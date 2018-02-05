package com.developerstack.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {
    @RequestMapping(value = "/index")
    public String indexPage(){
    	return "index";
	}

    @RequestMapping(value = "/admin")
    public String indexAdmin(){
        return "/admin/admin";
    }
}
