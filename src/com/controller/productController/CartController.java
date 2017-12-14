package com.controller.productController;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.service.productService.CartServiceImpl;
@Controller
@RequestMapping("/cartcontroller")
public class CartController {
	@Resource
	private CartServiceImpl  cartServiceImpl;
	@RequestMapping("/CartAdd")
	public String CartAdd(HttpServletRequest request, int id,int price,String p_name,HttpSession session,Model model,Model AllPrice)throws Exception{
		this. cartServiceImpl.CartListAdd(request, id,price,p_name,session);
		return this. cartServiceImpl.CartListA(session, model,AllPrice);
	}
	
	@RequestMapping("/CartListDelete")
	public String CartListDelete(HttpSession session,Model model,Model AllPrice,int id)throws Exception{
		return this. cartServiceImpl.CartListDelte(session, model,AllPrice, id);
	}
	@RequestMapping("/Cart")
	public String Cart(HttpSession session,Model model,Model AllPrice)throws Exception{
		return this. cartServiceImpl.CartListB(session, model, AllPrice);
	}
}
