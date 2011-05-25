$(function() {
	$( "#beginning" ).button({
		text: false,
		icons: {
			primary: "ui-icon-seek-start"
		}
	})
	.click(function() {
		$.post("toserver.jsp", "pbbutton prev");
	});
	
	$( "#rewind" ).button({
		text: false,
		icons: {
			primary: "ui-icon-seek-prev"
		}
	})
	.click(function() {
		$.post("toserver.jsp", "pbbutton rewind");
	});
	
	$( "#play" ).button({
		text: false,
		icons: {
			primary: "ui-icon-play"
		}
	})
	.click(function() {
		var options;
		if ( $( this ).text() === "play" ) {
			$.post("toserver.jsp", "pbbutton play");
		} else {
			$.post("toserver.jsp", "pbbutton pause");
		}
		$( this ).button( "option", options );
	});
	
	$( "#stop" ).button({
		text: false,
		icons: {
			primary: "ui-icon-stop"
		}
	})
	.click(function() {
		$.post("toserver.jsp", "pbbutton stop");
	});
	
	$( "#forward" ).button({
		text: false,
		icons: {
			primary: "ui-icon-seek-next"
		}
	})
	.click(function() {
		$.post("toserver.jsp", "pbbutton forward");
	});
	
	$( "#end" ).button({
		text: false,
		icons: {
			primary: "ui-icon-seek-end"
		}
	})
	.click(function() {
		$.post("toserver.jsp", "pbbutton next");
	});
	
	$( "#loop" ).button().click(function() {
		$.post("toserver.jsp", "loop " +  +!$( this ).is(':checked') );
	});
	
	//$( "#repeat" ).buttonset();
});