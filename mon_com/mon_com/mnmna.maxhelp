{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64"
		}
,
		"rect" : [ 124.0, 44.0, 1019.0, 726.0 ],
		"bgcolor" : [ 0.301709, 0.318883, 0.401068, 1.0 ],
		"bglocked" : 1,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.0, 302.0, 46.0, 60.0 ],
					"text" : "(2nd button  lights LED)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-466",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.0, 430.0, 18.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.0, 432.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-467",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.0, 444.0, 18.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.0, 446.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.0, 460.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.0, 394.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.0, 165.0, 151.0, 33.0 ],
					"text" : "<-this is a bpatcher with arguments! (see inspector)"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 8 ],
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "testcontainer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -175.0, -89.0 ],
					"patching_rect" : [ 752.0, 159.0, 93.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.0, 110.0, 248.0, 53.0 ],
					"text" : "probably the best thing about this object is the fact that you can initialize it with variable-arguments:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 133.0, 94.0, 32.5, 20.0 ],
					"text" : "t i i",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 133.0, 115.0, 25.5, 20.0 ],
					"text" : "- 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 6.0, 113.0, 113.5, 20.0 ],
					"text" : "gate 8",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.0, 28.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 696.0, 191.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.0, 191.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 191.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.0, 191.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.0, 191.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.0, 191.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.0, 191.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 191.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"blinkcolor" : [ 1.0, 0.460018, 0.200284, 1.0 ],
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.076372, 0.121402, 0.713725, 1.0 ],
					"patching_rect" : [ 765.0, 401.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-481",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 344.0, 105.0, 47.0 ],
					"text" : "set up the LED functionality the way you want:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-480",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 263.0, 207.0, 60.0 ],
					"text" : "1st 2 arguments are the locations of the 1st button to be pressed, last 3 arguments are the location and state of the 2nd button to be pressed."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-479",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 496.0, 148.0, 47.0 ],
					"text" : "this is also possible for a trigger only when second button is released:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 747.0, 540.0, 101.0, 20.0 ],
					"saved_object_attributes" : 					{
						"toggle" : 0,
						"trig" : 1
					}
,
					"text" : "mnmna 7 0 7 1 0",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-477",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 214.0, 205.0, 53.0 ],
					"text" : "4. The object also reacts to double-button presses if you set it up with 5 arguments:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 427.0, 79.0, 20.0 ],
					"text" : "pack 7 1 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"id" : "obj-475",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 406.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 869.0, 387.0, 36.0, 20.0 ],
					"text" : "sel 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 449.0, 37.0, 20.0 ],
					"text" : "s out",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"checkedcolor" : [ 1.0, 0.235294, 0.235294, 1.0 ],
					"id" : "obj-469",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 869.0, 340.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 447.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-402",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-403",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-404",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-405",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-406",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-407",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-408",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-409",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-410",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-411",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-412",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-413",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-414",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-415",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-416",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-417",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-418",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-419",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-420",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-421",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-422",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-423",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-424",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-425",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-426",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-427",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-428",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-429",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-430",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-431",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-432",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-433",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-434",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-435",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-436",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-437",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-438",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-439",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-440",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-441",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.0, 461.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-442",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0, 461.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-443",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 461.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-444",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 461.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-445",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.0, 461.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-446",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 461.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-447",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 461.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-448",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 461.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-450",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0, 447.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-451",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 447.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-452",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 447.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-453",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.0, 447.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-454",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 447.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-455",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 433.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-456",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 447.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-458",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0, 433.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-459",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 433.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-460",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 433.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-461",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.0, 433.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-462",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 433.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-463",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 433.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-464",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"id" : "obj-465",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 899.0, 428.0, 114.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 765.0, 321.0, 101.0, 20.0 ],
					"saved_object_attributes" : 					{
						"toggle" : 0,
						"trig" : 1
					}
