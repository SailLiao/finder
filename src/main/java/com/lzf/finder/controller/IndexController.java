package com.lzf.finder.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 欢迎页
 * 
 * @author LZF
 *
 */
@Controller
@RequestMapping("index")
public class IndexController {

    private static final String INDEX = "/index/index";
    private static final String USER = "/user/base";

    @RequestMapping
    public String login() {
	return INDEX;
    }

    @RequestMapping("user")
    public String user() {
	return USER;
    }

}
