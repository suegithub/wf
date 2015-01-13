package com.wf.frame.web;

import javax.servlet.http.HttpServletRequest;

import com.wf.frame.web.main.model.User;


public class BaseController {

	protected static final String ERROR_MSG_KEY = "errorMsg";
	
	public BaseController(){
		
	}
	
	
	/**
	 * 获取session中登录的用户
	 * @param request
	 * @return
	 */
	protected User getSessionUser(HttpServletRequest request){
			return (User) request.getSession().getAttribute(WebConstant.SESSION_USER);
	}
	
	protected boolean setSessionUser(HttpServletRequest request, User user){
		if(user==null)
			return false;
		else{
			request.getSession().setAttribute(WebConstant.SESSION_USER,  user);
			return true;
		}
	}
	
}
