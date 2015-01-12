if(!window.console){
	(function(win){
		var names = [
				'assert','clear','log'];
		var consoleMock = {};
		for(var i=0,len = names.lenght;i<len;i++){
			consoleMock[name[i]] = function(){};
		}
		win.console = consoleMock;
	}(window));
}