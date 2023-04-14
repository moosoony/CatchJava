package com.moo.catchjava.ServiceImpl;

import com.moo.catchjava.DAO.QuestionDAO;
import com.moo.catchjava.DTO.QuestionDTO;
import com.moo.catchjava.Service.QuestionService;
import org.springframework.stereotype.Service;

import javax.inject.Inject;
import java.util.List;

@Service
public class QuestionServiceImpl implements QuestionService {
    @Inject
    private QuestionDAO questionDAO;

    // Question 등록
    @Override
    public int insert(QuestionDTO questionDTO) throws Exception {
        return questionDAO.insert(questionDTO);
    }

    // Question 리스트
    @Override
    public List<QuestionDTO> list() throws Exception{
        return questionDAO.list();
    }

    @Override
    public QuestionDTO detail(Long id) throws Exception {
        return questionDAO.detail(id);
    }
}
