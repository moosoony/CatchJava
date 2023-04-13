package com.moo.catchjava.Service;

import com.moo.catchjava.DTO.QuestionDTO;

public interface QuestionService {
    // Question 등록
    int insert(QuestionDTO questionDTO) throws Exception;
}
