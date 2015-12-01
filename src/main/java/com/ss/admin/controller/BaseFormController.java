package com.ss.admin.controller;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomNumberEditor;
import org.springframework.validation.Validator;
import org.springframework.web.bind.ServletRequestDataBinder;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.context.ServletContextAware;
import org.springframework.web.multipart.support.ByteArrayMultipartFileEditor;

/**
 * Implementation of <strong>SimpleFormController</strong> that contains
 * convenience methods for subclasses. For example, getting the current user and
 * saving messages/errors. This class is intended to be a base class for all
 * Form controllers.
 * 
 * <p>
 * <a href="BaseFormController.java.html"><i>View Source</i></a>
 * </p>
 * 
 * @author <a href="mailto:matt@raibledesigns.com">Matt Raible</a>
 */
public class BaseFormController implements ServletContextAware {

	public static final String MESSAGES_KEY = "successMessages";
	public static final String ERRORS_MESSAGES_KEY = "errors";
	protected static final String SUCCESS_FLAG = "success";

	protected final transient Log log = LogFactory.getLog(getClass());
	protected String cancelView;
	protected String successView;
	private ServletContext servletContext;

	@Autowired(required = false)
	Validator validator;
	
	@Autowired
	protected ServletContext context; 

	/**
	 * Set up a custom property editor for converting form inputs to real
	 * objects
	 * 
	 * @param request
	 *            the current request
	 * @param binder
	 *            the data binder
	 */
	@InitBinder
	protected void initBinder(HttpServletRequest request,
			ServletRequestDataBinder binder) {
		binder.registerCustomEditor(Integer.class, null,
				new CustomNumberEditor(Integer.class, null, true));
		binder.registerCustomEditor(Long.class, null, new CustomNumberEditor(
				Long.class, null, true));
		binder.registerCustomEditor(byte[].class,
				new ByteArrayMultipartFileEditor());
		/*
		 * SimpleDateFormat dateFormat = new
		 * SimpleDateFormat(getText("date.format", request.getLocale()));
		 * dateFormat.setLenient(false); binder.registerCustomEditor(Date.class,
		 * null, new CustomDateEditor(dateFormat, true));
		 */
	}

	public void setServletContext(ServletContext servletContext) {
		this.servletContext = servletContext;
	}

	protected ServletContext getServletContext() {
		return servletContext;
	}

	

	/** 通过spring框架统一异常处理 */
	@ExceptionHandler
	public String exp(HttpServletRequest request, Exception ex) {
		// debug
		ex.printStackTrace();
		request.setAttribute("ex", ex);
		return "error";
	}
}
