package com.wf.frame.web.main.model;

import com.wf.frame.web.BaseDomain;

public class Menu extends BaseDomain {

	/**
	 * 
	 */
	private static final long serialVersionUID = 6897196532717282215L;
	
	private String menuId;
	private String menuLabel;
	private String menuUrl;
	private String menuPid;
	
	public String getMenuId() {
		return menuId;
	}
	public void setMenuId(String menuId) {
		this.menuId = menuId;
	}
	public String getMenuLabel() {
		return menuLabel;
	}
	public void setMenuLabel(String menuLabel) {
		this.menuLabel = menuLabel;
	}
	public String getMenuUrl() {
		return menuUrl;
	}
	public void setMenuUrl(String menuUrl) {
		this.menuUrl = menuUrl;
	}
	public String getMenuPid() {
		return menuPid;
	}
	public void setMenuPid(String menuPid) {
		this.menuPid = menuPid;
	}
	
	
	
}
