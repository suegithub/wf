package com.wf.frame.service.main;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wf.frame.dao.main.MenuDao;
import com.wf.frame.service.BaseService;
import com.wf.frame.web.main.model.Menu;

@Service
public class MenuService extends BaseService {

	@Autowired
	MenuDao menuDao;
	
	public List<Menu> loadMenuList(){
		List<Menu> menus = menuDao.loadMenuList();
		return menus;
	}
	
}
