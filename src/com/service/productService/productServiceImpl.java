package com.service.productService;


import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Service;

import org.springframework.ui.Model;

import com.dao.productDao. productDaoImpl;
import com.entity.Product;

@Service
public class productServiceImpl {
	@Resource
	private productDaoImpl productDaoimpl;
	
	public String ProductAll(Model model)throws Exception{
		List<Product> list=new ArrayList<Product>();
		list=this.productDaoimpl.ProductFindAll();
		model.addAttribute("list", list);
		return "bicycles";
	}
	
	public String ProductFindByTypeid(int typeid,Model model,HttpServletRequest request)throws Exception{
		List<Product> list =new ArrayList<Product>();
		list=this.productDaoimpl.ProductFindeByType(typeid);
		model.addAttribute("list",list);
		request.setAttribute("typeid",typeid);
		return "bicycles";
	}
	
	public void ProductFindById(int id,Model model) throws Exception{
		Product p=this.productDaoimpl.ProductFindeById(id);
		model.addAttribute("p",p);
		
	}
	
	public String ProductDelete(Integer id)throws Exception{
		this.productDaoimpl.ProductDelete(id);
		return "productlist";
	}
	public void AddProduct(Product p)throws Exception{
		this.productDaoimpl.AddProduct(p);
	}
	
	public void ProductMod(Product pd)throws Exception{
		this.productDaoimpl.UpdateProduct(pd);
	}
}

