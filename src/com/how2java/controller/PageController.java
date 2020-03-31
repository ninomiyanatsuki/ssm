package com.how2java.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("")
public class PageController {
	
	@RequestMapping("registered")
	public ModelAndView registered(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("registered");
		return mav;
	}
	
	@RequestMapping("index")
	public ModelAndView index(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("index");
		return mav;
	}
	
}
