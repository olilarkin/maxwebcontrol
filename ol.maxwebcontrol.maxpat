{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 203.0, 90.0, 965.0, 833.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 203.0, 90.0, 965.0, 833.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add audio files in search path",
					"hidden" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 310.0, 400.0, 178.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-29",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "ol.maxwebcontrol",
					"hidden" : 0,
					"fontsize" : 20.871338,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 10.0, 8.0, 950.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-110",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "using net.loadbang.web and jquery ui to control max patches from a webpage",
					"hidden" : 0,
					"fontsize" : 12.754705,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 10.0, 40.0, 950.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-111",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "compile, init",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 130.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-17",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"gradient" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "anton.aif, cello-f2.aif, cherokee.aif, drumLoop.aif, jongly.aif, rainstick.aif, sho0630.aif, vibes-a1.aif",
					"linecount" : 4,
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 310.0, 430.0, 174.0, 60.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-18",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"gradient" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 100",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 160.0, 680.0, 82.0, 20.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-25",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setmeters $1 $2",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 160.0, 740.0, 97.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-52",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"gradient" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toserver",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 160.0, 770.0, 63.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-50",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -70. 0. 0. 100.",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 160.0, 710.0, 116.0, 20.0 ],
					"numinlets" : 6,
					"presentation" : 0,
					"id" : "obj-43",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "addFile $1",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 310.0, 500.0, 67.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-28",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"gradient" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toserver",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 310.0, 530.0, 63.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-15",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toserver",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 490.0, 63.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-8",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "file $1",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 190.0, 410.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-12",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"gradient" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r file",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 190.0, 380.0, 33.0, 20.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-14",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 130.0, 410.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-10",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"gradient" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loop",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 130.0, 380.0, 41.0, 20.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pbbutton",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 380.0, 65.0, 20.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-5",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fileplayer",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 120.0, 460.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-47",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "signal", "signal", "" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- request received from client",
					"linecount" : 2,
					"hidden" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 380.0, 290.0, 157.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-26",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jweb",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 590.0, 330.0, 307.0, 427.0 ],
					"numinlets" : 1,
					"res_report" : 0,
					"presentation" : 0,
					"id" : "obj-16",
					"textcolor" : [  ],
					"numoutlets" : 1,
					"url" : "http://127.0.0.1:8080/",
					"scrollbars" : 0,
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"autosize" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 0,
					"fontsize" : 12.0,
					"maximum" : "<none>",
					"patching_rect" : [ 30.0, 470.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-13",
					"outputonclick" : 0,
					"triscale" : 1.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"background" : 0,
					"outlettype" : [ "float", "bang" ],
					"mouseup" : 0,
					"fontname" : "Arial",
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"cantchange" : 0,
					"minimum" : "<none>",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"fontface" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gain",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 440.0, 41.0, 20.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-11",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~",
					"hidden" : 0,
					"modulationcolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"tribordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"hotcolor" : [ 1.0, 0.756863, 0.039216, 1.0 ],
					"display_range" : [ -70.0, 6.0 ],
					"metering" : 1,
					"patching_rect" : [ 70.0, 530.0, 86.0, 136.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"shownumber" : 1,
					"id" : "obj-2",
					"parameter_enable" : 1,
					"coldcolor" : [ 0.047059, 0.972549, 0.392157, 1.0 ],
					"textcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"warmcolor" : [ 0.764706, 0.972549, 0.392157, 1.0 ],
					"numoutlets" : 5,
					"overloadcolor" : [ 1.0, 0.039216, 0.039216, 1.0 ],
					"interval" : 20,
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"orientation" : 0,
					"trioncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"inactivecoldcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"background" : 0,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"showname" : 1,
					"relative" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"clip_size" : 0,
					"inactivewarmcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"interp" : 30.0,
					"fontface" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "gain",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"hidden" : 0,
					"patching_rect" : [ 70.0, 680.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-7",
					"local" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.51, 0.51, 0.51, 1.0 ],
					"background" : 0,
					"offgradcolor1" : [ 0.87, 0.87, 0.87, 1.0 ],
					"ongradcolor1" : [ 1.0, 0.54902, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ongradcolor2" : [ 1.0, 0.54902, 0.0, 1.0 ],
					"offgradcolor2" : [ 0.7, 0.7, 0.73, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "requires net.loadbang.web\nhttp://www.loadbang.net/space/Software/net.loadbang.web\n\nfirst thing to do is add the webroot folder to the max search paths\n\nif for some reason you can't access port 8080 on your LAN, you can add this rule to the ipfw firewall in terminal (mac only) to forward every request on port 80 to port 8080 on localhost, type:\n\nsudo /sbin/ipfw add 1000 fwd 127.0.0.1,8080 tcp from any to me 80",
					"linecount" : 10,
					"hidden" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 430.0, 80.0, 446.0, 144.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-4",
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 0,
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hidden" : 0,
					"fontsize" : 12.0,
					"borderoncolor" : [ 1.0, 0.54902, 0.0, 1.0 ],
					"mode" : 0,
					"spacing_y" : 4.0,
					"patching_rect" : [ 310.0, 570.0, 243.0, 29.0 ],
					"numinlets" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"truncate" : 1,
					"border" : 2,
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-38",
					"rounded" : 14.0,
					"underline" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"fontlink" : 0,
					"numoutlets" : 3,
					"text" : "Launch Control Interface In Browser",
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"blinktime" : 150,
					"tosymbol" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgovercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"background" : 0,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"active" : 1,
					"texton" : "Button On",
					"bgoveroncolor" : [ 1.0, 0.54902, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outputmode" : 1,
					"align" : 1,
					"spacing_x" : 4.0,
					"bgoncolor" : [ 1.0, 0.54902, 0.0, 1.0 ],
					"fontface" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://localhost:8080",
					"linecount" : 2,
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 310.0, 610.0, 225.0, 32.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-21",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"gradient" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 90.0, 100.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-23",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"patching_rect" : [ 326.0, 280.0, 53.0, 53.0 ],
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"background" : 0,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toserver",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 120.0, 63.0, 20.0 ],
					"numinlets" : 0,
					"presentation" : 0,
					"id" : "obj-55",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js servercontrol.js",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 170.0, 104.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-45",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.loadbang.web.mxj.WebServer @port 8080 @placeholder web-root",
					"linecount" : 2,
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 200.0, 214.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 0,
					"id" : "obj-24",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 5,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "init",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 90.0, 130.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-9",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"gradient" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "url http://127.0.0.1:8080",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 590.0, 290.0, 137.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-19",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"gradient" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reload",
					"hidden" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 730.0, 290.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 0,
					"id" : "obj-20",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"gradient" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"mode" : 0,
					"patching_rect" : [ 589.0, 329.0, 310.0, 430.0 ],
					"numinlets" : 1,
					"border" : 1,
					"presentation" : 0,
					"id" : "obj-22",
					"rounded" : 0,
					"numoutlets" : 0,
					"shadow" : 0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"background" : 0,
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"angle" : 0.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"hidden" : 0,
					"mode" : 0,
					"patching_rect" : [ 5.0, 5.0, 954.0, 60.0 ],
					"numinlets" : 1,
					"border" : 0,
					"presentation" : 0,
					"id" : "obj-114",
					"rounded" : 8,
					"numoutlets" : 0,
					"shadow" : 0,
					"bgcolor" : [ 1.0, 0.701961, 0.0, 1.0 ],
					"background" : 1,
					"grad1" : [ 0.86, 0.86, 0.75, 1.0 ],
					"grad2" : [ 0.78, 0.84, 0.86, 0.7 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"angle" : 0.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 19.5, 168.5, 189.5, 168.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 739.5, 320.5, 599.5, 320.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 335.75, 245.0, 413.5, 245.0, 413.5, 157.0, 189.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 99.5, 168.5, 189.5, 168.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 96.25, 672.5, 105.5, 672.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "gain", "gain", 0 ]
		}

	}

}
