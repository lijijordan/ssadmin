package com.ss.admin.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ss.admin.util.ProductHelper;

/**
 * 
 * @author lijib
 * 
 */
@Controller
public class IndexController extends BaseFormController {
	
//	private static final Logger log = Logger.getLogger(IndexController.class);

	
	/**
	 * 首页
	 * @param idSite
	 * @return
	 */
	@RequestMapping(value = "/")
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("index");
		return mv;
	}
	
	@RequestMapping(value = "/tutorial/windows")
	public ModelAndView windows() {
		ModelAndView mv = new ModelAndView("windows");
		return mv;
	}
	
	@RequestMapping(value = "/tutorial/mac")
	public ModelAndView mac() {
		ModelAndView mv = new ModelAndView("mac");
		return mv;
	}
	
	@RequestMapping(value = "/tutorial/android")
	public ModelAndView android() {
		ModelAndView mv = new ModelAndView("android");
		return mv;
	}
	
	@RequestMapping(value = "/tutorial/ios")
	public ModelAndView ios() {
		ModelAndView mv = new ModelAndView("ios");
		return mv;
	}
	
	@RequestMapping(value = "question")
	public ModelAndView question() {
		ModelAndView mv = new ModelAndView("question");
		return mv;
	}
	
	@RequestMapping(value = "/register")
	public ModelAndView register() {
		ModelAndView mv = new ModelAndView("register");
		return mv;
	}
	
	@RequestMapping(value = "/login")
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView("login");
		return mv;
	}
	
	@RequestMapping(value = "/bill/client")
	public ModelAndView client() {
		ModelAndView mv = new ModelAndView("bill/client");
		return mv;
	}
	
	@RequestMapping(value = "/bill/cart")
	public ModelAndView cart() {
		ModelAndView mv = new ModelAndView("bill/cart");
		mv.addObject("products", ProductHelper.getProducts());
		return mv;
	}
	
	@RequestMapping(value = "/bill/config")
	public ModelAndView config(int ID) {
		ModelAndView mv = new ModelAndView("bill/config");
		mv.addObject("product", ProductHelper.getProduct(ID));
		return mv;
	}
	
}
