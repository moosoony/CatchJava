package com.moo.catchjava.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MyStudyController {
    // 나의 스터디 목록 페이지
    @RequestMapping(value = "mystudy/list", method = RequestMethod.GET)
    public String studylist() {
        return "study/mylist";
    }

}
