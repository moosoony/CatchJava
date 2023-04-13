/* CRUD 기능별
 * 메소드 원형 작업
 */

package com.moo.catchjava.DAO;

import com.moo.catchjava.DTO.UserDTO;

import java.util.Map;

public interface UserDAO {
    // 회원가입
    public int insert(UserDTO userDTO) throws Exception;

    // 로그인
    public UserDTO login(Map<String,Object> map) throws Exception;

    /*
    // 삽입, 삭제, 갱신(수정) 메소드의 리턴타입은 되도록이면 int

    //전체목록을 가져오는 메소드
    public List<BoardDTO> list() throws Exception;

    // 상세보기 처리를 위한 메소드(글읽기)
    public int updateReadCnt(int bno) throws Exception;  //조회수 증가
    public BoardDTO getDetail(int bno) throws Exception;  //getRead(), getView()

    // 글추가 insert
    public int register(BoardDTO boardDTO) throws Exception;

    // 글삭제
    public int delete(int bno) throws Exception;

    // 글수정
    public int update(BoardDTO boardDTO) throws Exception;

    //로그인 처리를 위한 메소드
    public Map login(Map<String,Object> map) throws Exception;

    // 댓글 쓰기를 위한 메소드
    public int reply(BoardReply boardReply) throws Exception;

    // 게시물 번호에 해당하는 댓글 조회
    public List<BoardReply> getDetail1 (int bno) throws Exception;

    // 댓글 수정보기를 위한 메소드
    public BoardReply detailreply(int reno) throws Exception;

    // 댓글 수정을 처리하기 위한 메소드
    public int replyupdate (BoardReply boardReply) throws Exception;

    // 댓글 삭제를 처리하기 위한 메소드
    public int replyDelete(int reno) throws Exception;

    // 페이징 처리하기 위한 메소드
    public List<BoardDTO> listPage(int page) throws Exception;

    public List<BoardDTO> lisrCriteria(Criteria cri) throws Exception;

    // totalCount 반환 처리하기 위한 메소드
    public int countPaging(Criteria cri) throws Exception;
    */
}
