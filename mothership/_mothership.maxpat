{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 549.0, 100.0, 582.0, 519.0 ],
		"bglocked" : 0,
		"defrect" : [ 549.0, 100.0, 582.0, 519.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "v.077",
					"patching_rect" : [ 67.0, 559.207581, 143.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"fontname" : "Garamond",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.733333 ],
					"fontsize" : 13.0,
					"presentation_rect" : [ 531.770874, 491.246948, 38.0, 21.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 0.733333 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 567.0, 605.09198, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rounded" : 0,
					"grad2" : [ 0.823529, 0.023529, 0.023529, 1.0 ],
					"presentation_rect" : [ 0.0, 438.0, 582.0, 81.0 ],
					"angle" : -90.0,
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"mode" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.168627, 0.235294, 0.458824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 96.0, 77.0, 32.5, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 41.0, 37.0, 60.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m o t h e r s h i p ",
					"linecount" : 2,
					"patching_rect" : [ 67.201286, 443.039368, 158.0, 72.0 ],
					"presentation" : 1,
					"id" : "obj-662",
					"fontname" : "Garamond",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 29.0,
					"presentation_rect" : [ 34.201294, 17.039368, 305.0, 39.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 731.0, 333.0, 33.0, 18.0 ],
					"id" : "obj-304",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"patching_rect" : [ 764.0, 305.0, 34.0, 18.0 ],
					"id" : "obj-305",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"patching_rect" : [ 718.0, 259.0, 46.0, 20.0 ],
					"id" : "obj-306",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 815.0, 248.0, 37.0, 18.0 ],
					"id" : "obj-307",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 817.0, 213.0, 67.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-308",
					"fontname" : "Garamond",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.584314, 0.133333, 0.133333, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.439216, 0.807843, 1.0, 0.627451 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.584314, 0.133333, 0.133333, 1.0 ],
					"fontsize" : 10.0,
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 413.0, 13.0, 79.0, 19.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"texton" : "start",
					"numoutlets" : 3,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "configure dsp",
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 728.0, 217.0, 67.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-309",
					"fontname" : "Garamond",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.584314, 0.133333, 0.133333, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"bgoncolor" : [ 0.584314, 0.133333, 0.133333, 1.0 ],
					"fontsize" : 10.0,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 497.0, 13.0, 67.0, 19.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"mode" : 1,
					"border" : 1,
					"texton" : "dsp on",
					"numoutlets" : 3,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "dsp off",
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"patching_rect" : [ 806.0, 386.0, 57.0, 20.0 ],
					"id" : "obj-310",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"patching_rect" : [ 33.0, 123.0, 593.0, 31.0 ],
					"hovertextcolor" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-486",
					"tabs" : [ "setup", "KEYBRD", "slicer", "sequencer", "FX", "help" ],
					"fontname" : "Garamond",
					"outlettype" : [ "int", "", "" ],
					"rounded" : 4.0,
					"multiline" : 0,
					"htabcolor" : [ 0.815686, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.827451 ],
					"hovertabcolor" : [ 0.176471, 0.188235, 0.211765, 1.0 ],
					"htextcolor" : [ 0.811765, 0.92549, 0.796078, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"clicktabcolor" : [ 0.258824, 0.258824, 0.27451, 1.0 ],
					"presentation_rect" : [ 41.734447, 60.0, 496.206818, 20.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.415686, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"border" : 1,
					"valign" : 2,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf offset -3 %ld",
					"patching_rect" : [ 33.0, 202.219116, 113.0, 20.0 ],
					"id" : "obj-483",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -169",
					"patching_rect" : [ 33.0, 170.219116, 43.0, 20.0 ],
					"id" : "obj-484",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 51.0, 248.0, 490.0, 164.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"name" : "xmtesi.maxpat",
					"offset" : [ -3.0, -845.0 ],
					"args" : [  ],
					"presentation_rect" : [ 40.0, 99.564476, 490.0, 337.951324 ],
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 410.0, 590.09198, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rounded" : 0,
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 395.0, 582.0, 43.0 ],
					"angle" : -90.0,
					"numinlets" : 1,
					"mode" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.168627, 0.235294, 0.458824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 552.0, 590.09198, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"grad1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"rounded" : 0,
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 582.0, 81.0 ],
					"angle" : -90.0,
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"mode" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.168627, 0.235294, 0.458824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 48.0, 438.0, 255.0, 148.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rounded" : 0,
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 62.0, 582.0, 343.0 ],
					"angle" : -90.0,
					"numinlets" : 1,
					"mode" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 698.0, 176.0, 200.0, 255.0 ],
					"id" : "obj-409",
					"background" : 1,
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-483", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-484", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-484", 0 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-486", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 1 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-486", 0 ],
					"hidden" : 0,
					"midpoints" : [ 16.0, 341.0, 16.0, 220.0, 34.0, 103.0 ]
				}

			}
 ]
	}

}
