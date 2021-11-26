package kosta.mvc.service;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import kosta.mvc.domain.MatchBoard;

public interface MatchBoardService {
	 /**
	  * 전체검색
	  * */
	List<MatchBoard> selectAll();
		
	/**
	* 전체검색 - Page처리
	* */
	Page<MatchBoard> selectAll(Pageable pageable);
		
	/**
	 * 등록
	 * */
	void insert(MatchBoard board);
		
	/**
	 * 글번호 검색 
	 *   : 조회수 증가....
	 *      - state가 true이면 조회수 증가한다.
	 * */
	MatchBoard selectBy(Long bno , boolean state);
		
	/**
	 * 수정하기
	 * */
		
	MatchBoard update(MatchBoard board);
	    
	/**
	 * 삭제하기
	 * */
	void delete(Long matchNo);
}