<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>

<!-- 兼容多种终端 -->
<link rel="stylesheet" href="<%=basePath%>scripts/bootstrap/css/bootstrap-responsive.css?v=1.0">
<script src="<%=basePath%>scripts/jquery.min.js"></script>
<script src="<%=basePath%>scripts/bootstrap/js/bootstrap.min.js"></script>