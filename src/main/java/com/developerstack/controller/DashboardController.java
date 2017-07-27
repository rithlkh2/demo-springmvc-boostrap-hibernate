package com.developerstack.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.developerstack.service.UserService;

@Controller
public class DashboardController {
	
	@Autowired
	private UserService userService;

    @RequestMapping(value = "/dashboard", method = RequestMethod.GET)
    public ModelAndView dashboard() {
    	ModelAndView model = new ModelAndView();
    	model.addObject("users", userService.getUsers());
    	model.setViewName("dashboard");
    	return model;
    }

    @RequestMapping(value = "/index")
    public String indexPage(){
    	return "fragments/header";
	}

}
