$(document).ready(function(){
		
		
	initzTree();
		
});

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
	                	 	{"id":"1","pId":"0","mName":"�?�????"},
	                	 	{"id":"11","pId":"1","mName":"??��??"},
	                	 	{"id":"2","pId":"0","mName":"???德�??"},
	                	 	{"id":"21","pId":"2","mName":"�?�?" }
	                 ];
	
    console.info("�?�????�????zTree...");
    $.fn.zTree.init($("#zTree"), setting, treeNodes);
	console.info("zTree???�????�????.");
    
}