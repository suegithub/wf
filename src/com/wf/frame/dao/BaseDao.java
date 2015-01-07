package com.wf.frame.dao;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

import org.mybatis.spring.SqlSessionTemplate;

public class BaseDao<T> {
	
	private Class<T> entityClass;
	private SqlSessionTemplate myBatisTemplate;
	
	
	public BaseDao(){
		
		Type genType = getClass().getGenericSuperclass();
		Type[] params = ((ParameterizedType)genType).getActualTypeArguments();
		entityClass = (Class)params[0];
		
	}
	

	
}
