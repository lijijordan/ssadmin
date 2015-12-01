package com.ss.admin.controller;
import org.apache.log4j.Logger;
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
	
	private static final Logger log = Logger.getLogger(IndexController.class);

	@RequestMapping(value = "/")
	public ModelAndView toHome(String idSite) {
		ModelAndView mv = new ModelAndView("index");
		log.info("Go Through Index Controller.");
		return mv;
	}
	
}