,
					"text" : "mnmna 7 0 7 1 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-398",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 680.0, 239.0, 33.0 ],
					"text" : "a very simple C-coded external inspired by James Drake's monomebutton abstraction."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 456.0, 205.0, 47.0 ],
					"text" : "you can also set these by message OR by inspector\n(mac: command + i windows: ctrl + i)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 421.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 442.0, 44.0, 18.0 ],
					"text" : "trig $1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 421.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 442.0, 60.0, 18.0 ],
					"text" : "toggle $1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-394",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 4.0, 270.0, 96.0 ],
					"text" : "<these diagrams show you what buttons(in black) on your monome to press for each example"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-393",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 102.0, 264.0, 38.0 ],
					"text" : "using the 'set' message you can quickly initialize large sets of buttons:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 9.0, 55.0, 60.0, 20.0 ],
					"text" : "loadbang",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-389",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.0, 198.0, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-388",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.0, 198.0, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-387",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 198.0, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-386",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.0, 198.0, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-385",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 198.0, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-384",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.0, 198.0, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-383",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 198.0, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-382",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.0, 198.0, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 199.0, 37.0, 20.0 ],
					"text" : "s out",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-379",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 59.0, 56.0, 33.0 ],
					"text" : "< button state out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"checkedcolor" : [ 1.0, 0.235294, 0.235294, 1.0 ],
					"id" : "obj-380",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.0, 51.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 164.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 248.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 248.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-317",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 248.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 248.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-319",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 248.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 248.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 248.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 234.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 234.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 234.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 234.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 234.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 234.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 234.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 234.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 220.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 220.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-332",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 220.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-333",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 220.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 220.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-335",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 220.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-336",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 220.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 220.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 206.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-339",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 206.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 206.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 206.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 206.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 206.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 206.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 206.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-354",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 178.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-355",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 178.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 178.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 178.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-358",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 178.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-359",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 178.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-360",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 178.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-361",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 178.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-362",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 164.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-363",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 164.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 164.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-365",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 164.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-366",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 164.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-367",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 164.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 150.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 164.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-370",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 150.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-371",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 150.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 150.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 150.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-374",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 150.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-375",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 150.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-376",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 150.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-377",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 248.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 145.0, 114.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 143.0, 64.0, 20.0 ],
					"text" : "set $1 3",
					"textcolor" : [ 0.876734, 0.876734, 0.876734, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 524.0, 169.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"toggle" : 0,
						"trig" : 1
					}
,
					"text" : "mnmna 1 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 144.0, 64.0, 20.0 ],
					"text" : "set $1 3",
					"textcolor" : [ 0.876734, 0.876734, 0.876734, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 144.0, 64.0, 20.0 ],
					"text" : "set $1 3",
					"textcolor" : [ 0.876734, 0.876734, 0.876734, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 144.0, 64.0, 20.0 ],
					"text" : "set $1 3",
					"textcolor" : [ 0.876734, 0.876734, 0.876734, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-299",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 144.0, 64.0, 20.0 ],
					"text" : "set $1 3",
					"textcolor" : [ 0.876734, 0.876734, 0.876734, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 144.0, 64.0, 20.0 ],
					"text" : "set $1 3",
					"textcolor" : [ 0.876734, 0.876734, 0.876734, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 144.0, 64.0, 20.0 ],
					"text" : "set $1 3",
					"textcolor" : [ 0.876734, 0.876734, 0.876734, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 54.0, 77.0, 20.0 ],
					"text" : "< out to LED"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 54.0, 37.0, 20.0 ],
					"text" : "s out",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-293",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 7.0, 247.0, 53.0 ],
					"text" : "1. This top example shows how the object defaults to a simple button located by the arguments given."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 656.0, 50.0, 20.0 ],
					"text" : "-by raja"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-291",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 594.0, 288.0, 60.0 ],
					"text" : "mnmna - \na monome-button object"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-290",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 594.0, 621.0, 33.0 ],
					"text" : "These are the messages which the object accepts, for the most part, you will only really need 'set' for initializing many objects at once. The rest can be managed easily with the object's inspector(or using attribute(@) arguments).",
					"textcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-289",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 646.0, 363.0, 33.0 ],
					"text" : "trig - (in toggle-mode only) sets the trigger value at which changes occur (1 = change-on-button-press, 0 = change-on-button-release",
					"textcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 625.0, 337.0, 20.0 ],
					"text" : "toggle - sets the 'toggle' mode on or off(1 = toggle, 0 = button)",
					"textcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 362.0, 8.0, 166.0, 40.0 ],
					"saved_object_attributes" : 					{
						"toggle" : 0,
						"trig" : 1
					}
