package com.lzf.finder.service.user.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lzf.finder.dao.UserMapper;
import com.lzf.finder.entity.User;
import com.lzf.finder.service.user.UserService;

@Service("userService")
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper mapper;

    @Override
    public List<User> getUserAll() {
	return mapper.getUserAll();
    }

}
