package com.wf.frame.web.main.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.wf.frame.service.main.MainService;
import com.wf.frame.web.BaseController;
import com.wf.frame.web.main.model.User;

@Controller
@RequestMapping("/frame/main")
public class MainController extends BaseController {

	final static Logger log = Logger.getLogger(MainController.class);
	
	@Autowired(required=false)
	private MainService mainService;
	
	@RequestMapping("/init")
	public String init(HttpServletRequest request, User user){
		
			List<User> users = mainService.getUserList();
			for(User u : users){
				//log.info(u.getUserName());
			}
			
			return "main/main";
	}
	
	@RequestMapping("/initMenu")
	public String initMenu(HttpServletRequest request, User user){
		
			
			
			return "main/main";
	}
	
}
