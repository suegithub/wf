$(document).ready(function(){
		
		
	initzTree();
		
	//initMenu();
});

function initMenu(){
	$("#menu_1").toggle(
				
			function(){
				$("#menu1").slideUp();
			},
			function(){
				$("#menu1").slideDown();
			}
		);
		console.info("执行了");
}

function initzTree(){
	var setting = {
			isSimpleData : true,    
			data:{
		        key:{
		            name:"mName"
		        },
		        simpleData: {    
                    enable: true,
                  	idKey:"id",  
                 	pIdKey:"pId" 
                }  
		    }
		};
	 var treeNodes =	[
	                	 	{"id":"1","pId":"0","mName":"张学友"},
	                	 	{"id":"11","pId":"1","mName":"吻别"},
	                	 	{"id":"2","pId":"0","mName":"刘德华"},
	                	 	{"id":"21","pId":"2","mName":"练习" }
	                 ];
    console.info("开始初始化zTree...");
    $.fn.zTree.init($("#zTree"), setting, treeNodes);
	console.info("zTree初始化完成.");
    
}