package com.wf.frame.dao.main;

import com.wf.frame.dao.BaseDomain;

public class User extends BaseDomain {
	
	private String userID;
	
	private String userName;

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) {
		this.userID = userID;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}
	
	
	
}
