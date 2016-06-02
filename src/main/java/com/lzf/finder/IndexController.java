package com.lzf.finder;

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

	private static final String INDEX = "index";
	private static final String GETSTARTED = "/getting-started";
	private static final String LOGIN2 = "/login2";
	private static final String ICON = "/icons";
	private static final String LIST = "/list";

	@RequestMapping
	public String login() {
		return INDEX;
	}

	@RequestMapping("getStarted")
	public String getStarted() {
		return GETSTARTED;
	}

	@RequestMapping("toLogin2")
	public String toLogin2() {
		return LOGIN2;
	}
	
	@RequestMapping("icon")
	public String icon() {
		return ICON;
	}
	
	@RequestMapping("list")
	public String list() {
		return LIST;
	}
	
	
}
