package com.moo.catchjava.DAOImpl;

import com.moo.catchjava.DAO.QuestionDAO;
import com.moo.catchjava.DTO.QuestionDTO;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import javax.inject.Inject;

@Repository
public class QuestionDAOImpl implements QuestionDAO {
    @Inject
    private SqlSession sqlSession;

    private static final String nameSpace="com.moo.catchjava.questionMapper";

    // Question 작성
    @Override
    public int insert(QuestionDTO questionDTO) throws Exception {
        return sqlSession.insert(nameSpace+".insert",questionDTO);
    }
}
