package com.service.productService;


import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.dao.productDao.CartDaoImpl;
import com.dao.productDao.OrderDaoImpl;
import com.entity.Cart;
import com.entity.CartList;
import com.entity.OrderTable;
import com.entity.OrderListtt;
@Service
public class OrderServiceImpl {
	@Resource
	private OrderDaoImpl orderDaoImpl;
	@Resource
	private CartDaoImpl cartDaoImpl;
	
	public void OrderAdd(HttpServletRequest request,HttpSession session)throws Exception{
		
		int user_id=(Integer)session.getAttribute("user_id");
		OrderTable o=new OrderTable();
		o.setUser_id(user_id);
		o.setState(1);
		o.setUser_name(request.getParameter("user_name"));
		o.setAddress(request.getParameter("address"));
		this.orderDaoImpl.OrderAdd(o);
	}
	public void OrderFind(HttpSession session,Model order_id)throws Exception{
		String user_id=String.valueOf(session.getAttribute("user_id"));
		OrderTable ord=this.orderDaoImpl.CartFind(user_id);
		order_id.addAttribute("order_id",ord.getUser_id());
	}
	public String Order(HttpSession session)throws Exception{
		String user_id=String.valueOf(session.getAttribute("user_id"));
		OrderTable ord=this.orderDaoImpl.CartFind(user_id);
		if(ord!=null){
			return "orderlist";
		}else{
			return "order";
		}
	}
	
	public String OrderListAdd(HttpSession session)throws Exception{
		String user_id=String.valueOf(session.getAttribute("user_id"));
		OrderTable ord=this.orderDaoImpl.CartFind(user_id);
		Cart c=this.cartDaoImpl.CartFindByid(user_id);
		String cart_id=String.valueOf(c.id);
		List<CartList> list=this.cartDaoImpl.CartList(cart_id);
		
		for(CartList str:list){
			OrderListtt ol=new OrderListtt();
			ol.setOrder_id(String.valueOf(ord.getId()));
			ol.setNumber(str.getNumber());
			ol.setPrice(str.getPrice());
			ol.setProduct_id(str.getProduct_id());
			ol.setP_name(str.getP_name());
			this.orderDaoImpl.OrderList(ol);
			
		}
		
		return "";
	}
}

