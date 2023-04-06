package com.moo.catchjava.User;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.UnsupportedEncodingException;
import java.util.Map;

@Controller
public class UserController {

    @Inject
    UserService userService;

    //    로그인 페이지
    @RequestMapping(value = "user/signin", method = RequestMethod.GET)
    public String signin() {
        return "user/signin";
    }

    //    로그인
    @RequestMapping(value = "user/signin", method = RequestMethod.POST)
    public String signin(@RequestParam Map<String, Object> map,
                         HttpServletRequest request, HttpServletResponse response,
                         HttpSession session, Model model) throws Exception {
        request.setCharacterEncoding("UTF-8");


        System.out.println("로그인 컨트롤러");

        UserDTO user = userService.login(map);
        if (user != null) {
            session.setAttribute("user", user);
            String userid = (String) session.getAttribute("userid");
            model.addAttribute("userid", userid);
            return "redirect:/";
        } else {
            System.out.println("로그인 실패");
            return "user/signin";
        }
    }

    //    회원가입 페이지
    @RequestMapping(value = "user/signup", method = RequestMethod.GET)
    public String signup() {
        return "user/signup";
    }

    //    회원가입
    @RequestMapping(value = "user/signup", method = RequestMethod.POST)
    public String insert(UserDTO userDTO, HttpServletRequest request, Model model) throws Exception {
        request.setCharacterEncoding("UTF-8");

        int r = userService.insert(userDTO);

        if (r > 0) {
            model.addAttribute("msg", "회원가입에 성공하였습니다.");
        }
        return "redirect:/user/signin";
    }

    // 로그아웃
    @RequestMapping(value = "user/logout", method = RequestMethod.GET)
    public String logout(HttpSession session) {
        session.invalidate();
        return "redirect:/";
    }
}
