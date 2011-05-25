/*
	Max Web Control - Main client side js
	Oli Larkin 2011
	
	Music Research Centre, University of York
	http://www.york.ac.uk/music/mrc
	http://www.olilarkin.c.uk
	LGPL

*/

function statusobj() {
	this.files = [];
	this.volume = 0;
}

//global variables
var gStatus; // instance of statusobj containing representation of current status
var gRefreshIDStatus;
var gRefreshIDDisplay;

function init() {
	gStatus = new statusobj;
}

$(document).ready(function() {
	init();
	gRefreshIDStatus = setInterval("getStatusFromServer()", 30);
	gRefreshIDDisplay = setInterval("updateDisplay()", 50);
	
	//$.ajaxSetup({ cache: false });
});

function updateDisplay() {
	if(gStatus.volume != $( "#slider" ).val) {
		$("#slider").slider( "option", "value", gStatus.volume );
		$("#amount").val(  gStatus.volume );
	}
}

function getStatusFromServer() {
	$.get("status.jsp", function(data){
		gStatus = jQuery.parseJSON(data);
	});
}

function sendStatusToServer() {
	$.post("toserver.jsp", "updateStatusFromClient " +  JSON.stringify(gStatus) );
}

$(function() {
	$( "#slider" ).slider({
		orientation: "vertical",
		range: "min",
		min: -70,
		max: 12,
		value: 0,
		slide: function( event, ui ) {
			gStatus.volume = ui.value;
			$.post("toserver.jsp", "volume " +  gStatus.volume );
			$( "#amount" ).val(  gStatus.volume );
		}
	});
	
	$( "#amount" ).val( $( "#slider" ).slider( "value" ) );
});