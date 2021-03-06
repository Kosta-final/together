package kosta.mvc.repository;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import kosta.mvc.domain.MatchBoard;
import kosta.mvc.domain.MatchRequest;

public interface MatchRequestRepository extends JpaRepository<MatchRequest, Long> {
	/**
	 * user 아이디, 매칭 게시물 번호에 따라 
	 * */
	@Query(value = "select * from match_request r join match_board b on r.match_no = b.match_no join customer c on r.user_id = c.user_id and r.user_id= ?1 where b.match_no = ?2", nativeQuery = true)
	MatchRequest selectMatchByCustomerAndMatchNo(String userId, long matchNo);

	
	@Query("select mr from MatchRequest mr where mr.customer.userId = ?1 and mr.matchBoard.matchNo = ?2")
	MatchRequest select(String userId, long matchNo);
	
	/**
	 * matchBoard 번호에 따른 matchBoard 불러오기
	 * */
	@Query("select mr from MatchRequest mr where mr.matchBoard = ?1")
	MatchRequest selectMatchRequest(long matchNo);
	
	/**
	 * 매칭 게시판 별 수락된 놈들 가져오기
	 * -유홍걸 작성함
	 * */
	@Query("select mr from MatchRequest mr where mr.matchBoard = ?1 and mr.requestedState = '1'")
	List<MatchRequest> selectConfirmedList(MatchBoard match);
}