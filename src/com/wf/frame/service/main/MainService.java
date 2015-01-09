package com.wf.frame.service.main;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wf.frame.dao.main.MainDao;
import com.wf.frame.dao.main.User;
import com.wf.frame.service.BaseService;

@Service
public class MainService extends BaseService {
	
	public MainService(){

	}
	
	@Autowired(required=false)
	private MainDao mainDao;
	
	public List<User> getUserList(){
		return mainDao.getUserList();
	}
	
}
