package com.ss.admin.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

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
	
	@RequestMapping(value = "/bill/register")
	public ModelAndView register() {
		ModelAndView mv = new ModelAndView("bill/register");
		return mv;
	}
	
	@RequestMapping(value = "/bill/login")
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView("bill/login");
		return mv;
	}
	
	
	
}
