package com.ss.admin.controller;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ss.admin.service.FacadeService;
import com.ss.admin.util.ProductHelper;
import com.ss.admin.util.UserHelper;

/**
 * @author lijib
 */
@Controller
@RequestMapping("/order")
public class OrderController extends BaseFormController {
	
	private static final Logger log = Logger.getLogger(OrderController.class);
	
	@Autowired
	private FacadeService facadeService;
	
	@RequestMapping(value = "/create")
	public String create(int productID, int month){
		String email = UserHelper.getCurrentUser();
		facadeService.saveOrder(email, productID, month, ProductHelper.sumMoney(productID, month));
		return "redirect:" + "/order/pre";
	}
	
	@RequestMapping(value = "/remove")
	public String remove(int orderID){
		facadeService.removeOrder(orderID);
		return "redirect:" + "/order/pre";
	}
	
	@RequestMapping(value = "/pre")
	public ModelAndView pre(){
		ModelAndView mv = new ModelAndView("/bill/preOrder");
		mv.addObject("orders", facadeService.queryPreOrders(UserHelper.getCurrentUser()));
		return mv;
	}
	/**
	 * 清空购物车
	 * @return
	 */
	@RequestMapping(value = "emptyPreOrder")
	public String emptyPreOrder(){
		facadeService.emptyPreOrder(UserHelper.getCurrentUser());
		return "redirect:" + "/order/pre";
	}
}
