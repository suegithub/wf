package com.wf.frame.web.main.controller;


import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.wf.frame.service.main.MenuService;
import com.wf.frame.web.BaseController;
import com.wf.frame.web.main.model.Menu;
import com.wf.frame.web.main.model.User;

@Controller
@RequestMapping("/frame/menu")
public class MenuController extends BaseController {

	final static Logger log = Logger.getLogger(MenuController.class);
	
	@Autowired
	private MenuService menuService;
	
	@RequestMapping("/edit")
	public String init(Menu menu){
		
			
			return "main/menu_edit";
	}
	
	@RequestMapping("/loadmenu")
	public String loadMenu(User user){
		
		List<Menu> menus =  menuService.loadMenuList();
		
		return "main/menu_list";
	}
	
}
