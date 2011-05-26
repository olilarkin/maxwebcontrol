/*
	Max Web Control - Main client side js
	Oli Larkin 2011
	
	Music Research Centre, University of York
	http://www.york.ac.uk/music/mrc
	http://www.olilarkin.c.uk
	LGPL

*/

const kDisplayRefreshRate = 50;
const kStatusRefreshRate = 30;

const kPBStopped = 0;
const kPBPlaying = 1;
const kPBPaused = 2;

function filePlayerStatusObj()
{
	this.h = 0;
	this.m = 0;
	this.s = 0;
	this.pbstate = kPBStopped;
	this.loop = 0;
	this.filename = "no file loaded";
	this.msg = "";
	this.file = 0;
}

function statusObj() {
	this.files = [];
	this.gain = 0;
	this.fp = new filePlayerStatusObj();
	this.meterl = 0;
	this.meterr = 0;
}

//global variables
var gStatus; // instance of statusObj containing representation of current status
var gRefreshIDStatus;
var gRefreshIDDisplay;
var gPrevState;

function init() {
	gStatus = new statusObj;
}

$(document).ready(function() {
	init();
	gRefreshIDStatus = setInterval("getStatusFromServer()", kStatusRefreshRate);
	gRefreshIDDisplay = setInterval("updateDisplay()", kDisplayRefreshRate);
	
	updateFileList();

	//$.ajaxSetup({ cache: false });
});

function updateFileList()
{
	$("#FileList").html("");
	
	if(gStatus.files.length == 0) {
		$("#FileList").append("<option value='" + 0 + "'>No Files Found</option>");
		$("#FileList").attr("disabled", true); 
	}
	else
	{
		$("#FileList").removeAttr("disabled");
		$("#FileList").append("<option value='0'>Choose file...</option>");

		for (i=1;i<=gStatus.files.length;i++)
			$("#FileList").append("<option value='" + i + "'>" + gStatus.files[i-1]  + "</option>");
	}
}

function updateDisplay() {
	if(gStatus.gain != $( "#slider" ).val) {
		$("#slider").slider( "option", "value", gStatus.gain );
		$("#amount").val(  gStatus.volume );
	}

	$("#FilePlayerStatusDisplay").html( "<p>" + gStatus.fp.filename + ":" + gStatus.fp.msg + ", " +
									gStatus.fp.h + ":" +
									gStatus.fp.m + ":" +
									gStatus.fp.s + "</p>");
	
	if( gPrevState != gStatus.fp.pbstate) {
	
		if(gStatus.fp.pbstate == kPBPlaying) {
			$( "#play" ).button( "option", {
				label: "pause",
				icons: {
					primary: "ui-icon-pause"
				}
			});
		}
		else if(gStatus.fp.pbstate == kPBStopped) {
				$( "#play" ).button( "option", {
				label: "play",
				icons: {
					primary: "ui-icon-play"
				}
			});
		}
		
		gPrevState = gStatus.fp.pbstate;
	}
	
	if(gStatus.files.length != $('#FileList option').size()-1)
		updateFileList();
	
	$("#MeterLeft").progressbar( "option", "value", gStatus.meterl);
	$("#MeterRight").progressbar( "option", "value", gStatus.meterr);
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

	//Volume Slider
	$( "#slider" ).slider({
		orientation: "horizontal",
		range: "min",
		min: -70,
		max: 12,
		value: 0,
		slide: function( event, ui ) {
			gStatus.gain = ui.value;
			$.post("toserver.jsp", "gain " +  gStatus.gain );
			$( "#readout" ).val(  gStatus.gain );
		}
	});
	
	//Volume DB Readout
	$( "#readout" ).val( $( "#slider" ).slider( "value" ) );
	
	
	//Meter
	$("#MeterLeft").progressbar({ value: 0 });
	$("#MeterRight").progressbar({ value: 0 });

	//List of files
	
	$("#FileList").change(function() {  
		var newFile = $("#FileList").val() - 1;
		$.post("toserver.jsp", "file " + newFile);
		$("#FileList").val(0)
	});
	
	//File Player Playback Controls
	
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
});