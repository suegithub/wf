package com.wf.frame.web;

import java.io.Serializable;

import org.apache.commons.lang3.builder.ToStringBuilder;

//实现Serializable接口，以便是JVM能够序列化Domain实例
public class BaseDomain  implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public String toString(){
		return ToStringBuilder.reflectionToString(this);
	}
	
}
