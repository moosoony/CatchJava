package com.moo.catchjava.User;

import org.springframework.stereotype.Service;

import javax.inject.Inject;
import java.util.Map;

@Service
public class UserServiceImpl implements UserService {
    @Inject
    private UserDAO userDAO;

    // 회원가입
    @Override
    public int insert(UserDTO userDTO) throws Exception {
        return userDAO.insert(userDTO);
    }

    // 로그인
    @Override
    public UserDTO login(Map<String, Object> map) throws Exception {
        return userDAO.login(map);
    }
}
