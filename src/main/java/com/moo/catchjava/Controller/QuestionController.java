package com.moo.catchjava.Controller;

import com.moo.catchjava.DTO.QuestionDTO;
import com.moo.catchjava.Service.QuestionService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

@Controller
public class QuestionController {
    @Inject
    QuestionService questionService;

    // Question 리스트 페이지
    @RequestMapping(value = "question/list", method = RequestMethod.GET)
    public String questionlist() {
        return "question/list";
    }

    // Question 등록 페이지
    @RequestMapping(value = "question/insert", method = RequestMethod.GET)
    public String questioninsert() {
        return "question/insert";
    }

    // Question 등록
    @RequestMapping(value = "question/insert", method = RequestMethod.POST)
    public String questioninsert(QuestionDTO questionDTO, HttpServletRequest request, Model model) throws Exception {
        request.setCharacterEncoding("UTF-8");
        
        System.out.println("Question Insert");

        int r = questionService.insert(questionDTO);

        if(r>0){
            model.addAttribute("msg", "질문등록에 성공하였습니다.");
        }else {
            System.out.println("Question Failed");
        }


        return "redirect:/question/list";
    }
}
