package com.dao.userDao;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.entity.AD;

@Repository
public class ADDaoImpl {
	@Resource
	private SessionFactory sessionFactory;
	
	public AD ADLogin(String name)throws Exception{
		String hql="from AD where name="+name;
		Query query=sessionFactory.getCurrentSession().createQuery(hql);
		AD a=(AD)query.uniqueResult();
		return a;
	}
	
	
}
