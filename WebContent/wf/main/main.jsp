<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>

<html lang="zh-CN">
<head>
<%@ include file="../../common/pages/taglibs.jsp"%>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>主页</title>
</head>
<body>这个是主页
</body>
</html>