<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<link rel="stylesheet" href="<%=basePath%>scripts/bootstrap/css/bootstrap.min.css">
<script src="<%=basePath%>scripts/jquery.min.js"></script>
<script src="<%=basePath%>scripts/bootstrap/js/bootstrap.min.js"></script>