package com.moo.catchjava.User;

import java.util.Map;

public interface UserService {
    // 회원가입
     int insert(UserDTO userDTO) throws Exception;

     // 로그인
   UserDTO login(Map<String, Object> map) throws Exception;
}
