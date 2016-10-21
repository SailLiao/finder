package com.lzf.finder.base;

import org.springframework.beans.factory.annotation.Autowired;

import com.lzf.finder.service.user.UserService;

public class BaseController {

    @Autowired
    protected UserService userService;

}
