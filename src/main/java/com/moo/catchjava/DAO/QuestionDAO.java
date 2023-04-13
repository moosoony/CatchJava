package com.moo.catchjava.DAO;

import com.moo.catchjava.DTO.QuestionDTO;

import java.util.List;

public interface QuestionDAO {
    // Question 작성
    public int insert(QuestionDTO questionDTO) throws Exception;

    // Question 리스트
    public List<QuestionDTO> list() throws Exception;
}