,
					"text" : "mnmna 1 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 450.0, 170.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"toggle" : 0,
						"trig" : 1
					}
,
					"text" : "mnmna 1 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 376.0, 170.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"toggle" : 0,
						"trig" : 1
					}
,
					"text" : "mnmna 1 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 302.0, 170.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"toggle" : 0,
						"trig" : 1
					}
,
					"text" : "mnmna 1 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 228.0, 170.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"toggle" : 0,
						"trig" : 1
					}
,
					"text" : "mnmna 1 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 154.0, 170.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"toggle" : 0,
						"trig" : 1
					}
,
					"text" : "mnmna 1 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 80.0, 170.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"toggle" : 0,
						"trig" : 1
					}
,
					"text" : "mnmna 1 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 9.0, 75.0, 46.0, 20.0 ],
					"text" : "uzi 8 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 144.0, 64.0, 20.0 ],
					"text" : "set $1 3",
					"textcolor" : [ 0.876734, 0.876734, 0.876734, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 112.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 112.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 112.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 112.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 112.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 112.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 112.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 98.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 98.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 98.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 98.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 98.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 98.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 98.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 98.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 84.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 84.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 84.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 84.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 84.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 84.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 84.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 84.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 70.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 70.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 70.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 70.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 70.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 70.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 70.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 70.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 56.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 56.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 56.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 56.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 56.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 56.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 56.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 56.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 42.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 42.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 42.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 42.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 42.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 42.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 42.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 42.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 28.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 28.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 28.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 28.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 28.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 28.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 14.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 28.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 14.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 14.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 14.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 14.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-269",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 14.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-270",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 14.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 14.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 112.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 9.0, 114.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 6.0, 170.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"toggle" : 0,
						"trig" : 1
					}
,
					"text" : "mnmna 1 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 559.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 559.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 559.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 559.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 559.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 559.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 559.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 545.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 545.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 545.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 545.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 545.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 545.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 545.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 545.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 531.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 517.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 503.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 489.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 475.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 461.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 461.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 461.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 461.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 461.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 461.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 461.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 559.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 456.0, 114.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 528.0, 486.0, 38.0 ],
					"text" : "3. Same thing as #2 but now it only changes on\nbutton-down('trig' = 1) ...and this is for the top left-corner(0,0) button:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 493.0, 77.0, 20.0 ],
					"text" : "< out to LED"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 500.0, 138.0, 20.0 ],
					"text" : "< toggle/button state out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 493.0, 37.0, 20.0 ],
					"text" : "s out",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"checkedcolor" : [ 1.0, 0.235294, 0.235294, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.0, 487.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.0, 429.0, 37.0, 18.0 ],
					"text" : "0 0 0",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 429.0, 37.0, 18.0 ],
					"text" : "0 0 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 243.0, 459.0, 171.0, 20.0 ],
					"saved_object_attributes" : 					{
						"toggle" : 1,
						"trig" : 1
					}
,
					"text" : "mnmna 0 0 @toggle 1 @trig 1",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 395.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 395.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 395.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 395.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 395.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 395.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 395.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 381.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 381.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 381.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 381.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 381.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 381.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 381.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 381.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 367.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 367.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 367.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 367.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 367.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 367.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 367.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 367.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 353.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 353.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 353.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 353.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 353.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 353.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 353.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 353.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 339.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 339.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 339.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 339.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 339.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 339.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 339.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 339.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 325.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 325.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 325.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 325.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 325.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 325.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 325.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 325.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 311.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 311.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 311.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 311.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 311.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 311.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 311.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 311.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 297.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 297.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 297.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 297.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 297.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 297.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 297.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 297.0, 13.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 368.0, 460.0, 38.0 ],
					"text" : "2. This example creates a toggle('toggle' = 1) that only changes upon button-release('trig' = 0) for the monome at column 5, row 7:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 349.0, 77.0, 20.0 ],
					"text" : "< out to LED"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 325.0, 92.0, 33.0 ],
					"text" : "< toggle/button state out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 501.0, 247.0, 109.0, 20.0 ],
					"text" : "route /box/grid/key",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 291.0, 35.0, 20.0 ],
					"text" : "r out",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 349.0, 37.0, 20.0 ],
					"text" : "s out",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 313.0, 97.0, 33.0 ],
					"text" : "prepend /box/grid/led/set",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.0, 663.0, 210.0, 60.0 ],
					"text" : "(bang - probably unnecessary, outputs the 'on' values when object is in dual-button mode (5 arguments)... floats and ints are handled the same)",
					"textcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "box" ],
					"embed" : 1,
					"id" : "obj-43",
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64"
						}
