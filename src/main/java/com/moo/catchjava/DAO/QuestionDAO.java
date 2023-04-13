package com.moo.catchjava.DAO;

import com.moo.catchjava.DTO.QuestionDTO;

public interface QuestionDAO {
    // Question 작성
    public int insert(QuestionDTO questionDTO) throws Exception;
}
