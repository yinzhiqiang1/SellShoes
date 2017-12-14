package com.controller.productController;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.entity.Product;
import com.service.productService.productServiceImpl;

@Controller
@RequestMapping("/productcontroller")
public class productController {
	@Resource
	private productServiceImpl productServiceImpl;
	@RequestMapping("/bicyclesController")
	public String ProductAll(Model model)throws Exception{
		return this.productServiceImpl.ProductAll(model);
		
	}
	@RequestMapping("/m-bicycesController")
	public String ProductFindByTypeid(int typeid,Model model,HttpServletRequest request)throws Exception{
		return this.productServiceImpl.ProductFindByTypeid(typeid, model,request);
	}
	@RequestMapping("/ProductFindById")
	public String ProductFindByid(int id,Model model)throws Exception{
		this.productServiceImpl.ProductFindById(id, model);
		return "single";
	}
	@RequestMapping("/productlist")
	public String ProductList(Model model)throws Exception{
		this.productServiceImpl.ProductAll(model);
		return "productlist";
	}
	@RequestMapping("/ProductDelete")
	public String ProductList(Integer id,Model model)throws Exception{
		this.productServiceImpl.ProductAll(model);
		return this.productServiceImpl.ProductDelete(id);
	}
	@RequestMapping("/AddProduct" )
	public String AddProduct(Product p,Model model)throws Exception{
		this.productServiceImpl.AddProduct(p);
		this.productServiceImpl.ProductAll(model);
		return "productlist";
	}
	@RequestMapping(value="ModProduct",method=RequestMethod.GET)
	public String Productmod(int id,Model model)throws Exception{
		this.productServiceImpl.ProductFindById(id, model);
		return "mod";
	}
	@RequestMapping("/moproduct")
	public String ProductMod(Product pd)throws Exception{
		
		this.productServiceImpl.ProductMod(pd);
		return "";
	}
	
}
