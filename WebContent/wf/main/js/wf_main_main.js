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
	                	 	{"id":"1","pId":"0","mName":"å¼?å­????"},
	                	 	{"id":"11","pId":"1","mName":"??»å??"},
	                	 	{"id":"2","pId":"0","mName":"???å¾·å??"},
	                	 	{"id":"21","pId":"2","mName":"ç»?ä¹?" }
	                 ];
	
    console.info("å¼?å§????å§????zTree...");
    $.fn.zTree.init($("#zTree"), setting, treeNodes);
	console.info("zTree???å§????å®????.");
    
}