package com.moo.catchjava.User;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

@Controller
public class UserController {

    @Inject
    UserService userService;

    //    로그인 페이지
    @RequestMapping(value = "user/Signin", method = RequestMethod.GET)
    public String signin() {
        return "user/signin";
    }

    //    회원가입 페이지
    @RequestMapping(value = "user/Signup", method = RequestMethod.GET)
    public String signup() {
        return "user/signup";
    }

    //    회원가입 페이지
    @RequestMapping(value = "user/Signup", method = RequestMethod.POST)
    public String insert(UserDTO userDTO, HttpServletRequest request, RedirectAttributes rttr) throws Exception {
        request.setCharacterEncoding("UTF-8");

        int r = userService.insert(userDTO);

        if (r > 0) {
            rttr.addFlashAttribute("msg", "회원가입에 성공하였습니다.");
        }
        return "redirect:/";
    }
}
