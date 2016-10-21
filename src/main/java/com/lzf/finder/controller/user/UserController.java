package com.lzf.finder.controller.user;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.lzf.finder.base.BaseController;
import com.lzf.finder.entity.User;

@Controller
@RequestMapping("user")
public class UserController extends BaseController {
    
    @RequestMapping("list")
    @ResponseBody
    public List<User> getUserList() {
	List<User> list = userService.getUserAll();
	return list;
    }

}
