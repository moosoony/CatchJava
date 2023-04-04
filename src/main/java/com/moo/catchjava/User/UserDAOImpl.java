package com.moo.catchjava.User;

import org.springframework.stereotype.Repository;

@Repository
public class UserDAOImpl implements UserDAO{
    /*
    @Inject
	private SqlSession sqlSession;

	private static final String nameSpace="kr.co.dong.boardMapper";

	@Override
	public Map login(Map<String, Object> map) {
		// TODO Auto-generated method stub
		return sqlSession.selectOne(nameSpace +".login",map);
	}

	@Override
	public List<BoardDTO> list() {
		// TODO Auto-generated method stub
		return sqlSession.selectList(nameSpace +".list");
	}

	@Override
	public int register(BoardDTO boardDTO) {
		// TODO Auto-generated method stub
		return sqlSession.insert(nameSpace+".register", boardDTO);
	}

	@Override
	public int updateReadCnt(int bno) {
		// TODO Auto-generated method stub
		return sqlSession.update(nameSpace+".updateReadCnt", bno);
	}

	@Override
	public BoardDTO getDetail(int bno) {
		// TODO Auto-generated method stub
		return sqlSession.selectOne(nameSpace+".detail", bno);
	}

	@Override
	public int delete(int bno) {
		// TODO Auto-generated method stub
		return sqlSession.update(nameSpace + ".delete", bno);
	}

	@Override
	public int update(BoardDTO dto) {
		// TODO Auto-generated method stub
		return sqlSession.update(nameSpace + ".update",dto);
	}

	@Override
	public int reply(BoardReply boardReply) {
		// TODO Auto-generated method stub
		return sqlSession.insert(nameSpace+".reply", boardReply);
	}

	@Override
	public List<BoardReply> getDetail1(int bno) {
		// TODO Auto-generated method stub
		return sqlSession.selectList(nameSpace+".detail1", bno);
	}

	@Override
	public BoardReply detailreply(int reno) {
		// TODO Auto-generated method stub
		return sqlSession.selectOne(nameSpace+".detailReply", reno);
	}

	@Override
	public int replyupdate(BoardReply boardReply) {
		// TODO Auto-generated method stub
		return sqlSession.update(nameSpace+".replyupdate", boardReply);
	}

	@Override
	public int replyDelete(int reno) {
		// TODO Auto-generated method stub
		return sqlSession.delete(nameSpace+".replyDelete", reno);
	}

	@Override
	public List<BoardDTO> listPage(int page) throws Exception {
		if (page <= 0) {
			page=1;
		}
		page = (page - 1) * 10;
		return sqlSession.selectList(nameSpace + ".listPage", page);
	}

	@Override
	public List<BoardDTO> lisrCriteria(Criteria cri) throws Exception {
		// TODO Auto-generated method stub
		return sqlSession.selectList(nameSpace+".listCriteria", cri);
	}

	@Override
	public int countPaging(Criteria cri) throws Exception {
		// TODO Auto-generated method stub
		return sqlSession.selectOne(nameSpace+".countPaging", cri);
	}
     */
}
