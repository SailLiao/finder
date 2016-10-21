package com.lzf.finder.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("login")
public class LoginController {

	@RequestMapping
	public String login(String email, String password ) {

		System.out.println("登录名： " + email + " ; 密码: " + password);

		return "redirect:index";
	}
	
	
}