,
						"rect" : [ 131.0, 397.0, 111.0, 47.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64"
										}
,
										"rect" : [ 25.0, 69.0, 158.0, 160.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 129.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 11.0, 8.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 103.0, 123.0, 18.0 ],
													"text" : "bgcolor 0.1 0.1 0.1 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 28.0, 59.0, 24.0, 20.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.0, 85.0, 117.0, 18.0 ],
													"text" : "bgcolor 0.5 0. 0. 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 11.0, 39.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 37.5, 124.5, 20.5, 124.5 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 495.25, 82.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p audiocolor"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 37.0, 83.0, 20.0 ],
									"text" : "r audionoffset",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.0, 114.0, 69.0, 20.0 ],
									"text" : "s audionoff",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.0, 77.0, 39.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 115.230286, 7.0, 39.0, 29.0 ],
									"text" : " Audio On/Off",
									"textcolor" : [ 0.772604, 0.772604, 0.772604, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"checkedcolor" : [ 0.384314, 0.0, 0.015686, 0.0 ],
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.0, 75.0, 34.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.230286, -4.0, 55.0, 55.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.316711, 9.0, 86.0, 20.0 ],
									"text" : "edit/present ->"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.93335, 48.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64"
										}
,
										"rect" : [ 562.0, 251.0, 515.0, 142.0 ],
										"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 342.0, 5.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 342.0, 109.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.0, 72.5, 168.0, 31.0 ],
													"text" : "window size 103 44 308 112, window exec, presentation 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 73.5, 327.0, 18.0 ],
													"text" : "window size 103 44 1415 723, window exec, presentation 0"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"blinkcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 359.0, 53.5, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 342.0, 32.5, 36.0, 20.0 ],
													"text" : "sel 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 368.0, 70.5, 15.5, 70.5 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 15.5, 104.5, 351.5, 104.5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 125.93335, 30.0, 55.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p unlock",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.93335, 9.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-56",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 101.316711, 5.0, 32.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.0, 37.5, 26.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64"
										}
,
										"rect" : [ 897.0, 106.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 18.0, 6.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 312.0, 69.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.0, 318.0, 69.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.0, 384.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "stop" ],
													"patching_rect" : [ 252.0, 186.0, 48.0, 19.0 ],
													"text" : "t b stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 360.0, 192.0, 54.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 342.0, 228.0, 47.0, 19.0 ],
													"text" : "del 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 342.0, 288.0, 54.0, 19.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 234.0, 150.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 371.0, 132.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.5, 384.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 337.0, 376.0, 81.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Helvetica Neue",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p check-focus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 643.0, 376.0, 37.0, 19.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 629.0, 228.0, 90.0, 19.0 ],
									"text" : "route /sys/prefix"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 18.0, 6.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 68.0, 148.0, 32.5, 19.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 68.0, 124.0, 51.0, 19.0 ],
													"text" : "route int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 72.5, 19.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 227.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 913.0, 647.0, 120.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Helvetica Neue",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p auto-connect-check"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "device id (for auto-connect)",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1165.0, 480.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "device id (eg. m256-001)",
									"hint" : "",
									"id" : "obj-24",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1035.0, 534.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 13.0, 48.0, 33.0, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 518.0, 53.0, 32.0 ],
									"text" : "prepend /sys/info"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 463.0, 496.0, 32.5, 19.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 288.0, 69.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "device type (eg. monome 64)",
									"hint" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1055.0, 534.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1129.0, 336.0, 34.0, 19.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1129.0, 312.0, 73.0, 19.0 ],
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"frozen_object_attributes" : 									{
										"autorestore" : 0,
										"thru" : 0
									}
