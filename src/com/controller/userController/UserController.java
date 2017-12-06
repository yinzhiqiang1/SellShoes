package com.controller.userController;
import java.io.File;

import java.io.IOException;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import com.entity.User;
import com.service.userService.registerServiceImpl;
import com.service.userService.loginServiceImpl;
@Controller
@RequestMapping("/usercontroller")
public class UserController {
	@Resource
	private registerServiceImpl registerServiceImpl;
	@RequestMapping(value="/comper",method=RequestMethod.POST)
	//这是关于注册的Controller部分

	
	// 1 关于头像上传的代码 
	public String register (@RequestParam("username") String username,
			@RequestParam("password") String password ,
			@RequestParam("email") String email, User User,@RequestParam("file") CommonsMultipartFile file)
					throws IOException {
		long  startTime=System.currentTimeMillis();
		   System.out.println("fileName："+file.getOriginalFilename());
		   String path="E:/"+new Date().getTime()+file.getOriginalFilename();
	         
	        File newFile=new File(path);
	        file.transferTo(newFile);
	        long  endTime=System.currentTimeMillis();
			User.setPassword(password);
			User.setEmial(email);

			User.setName(username);
			User.setPicture(path);
			this.registerServiceImpl.registerUser(User);
			return "regist";
	
	}
	// 2 关于比较两次密码是否一致的代码
	@RequestMapping(value="/checkpassword", method=RequestMethod.POST)
	@ResponseBody
	public boolean checkpassword(@RequestParam("psw") String psw,@RequestParam("psw1") String psw1){
		if(psw.equals(psw1)){
			return  true;
				}else{
					return false;
				}
	}
	// 3关于检验邮箱是否正确的代码   
	@RequestMapping(value="/checkemail", method=RequestMethod.POST)
	@ResponseBody
	public String checkemail(@RequestParam("email") String  email){
		User comperemail=registerServiceImpl.checkemail(email);
		 boolean flag = false;
		  try{
		    String check = "^([a-z0-9A-Z]+[-|_|\\.]?)+[a-z0-9A-Z]@([a-z0-9A-Z]+(-[a-z0-9A-Z]+)?\\.)+[a-zA-Z]{2,}$";
		    Pattern regex = Pattern.compile(check);
		    Matcher matcher = regex.matcher(email);
		    flag = matcher.matches();
		  }catch(Exception e){
			    flag = false;
			   }
		  if(flag==false){
			  return "1";
		  }
		if( comperemail!=null){
			
			return "true";
		}else{
			return "false";
		}
	}
	
	
	

	
	
	//这是关于Login的Controller部分
	@Resource
	private loginServiceImpl  loginServiceImpl;
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(@RequestParam("psw") String password ,
			@RequestParam("email") String email, Model model,HttpSession session){
		User u=loginServiceImpl.Login(email,password);
			if(u!=null){
				model.addAttribute(u);
				session.setAttribute("u", u);
				return "index";
			}else{
				model.addAttribute("error","账号密码错误");
				return "error";
			}	
		
	}
	
}

	

