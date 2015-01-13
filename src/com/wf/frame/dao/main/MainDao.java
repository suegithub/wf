package com.wf.frame.dao.main;

import java.util.List;

import com.wf.frame.web.main.model.Menu;
import com.wf.frame.web.main.model.User;

public interface MainDao {

	List<User> getUserList();
	
	public void insertMenu(Menu menu);
	
}