,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1183.0, 288.0, 121.0, 19.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto deviceid",
									"varname" : "u307001718"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1057.0, 252.0, 36.5, 19.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-130",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, 258.0, 73.0, 19.0 ],
									"text" : "r #0hide-con"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-128",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 883.0, 384.0, 69.0, 19.0 ],
									"text" : "r #0hide-dis"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-126",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 150.0, 73.0, 19.0 ],
									"text" : "r #0hide-con"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-125",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 931.0, 576.0, 73.0, 19.0 ],
									"text" : "r #0hide-con"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-124",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 523.0, 75.0, 19.0 ],
									"text" : "s #0hide-con"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-123",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 523.0, 71.0, 19.0 ],
									"text" : "s #0hide-dis"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-122",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.0, 228.0, 42.0, 45.0 ],
									"text" : "r #0hide-con"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.964706, 0.85098, 0.478431, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64"
										}
,
										"rect" : [ 33.0, 450.0, 355.0, 486.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 18.0, 6.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 228.0, 23.0, 19.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "stop" ],
													"patching_rect" : [ 180.0, 336.0, 48.0, 19.0 ],
													"text" : "t b stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 180.0, 294.0, 46.0, 19.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 366.0, 73.5, 19.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 270.0, 36.5, 19.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "int", "int" ],
													"patching_rect" : [ 90.0, 126.0, 126.5, 19.0 ],
													"text" : "t b b i 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 90.0, 228.0, 47.0, 19.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 102.0, 51.0, 19.0 ],
													"text" : "+ 10000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 78.0, 82.0, 19.0 ],
													"text" : "random 30000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Bang to generate port num",
													"id" : "obj-111",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 90.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Bang from /test/confirm message",
													"id" : "obj-112",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 180.0, 198.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang to send /test/ping",
													"id" : "obj-113",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 168.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "set new port number",
													"id" : "obj-114",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.0, 168.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "new port number, after confirmation",
													"id" : "obj-115",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 396.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 203.0, 324.0, 63.0, 324.0, 63.0, 72.0, 99.5, 72.0 ],
													"source" : [ "obj-101", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 218.5, 360.0, 81.0, 360.0, 81.0, 216.0, 99.5, 216.0 ],
													"source" : [ "obj-103", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 99.5, 257.0, 189.5, 257.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 171.166667, 156.5, 244.0, 156.5 ],
													"source" : [ "obj-92", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 189.5, 390.5, 189.5, 390.5 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 13.0, 78.0, 127.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Helvetica Neue",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p generate-port-num"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 162.0, 74.0, 19.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 546.0, 137.0, 19.0 ],
									"text" : "sprintf /sys/host localhost"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.0, 516.0, 98.0, 19.0 ],
									"text" : "prepend /sys/port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 589.0, 496.0, 36.5, 19.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 589.0, 468.0, 47.5, 19.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1021.0, 504.0, 53.0, 19.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"frozen_object_attributes" : 									{
										"autorestore" : 0,
										"thru" : 1
									}
