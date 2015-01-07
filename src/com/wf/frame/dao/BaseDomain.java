package com.wf.frame.dao;

import java.io.Serializable;

import org.apache.commons.lang3.builder.ToStringBuilder;

//实现Serializable接口，以便是JVM能够序列化Domain实例
public class BaseDomain  implements Serializable{

	public String toString(){
		return ToStringBuilder.reflectionToString(this);
	}
	
}
