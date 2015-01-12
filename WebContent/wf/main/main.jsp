<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!DOCTYPE html>

<html lang="zh-CN">
<head>

	<%@ include file="../../common/pages/taglibs.jsp"%>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<!-- 
		<meta name="viewport" content="width=device-width, initial-scale=1">
 	-->
	<title>Workflow_工作流管理系统</title>

	<link type="image/x-icon" href="/favicon.ico" rel="icon"/>
	<link href="<%=basePath%>favicon.ico" rel="shortcut icon"/>

	<link rel="stylesheet" href="<%=basePath%>wf/main/css/wf_main_main.css">
	<link rel="stylesheet" href="<%=basePath%>scripts/ztree/3.5/css/zTreeStyle.css" type="text/css">  
	
	<script type="text/javascript" src="<%=basePath%>scripts/ztree/3.5/js/jquery.ztree.all-3.5.js"></script>
	
	<!-- <script type="text/javascript" src="<%=basePath%>scripts/zTree_v3/js/jquery.ztree.excheck-3.5.min.js"></script> --> 
	<script src="<%=basePath%>wf/main/js/wf_main_main.js?v=<%=Math.random()%>"></script>
	
</head>
<body>
	<div class="head">
	
	</div>
	<div class="middle">
		<!-- menu start -->
		<div id="menuContainer" class="menuContainer">
				<ul id="zTree" class="ztree"></ul>
		</div>
		<!-- menu end -->
		<!-- main page container  -->
		<div id="pageContainer" class="container">
			<ul>
				<li>
					<a class="level0" href="#">菜单选项1</a>
					<ul id="menu1" style="display: none" >
						<li><a href="#">菜单选项1-1</a></li>
						<li><a href="#">菜单选项1-2</a></li>
						<li><a href="#">菜单选项1-3</a></li>
					</ul>
				</li>
				<li>
					<a href="#">菜单选项2</a>
					<ul id="menu2" style="display: none">
						<li><a href="#">菜单选项2-1</a></li>
						<li><a href="#">菜单选项2-2</a></li>
					</ul>
				</li>
				<li><a href="#">菜单选项3</a></li>
				<li><a href="#">菜单选项4</a></li>
			</ul>
		</div>
		<!-- main page container end-->
	</div>
	<div class="foot">
		copyright 
	</div>
	<script type="text/javascript">
	function showul(){
		
		
	}
	</script>
</body>
</html>