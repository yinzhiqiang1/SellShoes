package com.controller.userController;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.service.userService.ADServiceImpl;

@Controller
public class ADController{
	@Resource
	private ADServiceImpl  aDServiceImpl;
 @RequestMapping("/AdminLogin")
public String AdminLogin(String name,String password){
	return this.aDServiceImpl.ADLogin(name, password);
}
}