package com.how2java.service;

import com.how2java.pojo.User;

public interface UserService {

	User checkLogin(String username, String password);
	
}
