package com.controller.productController;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.service.productService.CartServiceImpl;
import com.service.productService.OrderServiceImpl;

@Controller
public class OrderController {
	@Resource
	private OrderServiceImpl orderServiceImpl;
	@Resource
	private CartServiceImpl cartServiceImpl;
	@RequestMapping("/Order")
	public String OrderAdd(HttpServletRequest request,HttpSession session,Model model,Model AllPrice,Model order_id)throws Exception{
		this.orderServiceImpl.OrderAdd(request, session);
		this.cartServiceImpl.CartListB(session, model, AllPrice);
		this.orderServiceImpl.OrderFind(session, order_id);
		return "orderlist";
	}
	@RequestMapping("/Or")
	public String Order(HttpServletRequest request,HttpSession session,Model model,Model AllPrice,Model order_id)throws Exception{
		this.cartServiceImpl.CartListB(session, model, AllPrice);
		this.orderServiceImpl.OrderFind(session, order_id);
		return this.orderServiceImpl.Order(session);
	}
	@RequestMapping("/OrderList")
	public String OrderListtt(HttpSession session)throws Exception{
		return this.orderServiceImpl.OrderListAdd(session);
	}
}
