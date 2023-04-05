package com.moo.catchjava.User;

import org.springframework.stereotype.Service;

import javax.inject.Inject;

@Service
public class UserServiceImpl implements UserService {
    @Inject
    private UserDAO userDAO;

    // 사용자 추가 insert
    @Override
    public int insert(UserDTO userDTO) throws Exception {
        return userDAO.insert(userDTO);
    }
}
