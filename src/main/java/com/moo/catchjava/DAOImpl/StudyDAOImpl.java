package com.moo.catchjava.DAOImpl;

import com.moo.catchjava.DAO.StudyDAO;
import com.moo.catchjava.DTO.StudyDTO;
import org.apache.ibatis.session.SqlSession;

import javax.inject.Inject;

public class StudyDAOImpl implements StudyDAO {
    @Inject
    private SqlSession sqlSession;

    private static final String nameSpace="com.moo.catchjava.studyMapper";

    @Override
    public int insert(StudyDTO studyDTO) throws Exception {
        return sqlSession.insert(nameSpace+".insert", studyDTO);
    }
}