,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1129.0, 576.0, 78.0, 19.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr deviceid",
									"varname" : "deviceid"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 373.0, 306.0, 23.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 337.0, 306.0, 23.0, 19.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "focus (1=yes, 0=no)",
									"hint" : "",
									"id" : "obj-80",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 336.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 548.0, 57.0, 43.0 ],
									"text" : "bgcolor 0.2 0.1 0.12 0.75"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 561.0, 76.0, 30.0 ],
									"text" : "bgcolor 0.15 0.1 0.15 0.75"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.0, 274.0, 69.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.0, 252.0, 73.0, 19.0 ],
									"text" : "loadmess #1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 24.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1036.5, 48.0, 240.0, 33.0 ],
									"text" : "serialosc.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 643.0, 318.0, 32.5, 19.0 ],
									"text" : "t 1 i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 967.0, 426.0, 35.0, 17.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "" ],
									"patching_rect" : [ 913.0, 426.0, 46.0, 19.0 ],
									"text" : "t b 1 s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 913.0, 516.0, 72.0, 19.0 ],
									"text" : "pack i s 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 913.0, 462.0, 46.0, 19.0 ],
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 913.0, 546.0, 85.0, 19.0 ],
									"text" : "prepend nstore"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 67.0, 376.0, 59.5, 19.0 ],
									"text" : "autopattr",
									"varname" : "u638001739"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 493.0, 88.0, 19.0 ],
									"text" : "prepend hidden"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 493.0, 88.0, 19.0 ],
									"text" : "prepend hidden"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 229.0, 439.0, 55.0, 19.0 ],
									"text" : "t 0 1 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 337.0, 439.0, 55.0, 19.0 ],
									"text" : "t 1 0 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.0, 576.0, 69.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 517.0, 258.0, 32.5, 19.0 ],
									"text" : "/ 90"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 517.0, 228.0, 100.0, 19.0 ],
									"text" : "route /sys/rotation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 402.0, 73.0, 30.0 ],
									"text" : "/sys/rotation $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 150.0, 154.0, 19.0 ],
									"text" : "monitor OSC to max window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.0, 174.0, 158.0, 32.0 ],
									"text" : "deviceid, name of device type (eg. \"monome arc 2\"), port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 733.0, 480.0, 36.5, 19.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 661.0, 408.0, 46.0, 19.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.0, 306.0, 51.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 21.0, 38.0, 20.0 ],
									"text" : "box",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 180.0, 74.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 3.0, 33.0, 19.0 ],
									"text" : "r",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"arrowframe" : 0,
									"bgcolor" : [ 0.320791, 0.320791, 0.320791, 0.5 ],
									"fontname" : "Andale Mono",
									"fontsize" : 10.0,
									"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
									"hidden" : 1,
									"hltcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"id" : "obj-16",
									"items" : [ 0, ",", 90, ",", 180, ",", 270 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 517.0, 315.0, 55.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 4.0, 30.0, 18.0 ],
									"rounded" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"togcolor" : [ 0.870588, 0.756863, 0.384314, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1021.0, 618.0, 68.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 21.0, 87.0, 20.0 ],
									"text" : "m128-527",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.509746, 0.509746, 0.509746, 0.5 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 0.75 ],
									"bgoveroncolor" : [ 0.0, 0.0, 0.0, 0.75 ],
									"border" : 0,
									"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 643.0, 348.0, 37.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 5.0, 52.0, 16.0 ],
									"rounded" : 0.0,
									"text" : "connect",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "change",
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"arrowbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"arrowcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"arrowframe" : 0,
									"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.0 ],
									"fontname" : "Andale Mono",
									"fontsize" : 10.0,
									"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
									"hltcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"id" : "obj-69",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 793.0, 426.0, 112.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 24.0, 114.0, 18.0 ],
									"rounded" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.223647, 0.27409, 0.347975, 0.75 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-22",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 599.0, 76.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 177.230286, 46.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 265.0, 276.0, 43.0, 19.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 265.0, 228.0, 234.0, 19.0 ],
									"text" : "route /sys/port /sys/connect /sys/disconnect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 265.0, 252.0, 37.0, 19.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-82",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.5, 462.0, 43.0, 30.0 ],
									"text" : "/sys/prefix #1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "osc in",
									"id" : "obj-79",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, 540.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "osc out",
									"id" : "obj-78",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 336.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 661.0, 437.0, 59.5, 19.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 769.0, 540.0, 46.0, 17.0 ],
									"text" : "port $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 612.0, 135.0, 19.0 ],
									"text" : "udpsend localhost 12002"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1003.0, 390.0, 34.0, 17.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1075.0, 336.0, 33.0, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1057.0, 228.0, 199.0, 19.0 ],
									"text" : "route /serialosc/add /serialosc/remove"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.0, 318.0, 92.0, 19.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 384.0, 92.0, 19.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 733.0, 510.0, 90.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 290.0, 69.0, 19.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 793.0, 311.0, 55.0, 19.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 793.0, 258.0, 91.0, 19.0 ],
									"text" : "unpack s s i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 793.0, 228.0, 122.0, 19.0 ],
									"text" : "route /serialosc/device"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1111.0, 378.0, 138.0, 17.0 ],
									"text" : "/serialosc/list localhost $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1075.0, 402.0, 151.0, 17.0 ],
									"text" : "/serialosc/notify localhost $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1075.0, 432.0, 135.0, 19.0 ],
									"text" : "udpsend localhost 12002"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 258.0, 73.0, 17.0 ],
									"text" : "/test/confirm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 85.0, 228.0, 163.0, 19.0 ],
									"text" : "sel /test/ping /test/confirm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 258.0, 58.0, 17.0 ],
									"text" : "/test/ping"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 288.0, 135.0, 19.0 ],
									"text" : "udpsend localhost 17812"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 121.0, 108.0, 32.5, 19.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 192.0, 98.0, 19.0 ],
									"text" : "udpreceive 17812"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 13.0, 28.0, 57.0, 19.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 666.0, 339.0, 802.5, 339.0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 166.5, 252.0, 259.0, 252.0, 259.0, 72.0, 130.5, 72.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 742.5, 295.5, 742.5, 295.5 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 940.5, 606.5, 1030.5, 606.5 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 892.5, 414.5, 802.5, 414.5 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1120.5, 426.5, 1084.5, 426.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 562.5, 309.5, 526.5, 309.5 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1084.0, 276.5, 1192.5, 276.5 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1066.5, 288.5, 1138.5, 288.5 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1084.0, 300.5, 1084.5, 300.5 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 22.5, 282.0, 94.5, 282.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 638.5, 271.0, 670.5, 271.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 526.5, 310.5, 526.5, 310.5 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1174.5, 552.0, 1138.5, 552.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 130.5, 144.0, 508.0, 144.0, 508.0, 372.0, 1120.5, 372.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.0, 138.5, 627.0, 138.5 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 130.5, 144.0, 508.0, 144.0, 508.0, 372.0, 1084.5, 372.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.0, 138.5, 292.5, 138.5 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 94.5, 214.0, 638.5, 214.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 94.5, 222.5, 802.5, 222.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 94.5, 234.0, 526.5, 234.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 94.5, 218.5, 1066.5, 218.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 94.5, 222.5, 253.5, 222.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 94.5, 238.5, 274.5, 238.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 36.5, 68.0, 1012.5, 68.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 874.5, 282.5, 902.5, 282.5 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 802.5, 286.5, 922.5, 286.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 684.0, 434.5, 238.5, 434.5 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 598.5, 494.0, 486.0, 494.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 382.5, 594.5, 274.5, 594.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1030.5, 564.5, 1138.5, 564.5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 616.5, 600.5, 562.5, 600.5 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 902.5, 504.5, 742.5, 504.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 110.816711, 35.0, 123.433349, 35.0, 123.433349, 7.0, 135.43335, 7.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 544.5, 570.0, 562.5, 570.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 526.5, 282.5, 526.5, 282.5 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 472.5, 602.5, 562.5, 602.5 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 346.5, 469.5, 238.5, 469.5 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 256.5, 481.5, 364.5, 481.5 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.5, 300.5, 1084.5, 300.5 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1084.5, 366.285126, 1120.5, 366.285126 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1098.5, 360.5, 1012.5, 360.5 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 802.5, 461.5, 760.0, 461.5 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 849.0, 492.0, 1030.5, 492.0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1012.5, 504.5, 742.5, 504.5 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1012.5, 414.5, 802.5, 414.5 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1012.5, 622.5, 922.5, 622.5 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1012.5, 414.5, 976.5, 414.5 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 598.5, 570.5, 562.5, 570.5 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 778.5, 607.5, 562.5, 607.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 670.5, 456.5, 472.5, 456.5 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 684.0, 462.5, 598.5, 462.5 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 697.5, 474.5, 742.5, 474.5 ],
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 711.0, 456.0, 742.0, 456.0, 742.0, 414.0, 802.5, 414.0 ],
									"source" : [ "obj-77", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 670.5, 451.5, 515.0, 451.5 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 562.5, 570.0, 562.5, 570.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 515.0, 596.5, 562.5, 596.5 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 346.166667, 276.5, 346.5, 276.5 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 417.833333, 300.5, 382.5, 300.5 ],
									"source" : [ "obj-87", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 382.5, 338.0, 652.5, 338.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 382.5, 330.5, 364.5, 330.5 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 76.5, 186.0, 76.0, 186.0, 76.0, 282.0, 94.5, 282.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 76.5, 186.5, 94.5, 186.5 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 976.5, 456.5, 922.5, 456.5 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 286.5, 300.5, 346.5, 300.5 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 274.5, 300.5, 382.5, 300.5 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 7.0, 353.0, 111.0, 47.0 ],
					"varname" : "serialosc"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"checkedcolor" : [ 1.0, 0.235294, 0.235294, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.0, 330.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 272.0, 37.0, 18.0 ],
					"text" : "5 7 0",
					"textcolor" : [ 0.876734, 0.876734, 0.876734, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.232333, 0.37815, 0.419264, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 272.0, 37.0, 18.0 ],
					"text" : "5 7 1",
					"textcolor" : [ 0.876734, 0.876734, 0.876734, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 702.0, 184.0, 20.0 ],
					"text" : "set - sets the location arguments",
					"textcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 681.0, 383.0, 20.0 ],
					"text" : "list - 3-integer list(from the monome button presses) will trigger actions",
					"textcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23047, 0.378255, 0.424845, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 241.0, 307.0, 171.0, 20.0 ],
					"saved_object_attributes" : 					{
						"toggle" : 1,
						"trig" : 0
					}
