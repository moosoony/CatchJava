package com.moo.catchjava.question;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class QuestionController {

    @RequestMapping(value = "question/list", method = RequestMethod.GET)
    public String questionlist() {
        return "question/list";
    }
}
