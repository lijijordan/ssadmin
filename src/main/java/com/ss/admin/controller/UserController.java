package com.ss.admin.controller;
import javax.servlet.http.HttpServletRequest;

import nl.captcha.Captcha;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.ss.admin.bean.User;

/**
 * @author lijib
 */
@Controller
@RequestMapping("/user")
public class UserController extends BaseFormController {
	
	private static final Logger log = Logger.getLogger(UserController.class);
	
	@RequestMapping(value = "/login")
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView("index");
		return mv;
	}
	
	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public ModelAndView register(User user, String code, HttpServletRequest request) {
		Captcha captcha = (Captcha) request.getSession().getAttribute(Captcha.NAME);
	    // Or, for an AudioCaptcha:
	    // AudioCaptcha captcha = (AudioCaptcha) session.getAttribute(Captcha.NAME);
	    if (captcha.isCorrect(code)){
	    	log.info("验证码正确！");
	    }else{
	    	log.info("验证码不正确！！！！");
	    }
	    log.info(user.getFirstName());
		ModelAndView mv = new ModelAndView("bill/register");
		return mv;
	}
}
