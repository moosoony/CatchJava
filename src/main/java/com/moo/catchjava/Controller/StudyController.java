package com.moo.catchjava.Controller;

import com.moo.catchjava.DTO.StudyDTO;
import com.moo.catchjava.Service.StudyService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

@Controller
public class StudyController {
    @Inject
    StudyService studyService;

    //    스터디 목록 페이지
    @RequestMapping(value = "study/list", method = RequestMethod.GET)
    public String studylist() {
        return "study/list";
    }

    // 스터디 신청 페이지
    @RequestMapping(value = "study/insert", method = RequestMethod.GET)
    public String studyinsert() {
        return "study/insert";
    }

    // 스터디 신청
    @RequestMapping(value = "study/insert", method = RequestMethod.POST)
    public String studyinsert(StudyDTO studyDTO, HttpServletRequest request, Model model) throws Exception {
        request.setCharacterEncoding("UTF-8");

        System.out.println("Study Insert");

        int r = studyService.insert(studyDTO);

        if (r > 0) {
            model.addAttribute("msg", "Study 신청에 성공하였습니다.");
            return "redirect:/study/list";
        } else {
            System.out.println("Question Failed");
            return "redirect:/study/insert";

        }

    }
}
