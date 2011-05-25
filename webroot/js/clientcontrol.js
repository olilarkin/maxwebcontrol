/*
	Max Web Control - Main client side js
	Oli Larkin 2011
	
	Music Research Centre, University of York
	http://www.york.ac.uk/music/mrc
	http://www.olilarkin.c.uk
	LGPL

*/

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
	this.files = ["anton.aif", "cello-f2.aif", "cherokee.aif", "drumLoop.aif", "jongly.aif", "rainstick.aif", "sho0630.aif", "vibes-a1.aif" ];
	this.volume = 0;
	this.fp = new filePlayerStatusObj();
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
	gRefreshIDStatus = setInterval("getStatusFromServer()", 30);
	gRefreshIDDisplay = setInterval("updateDisplay()", 50);
	
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
	if(gStatus.volume != $( "#slider" ).val) {
		$("#slider").slider( "option", "value", gStatus.volume );
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
		orientation: "horizontal",
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
	
	$("#FileList").change(function() {  
		var newFile = $("#FileList").val() - 1;
		$.post("toserver.jsp", "file " + newFile);
		$("#FileList").val(0)
	});
});