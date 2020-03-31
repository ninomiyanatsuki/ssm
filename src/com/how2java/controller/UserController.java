package com.how2java.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.how2java.pojo.User;
import com.how2java.service.UserService;

@Controller
@RequestMapping("")
@SessionAttributes("user")
public class UserController {
	
	@Autowired
	UserService userService;
	
	@RequestMapping("checkLogin")
    public String checkLogin(User user,Model model){

        user = userService.checkLogin(user.getUsername(), user.getPassword());
        if(user != null){
            model.addAttribute("user",user);
            return "success";
        }
        return "fail";
    }
}
