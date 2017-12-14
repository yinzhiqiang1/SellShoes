package com.service.userService;


import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dao.userDao.ADDaoImpl;
import com.entity.AD;

@Service
public class ADServiceImpl {
	@Resource
	private ADDaoImpl aDDaoImpl;
	
	public String ADLogin(String name,String password){
		try{
			AD a=this.aDDaoImpl.ADLogin(name);
			if(password.equals(a.getPassword())){
				return "adminindex";
				
			}else{
				return "admin";
			}
		}catch(Exception e){
			e.printStackTrace();
			return "admin";
		}
	}
	
}


