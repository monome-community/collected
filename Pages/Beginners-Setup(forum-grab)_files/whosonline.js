$(document).ready(function() {
	function GetOnline() {
		var url = gdn.url('/plugin/imonline');
		
		$.ajax({
			url: url,
			global: false,
			type: "GET",
			data: null,
			dataType: "html",
			success: function(Data){
				$("#WhosOnline").replaceWith(Data);
				setTimeout(GetOnline, gdn.definition('WhosOnlineFrequency') * 1000);
			}
		});
	}

	GetOnline();
});


