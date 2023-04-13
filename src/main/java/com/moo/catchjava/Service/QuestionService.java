package com.moo.catchjava.Service;

import com.moo.catchjava.DTO.QuestionDTO;

import java.util.List;

public interface QuestionService {
    // Question 등록
    public int insert(QuestionDTO questionDTO) throws Exception;

    // Question 리스트
    public List<QuestionDTO> list() throws Exception;
}
