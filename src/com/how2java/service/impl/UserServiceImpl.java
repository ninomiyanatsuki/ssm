package com.how2java.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.how2java.mapper.UserMapper;
import com.how2java.pojo.User;
import com.how2java.service.UserService;

@Service
public class UserServiceImpl implements UserService{
	
	@Autowired
	UserMapper userMapper;

	@Override
	public User checkLogin(String username, String password) {
		User user = userMapper.findUser(username);
        if(user != null && user.getPassword().equals(password)){      
            return user;
        }
        return null;
	}
	
}
