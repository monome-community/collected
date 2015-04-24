{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 18.0, 45.0, 617.0, 454.0 ],
		"bgcolor" : [ 0.290196, 0.356863, 0.368627, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 18.0, 45.0, 617.0, 454.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "For 16rower help, change object name from 'monome_community' to '16rower', same argument style and basic behavior.",
					"linecount" : 7,
					"frgb" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 61.0, 131.0, 103.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"bgcolor2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 108.0, 432.0, 89.5, 18.0 ],
					"gradient" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<Match ID Numbers To Detect Across Objects/Grids",
					"linecount" : 2,
					"frgb" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 410.0, 161.0, 34.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 1 && $i2 == 1 then 1 else 0",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 179.0, 409.0, 201.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Also takes the 'set' message so you can loadbang things to setup in series quickly(or even change things on the fly)",
					"linecount" : 5,
					"frgb" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 358.0, 272.0, 144.0, 75.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0 4",
					"bgcolor2" : [ 0.501961, 0.262745, 0.333333, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 468.0, 276.0, 49.0, 18.0 ],
					"gradient" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"textcolor" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Multiple objects make it quick to setup a huge interface for button detection",
					"linecount" : 5,
					"frgb" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 348.0, 68.0, 98.0, 75.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Object Two Sent <-Here",
					"linecount" : 2,
					"frgb" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 394.0, 374.0, 104.0, 34.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"bgcolor2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 307.0, 387.0, 91.5, 18.0 ],
					"gradient" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s a",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 442.0, 151.0, 27.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ID2 2288",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 458.0, 126.0, 123.0, 18.0 ],
					"gradient" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ID2",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 442.0, 97.0, 77.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "monome_community 4 0",
					"bgcolor" : [ 0.070588, 0.2, 0.341176, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 442.0, 69.0, 153.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 0.768627, 0.615686, 0.615686, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"bgcolor2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 93.0, 387.0, 89.5, 18.0 ],
					"gradient" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route ID1 ID2 ID3 ID4",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 164.0, 358.0, 126.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 5,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 164.0, 331.0, 25.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s a",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 247.0, 27.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ID1 0",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 38.0, 220.0, 101.0, 18.0 ],
					"gradient" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ID1",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 193.0, 77.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 588.0, 396.0, 23.0, 23.0 ],
					"id" : "obj-13",
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.423529, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 574.0, 367.0, 23.0, 23.0 ],
					"id" : "obj-11",
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.423529, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 560.0, 337.0, 23.0, 23.0 ],
					"id" : "obj-10",
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.423529, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 307.0, 23.0, 23.0 ],
					"id" : "obj-7",
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.423529, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 533.0, 276.0, 23.0, 23.0 ],
					"id" : "obj-6",
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.423529, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 3 4",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 533.0, 242.0, 73.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 5,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7 2 0",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 222.0, 117.0, 39.0, 18.0 ],
					"gradient" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /box/press",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 163.0, 98.0, 97.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8000",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 163.0, 76.0, 99.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-Key-Press Combo Identifier",
					"linecount" : 2,
					"frgb" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 250.0, 98.0, 34.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- arguments set top-left coordinate of a 4x4 grid setup",
					"frgb" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 174.0, 302.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-raja",
					"frgb" : [ 0.768627, 0.886275, 0.92549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 582.0, 25.0, 33.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.768627, 0.886275, 0.92549, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "monome_community/16rower",
					"frgb" : [ 0.768627, 0.886275, 0.92549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 357.0, 30.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.768627, 0.886275, 0.92549, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Simple object which detects press-combinations (up to 16 total at once), and outputs a binary-based identifier for each.",
					"linecount" : 2,
					"frgb" : [ 0.768627, 0.886275, 0.92549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 23.0, 349.0, 36.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.768627, 0.886275, 0.92549, 1.0 ],
					"fontsize" : 12.754705
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"bgcolor2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 137.0, 250.0, 61.0, 18.0 ],
					"gradient" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "monome_community 0 0",
					"bgcolor" : [ 0.070588, 0.2, 0.341176, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 163.0, 174.0, 153.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 0.768627, 0.615686, 0.615686, 1.0 ],
					"outlettype" : [ "" ],
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.211765, 0.066667, 0.12549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 169.0, 317.0, 135.0 ],
					"id" : "obj-33",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Object One Sent Here->",
					"linecount" : 2,
					"frgb" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 371.0, 104.0, 34.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 617.0, 60.0 ],
					"id" : "obj-40",
					"rounded" : 0,
					"numoutlets" : 0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"angle" : 45.0,
					"grad2" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 200.25, 407.0, 370.5, 407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 383.0, 188.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 221.5, 188.5, 221.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 167.0, 336.5, 167.0, 336.5, 66.0, 451.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 200.25, 382.0, 389.0, 382.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 451.5, 121.0, 571.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 217.5, 542.5, 217.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 217.0, 129.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 4 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 303.0, 317.5, 303.0, 317.5, 165.0, 172.5, 165.0 ]
				}

			}
 ]
	}

}
