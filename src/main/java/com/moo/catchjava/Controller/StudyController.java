package com.moo.catchjava.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class StudyController {
    //    스터디 목록 페이지
    @RequestMapping(value = "study/list", method = RequestMethod.GET)
    public String studylist() {
        return "study/list";
    }

    // 스터디 신청 페이지
    @RequestMapping(value = "study/create", method = RequestMethod.GET)
    public String studycreate() {
        return "study/create";
    }
}