,
					"text" : "mnmna 5 7 @toggle 1 @trig 0",
					"textcolor" : [ 0.882015, 0.882015, 0.882015, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 292.0, 114.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.169522, 0.376097, 0.412647, 1.0 ],
					"blinkcolor" : [ 1.0, 0.460018, 0.200284, 1.0 ],
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-392",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.076372, 0.121402, 0.713725, 1.0 ],
					"patching_rect" : [ 9.0, 34.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.439216, 0.352941, 1.0 ],
					"id" : "obj-399",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 585.0, 1019.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.811765, 0.52549, 0.372549, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 269.0, 579.0, 150.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-396",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 418.0, 718.0, 167.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"id" : "obj-397",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 719.0, 269.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.5, 450.0, 252.5, 450.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 209.5, 450.0, 252.5, 450.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.0, 138.0, 89.5, 138.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.5, 138.0, 163.5, 138.0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 56.0, 138.0, 237.5, 138.0 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 138.0, 311.5, 138.0 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 83.0, 138.0, 385.5, 138.0 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 96.5, 138.0, 459.5, 138.0 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 110.0, 137.5, 533.5, 137.5 ],
					"source" : [ "obj-22", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 142.5, 135.0, 126.0, 135.0, 126.0, 109.0, 110.0, 109.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.5, 194.0, 15.5, 194.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 197.5, 122.5, 197.5 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 163.5, 194.0, 15.5, 194.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 215.5, 197.5, 177.5, 197.5 ],
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.5, 194.0, 15.5, 194.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 289.5, 197.5, 232.5, 197.5 ],
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 311.5, 194.0, 15.5, 194.0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 363.5, 197.5, 287.5, 197.5 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 385.5, 194.0, 15.5, 194.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 437.5, 197.5, 342.5, 197.5 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.5, 194.0, 15.5, 194.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 511.5, 197.5, 397.5, 197.5 ],
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 533.5, 194.5, 15.5, 194.5 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 585.5, 197.0, 452.5, 197.0 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 207.5, 298.0, 250.5, 298.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 296.5, 298.0, 250.5, 298.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 774.5, 342.0, 730.0, 342.0, 730.0, 393.0, 774.5, 393.0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-400", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 16.5, 406.5, 600.0, 406.5, 600.0, 244.0, 510.5, 244.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 16.5, 342.5, 16.5, 342.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.5, 272.0, 717.0, 272.0, 717.0, 452.0, 252.5, 452.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.5, 274.0, 597.0, 274.0, 597.0, 167.0, 15.5, 167.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.5, 274.0, 597.0, 274.0, 597.0, 167.0, 89.5, 167.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.5, 274.0, 597.0, 274.0, 597.0, 167.0, 163.5, 167.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.5, 274.0, 597.0, 274.0, 597.0, 167.0, 237.5, 167.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.5, 274.0, 597.0, 274.0, 597.0, 167.0, 311.5, 167.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.5, 274.0, 597.0, 274.0, 597.0, 167.0, 385.5, 167.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.5, 274.0, 597.0, 274.0, 597.0, 167.0, 459.5, 167.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.5, 270.0, 717.0, 270.0, 717.0, 5.0, 371.5, 5.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.5, 274.0, 597.0, 274.0, 597.0, 167.0, 533.5, 167.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.5, 268.5, 774.5, 268.5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.5, 267.0, 250.5, 267.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 402.5, 328.0, 371.5, 328.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/extras",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/patches/extras",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnmna.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
