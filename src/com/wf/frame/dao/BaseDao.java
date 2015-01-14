package com.wf.frame.dao;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

public class BaseDao<T> {
	
	private Class<T> entityClass;
	
	@Autowired
	private SqlSessionTemplate myBatisTemplate;
	
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public BaseDao(){
		
		Type genType = getClass().getGenericSuperclass();
		Type[] params = ((ParameterizedType)genType).getActualTypeArguments();
		entityClass = (Class)params[0];
		
	}
	

	
}
