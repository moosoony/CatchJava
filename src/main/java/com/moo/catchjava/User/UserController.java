package com.moo.catchjava.User;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UserController {
    //    로그인 페이지
    @RequestMapping(value = "Sign/Signin", method = RequestMethod.GET)
    public String signin() {
        return "sign/signin";
    }

    //    회원가입 페이지
    @RequestMapping(value = "Sign/Signup", method = RequestMethod.GET)
    public String signup() {
        return "sign/signup";
    }
}
