package com.ss.admin.controller;
import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ss.admin.service.FacadeService;

/**
 * @author lijib
 */
@Controller
@RequestMapping("/order")
public class OrderController extends BaseFormController {
	
	private static final Logger log = Logger.getLogger(OrderController.class);
	
	@Autowired
	private FacadeService facadeService;
	
	@RequestMapping(value = "/pre")
	public ModelAndView login(HttpServletRequest request, int productID, int month, float money){
		ModelAndView mv = new ModelAndView("/bill/preOrder");
		int userID = 1;
		facadeService.saveOrder(userID, productID, month, money);
		return mv;
	}
}
