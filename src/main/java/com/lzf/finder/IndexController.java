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

	@RequestMapping
	public String login() {
		return INDEX;
	}

	@RequestMapping("getStarted")
	public String getStarted() {
		return GETSTARTED;
	}

}
