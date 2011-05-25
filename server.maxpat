{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1127.0, 802.0 ],
		"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1127.0, 802.0 ],
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
					"maxclass" : "message",
					"text" : "addFile jongly.aif",
					"hidden" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 490.0, 620.0, 100.0, 18.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toserver",
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 490.0, 650.0, 63.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jongly.aif",
					"hidden" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 380.0, 590.0, 57.0, 18.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toserver",
					"hidden" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 170.0, 490.0, 63.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sound",
					"hidden" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 380.0, 510.0, 43.0, 18.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog",
					"hidden" : 0,
					"outlettype" : [ "", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 380.0, 550.0, 69.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rfile $1",
					"linecount" : 2,
					"hidden" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 380.0, 620.0, 43.0, 32.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "file $1",
					"hidden" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 170.0, 360.0, 43.0, 18.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r file",
					"hidden" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 170.0, 330.0, 33.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"numinlets" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"hidden" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 110.0, 360.0, 50.0, 18.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loop",
					"hidden" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 110.0, 330.0, 41.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"numinlets" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pbbutton",
					"hidden" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 40.0, 330.0, 65.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"numinlets" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fileplayer",
					"hidden" : 0,
					"outlettype" : [ "signal", "signal", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 100.0, 390.0, 59.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 0,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"patching_rect" : [ 240.0, 530.0, 23.0, 23.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loop",
					"hidden" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 240.0, 500.0, 41.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"numinlets" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"background" : 0,
					"patching_rect" : [ 480.0, 440.0, 37.0, 37.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"background" : 0,
					"patching_rect" : [ 450.0, 440.0, 37.0, 37.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"background" : 0,
					"patching_rect" : [ 420.0, 440.0, 37.0, 37.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"background" : 0,
					"patching_rect" : [ 390.0, 440.0, 37.0, 37.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"background" : 0,
					"patching_rect" : [ 360.0, 440.0, 37.0, 37.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"background" : 0,
					"patching_rect" : [ 330.0, 440.0, 37.0, 37.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"background" : 0,
					"patching_rect" : [ 300.0, 440.0, 37.0, 37.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel begin rewind play stop pause resume end",
					"hidden" : 0,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 300.0, 400.0, 251.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 8,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pbbutton",
					"hidden" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 300.0, 370.0, 65.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"numinlets" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- request received from client",
					"linecount" : 2,
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"underline" : 0,
					"background" : 0,
					"patching_rect" : [ 380.0, 240.0, 157.0, 34.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jweb",
					"hidden" : 0,
					"scrollbars" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 700.0, 230.0, 317.0, 436.0 ],
					"textcolor" : [  ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"url" : "http://127.0.0.1:8080/",
					"presentation" : 0,
					"autosize" : 0,
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"res_report" : 0,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 0,
					"numdecimalplaces" : 0,
					"outlettype" : [ "float", "bang" ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"cantchange" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"minimum" : "<none>",
					"fontface" : 0,
					"fontsize" : 12.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : "<none>",
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outputonclick" : 0,
					"background" : 0,
					"patching_rect" : [ 170.0, 440.0, 50.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mouseup" : 0,
					"triscale" : 1.0,
					"presentation" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numinlets" : 1,
					"triangle" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"hidden" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 170.0, 410.0, 57.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"numinlets" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~",
					"hidden" : 0,
					"interval" : 20,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"display_range" : [ -70.0, 6.0 ],
					"inactivewarmcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"showname" : 1,
					"relative" : 0,
					"tricolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"hotcolor" : [ 1.0, 0.756863, 0.039216, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"metering" : 1,
					"modulationcolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"tribordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"coldcolor" : [ 0.047059, 0.972549, 0.392157, 1.0 ],
					"overloadcolor" : [ 1.0, 0.039216, 0.039216, 1.0 ],
					"warmcolor" : [ 0.764706, 0.972549, 0.392157, 1.0 ],
					"clip_size" : 0,
					"background" : 0,
					"patching_rect" : [ 100.0, 470.0, 48.0, 136.0 ],
					"textcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"shownumber" : 1,
					"interp" : 30.0,
					"inactivecoldcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"parameter_enable" : 1,
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"trioncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"ignoreclick" : 0,
					"orientation" : 0,
					"numoutlets" : 5,
					"id" : "obj-2",
					"fontname" : "Arial",
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
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
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
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
					"bgcolor" : [ 0.51, 0.51, 0.51, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"patching_rect" : [ 100.0, 620.0, 45.0, 45.0 ],
					"offgradcolor1" : [ 0.87, 0.87, 0.87, 1.0 ],
					"ongradcolor1" : [ 1.0, 0.54902, 0.0, 1.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"local" : 0,
					"ongradcolor2" : [ 1.0, 0.54902, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"offgradcolor2" : [ 0.7, 0.7, 0.73, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if for some reason you can't access port 8080 on your LAN, you can add this rule to the ipfw firewall in terminal (mac only) to forward every request on port 80 to port 8080 on localhost, type:\n\nsudo /sbin/ipfw add 1000 fwd 127.0.0.1,8080 tcp from any to me 80",
					"linecount" : 5,
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"underline" : 0,
					"background" : 0,
					"patching_rect" : [ 520.0, 40.0, 446.0, 75.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 - add the webroot folder to the max search paths",
					"linecount" : 2,
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"underline" : 0,
					"background" : 0,
					"patching_rect" : [ 410.0, 360.0, 150.0, 34.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hidden" : 0,
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 1.0, 0.54902, 0.0, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.54902, 0.0, 1.0 ],
					"mode" : 0,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outputmode" : 1,
					"fontface" : 0,
					"spacing_x" : 4.0,
					"bgoncolor" : [ 1.0, 0.54902, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"text" : "Launch Control Interface In Browser",
					"spacing_y" : 4.0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"background" : 0,
					"patching_rect" : [ 40.0, 230.0, 243.0, 29.0 ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"active" : 1,
					"presentation" : 0,
					"truncate" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontlink" : 0,
					"rounded" : 14.0,
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"align" : 1,
					"blinktime" : 150,
					"tosymbol" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"id" : "obj-38",
					"fontname" : "Arial",
					"bgovercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"texton" : "Button On"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://localhost:8080",
					"linecount" : 2,
					"hidden" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 40.0, 280.0, 225.0, 32.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 90.0, 50.0, 60.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"background" : 0,
					"patching_rect" : [ 326.0, 240.0, 53.0, 53.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toserver",
					"hidden" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 180.0, 80.0, 63.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"numinlets" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js servercontrol.js",
					"hidden" : 0,
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 180.0, 130.0, 104.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.loadbang.web.mxj.WebServer @port 8080 @placeholder web-root",
					"linecount" : 2,
					"hidden" : 0,
					"outlettype" : [ "", "", "", "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 180.0, 160.0, 214.0, 34.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 5,
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "compile, init",
					"hidden" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 90.0, 80.0, 74.0, 18.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "url http://127.0.0.1:8080",
					"hidden" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 700.0, 180.0, 137.0, 18.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reload",
					"hidden" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"background" : 0,
					"patching_rect" : [ 840.0, 180.0, 50.0, 18.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"gradient" : 0
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 116.75, 612.5, 135.5, 612.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-45", 0 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 335.75, 205.0, 413.5, 205.0, 413.5, 117.0, 189.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
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
					"midpoints" : [ 849.5, 213.5, 709.5, 213.5 ]
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-21", 0 ],
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
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 6 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 5 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 4 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-47", 0 ],
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
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-2", 1 ],
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
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-17", 0 ],
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
