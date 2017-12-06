package com.service.userService;

import javax.annotation.Resource;



import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.dao.userDao.registerDaoImpl;
import com.entity.User;

@Service
@Transactional(readOnly=true)
public class registerServiceImpl {
	@Resource
	private registerDaoImpl registerDaoImpl;
	
	public void registerUser(User User){
		try{
			this.registerDaoImpl.save(User);
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	public User checkemail(String email){
		User email1=this.registerDaoImpl.findByid1(email);
		if(email1==null){
			return email1;	
		}else{
			return null;
		}
	
	}
}
