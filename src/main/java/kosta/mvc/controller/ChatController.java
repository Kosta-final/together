package kosta.mvc.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.stream.Collectors;

import javax.annotation.PostConstruct;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import kosta.mvc.domain.ChatMsg;
import kosta.mvc.domain.MatchBoard;
import kosta.mvc.domain.MatchRequest;
import kosta.mvc.domain.vo.Room;
import kosta.mvc.repository.MatchBoardRepository;
import kosta.mvc.service.ChatMsgService;
import kosta.mvc.service.MatchBoardService;
import kosta.mvc.service.MatchRequestService;

@Controller
@RequestMapping("/chat")
public class ChatController {
	
	@Autowired
	private ChatMsgService chatMsgService;
	
	@Autowired
	private MatchBoardService matchService;
	
	List<Room> roomList = new ArrayList<Room>();
	static int roomNumber = 0;
	
	@Autowired
	//private MatchBoardService matchBoardService;
	private MatchBoardRepository matchRep;
	
	@Autowired
	private MatchRequestService matchRequestService;

	/**
	 * 서버시작 -> 매칭 게시판 게시글 번호들마다 <방제,웹소켓세션> 들어있는 해쉬맵 생성
	 * -> 그 해쉬맵들을 모아둔 리스트 생성 
	 * */
	@PostConstruct
	public void serverStart() {
		List<MatchBoard> matchList = matchRep.findAll();
		
		for(MatchBoard match : matchList) {
			String roomName = match.getMatchTitle();
			Long roomNumber = match.getMatchNo();
			
			Room room = new Room();
			room.setRoomName(roomName);
			room.setRoomNumber(roomNumber.intValue());
			
			roomList.add(room);
		}
	}
	
	@RequestMapping("/chat")
	public ModelAndView chat() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("chat/chat");
		return mv;
	}
	
	/**
	 * 방 페이지
	 * @return
	 */
	@RequestMapping("/room")
	public ModelAndView room() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("chat/room");
		return mv;
	}
	
	/**
	 * 방 생성하기
	 * @param params
	 * @return
	 */
	@RequestMapping("/createRoom")
	public @ResponseBody List<Room> createRoom(@RequestParam HashMap<Object, Object> params){
		String roomName = (String) params.get("roomName");
		if(roomName != null && !roomName.trim().equals("")) {
			Room room = new Room();
			room.setRoomNumber(++roomNumber);
			room.setRoomName(roomName);
			roomList.add(room);
		}
		return roomList;
	}
	
	/**
	 * 방 정보가져오기
	 * @param params
	 * @return
	 */
	@RequestMapping("/getRoom")
	public @ResponseBody List<Room> getRoom(@RequestParam HashMap<Object, Object> params){
		return roomList;
	}
	
	/**
	 * 채팅방
	 * @return
	 */
	@RequestMapping("/moveChating")
	public ModelAndView chating(@RequestParam HashMap<Object, Object> params) {
		ModelAndView mv = new ModelAndView();
		int roomNumber = Integer.parseInt((String) params.get("roomNumber"));
		
		
		
		List<Room> new_list = roomList.stream().filter(o->o.getRoomNumber()==roomNumber).collect(Collectors.toList());
		if(new_list != null && new_list.size() > 0) {
			
			String roomNo = (String)params.get("roomNumber");
			int intMatchNo = Integer.parseInt(roomNo);
			Long matchNo = Long.valueOf(intMatchNo);
			
			List<ChatMsg> chatList = chatMsgService.selectByMatchNo(matchNo);

			mv.addObject("chatList", chatList);
			
			
			mv.addObject("roomName", params.get("roomName"));
			mv.addObject("roomNumber", params.get("roomNumber"));
			
			mv.setViewName("chat/chat");
		}else {
			mv.setViewName("chat/room");
		}
		return mv;
	}
	
	/**
	 * 채팅방
	 * @return
	 * @throws Exception 
	 */
	@RequestMapping("/Chating/{matchNumber}")
	public ModelAndView chatting(@PathVariable Long matchNumber, HttpSession session) throws Exception {
		ModelAndView mv = new ModelAndView();
		
		String requestAccessUser = (String)session.getAttribute("id");
		
		/*
		System.out.println("****************");
		System.out.println();
		System.out.println(requestAccessUser);
		System.out.println();
		System.out.println("****************");
		*/
		
		MatchBoard match  = matchService.selectBy(matchNumber, false);
		Long matchNo = match.getMatchNo();
		String host = match.getCustomer().getUserId();
		
		List<MatchRequest> members = matchRequestService.selectConfirmedList(matchNo);
		
		boolean memberConfirm = false;
		
		if(requestAccessUser.equals(host)) {
			//System.out.println("!!!!!!!!!!!!!");
			memberConfirm = true;
		}
		
		for(MatchRequest mr : members) {
			if(mr.getCustomer().getUserId().equals(requestAccessUser)) {
				//System.out.println("-----------------");
				memberConfirm = true;
			}
		}
		
		if(memberConfirm) {
			List<ChatMsg> chatList = chatMsgService.selectByMatchNo(matchNumber);

			mv.addObject("chatList", chatList);
			
			
			mv.addObject("roomName", match.getMatchTitle());
			mv.addObject("roomNumber", matchNumber);
			
			mv.setViewName("chat/chat");
		}else {
			throw new Exception("접근이 허용되지 않았습니다.");
		}
		
		
		
		return mv;
	}
}
