{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 41.0, 146.0, 581.0, 332.0 ],
		"bglocked" : 0,
		"defrect" : [ 41.0, 146.0, 581.0, 332.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "tab",
					"htextcolor" : [ 1.0, 0.556863, 0.098039, 1.0 ],
					"spacing_y" : 0.0,
					"htabcolor" : [ 0.141176, 0.14902, 0.172549, 1.0 ],
					"hovertabcolor" : [ 0.176471, 0.188235, 0.211765, 1.0 ],
					"numoutlets" : 3,
					"fontface" : 1,
					"fontsize" : 10.0,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"valign" : 2,
					"presentation_rect" : [ 38.734447, 89.0, 496.206818, 20.0 ],
					"clicktabcolor" : [ 0.258824, 0.258824, 0.27451, 1.0 ],
					"mode" : 1,
					"tabs" : [ "sequence", "filter", "settings", "serialosc", "output", "help" ],
					"tabcolor" : [ 0.098039, 0.101961, 0.117647, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 30.0, 189.0, 593.0, 31.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-486",
					"fontname" : "Helvetica Neue Light",
					"multiline" : 0,
					"hovertextcolor" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.827451 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the fresh maker",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 113.770874, 40.246948, 108.0, 21.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.733333 ],
					"patching_rect" : [ 31.0, 152.207581, 154.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.733333 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf offset -3 %ld",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 268.219116, 113.0, 20.0 ],
					"id" : "obj-483",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -169",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 236.219116, 43.0, 20.0 ],
					"id" : "obj-484",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tabs_container",
					"numoutlets" : 0,
					"offset" : [ -3.0, 0.0 ],
					"args" : [  ],
					"presentation_rect" : [ 38.0, 108.0, 504.0, 170.0 ],
					"patching_rect" : [ 30.0, 304.0, 515.0, 170.0 ],
					"presentation" : 1,
					"id" : "obj-485",
					"numinlets" : 1,
					"name" : "tabs_container.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "version 1.0 b1",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 38.770874, 298.246948, 96.0, 19.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.733333 ],
					"patching_rect" : [ 31.20129, 87.246948, 138.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-446",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.733333 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.962463, 187.07428, 33.0, 18.0 ],
					"id" : "obj-304",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.962463, 159.07428, 34.0, 18.0 ],
					"id" : "obj-305",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 720.962463, 113.074272, 46.0, 20.0 ],
					"id" : "obj-306",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.962463, 102.074272, 37.0, 18.0 ],
					"id" : "obj-307",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"texton" : "start",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"presentation_rect" : [ 378.0, 30.0, 79.0, 19.0 ],
					"border" : 1,
					"bgoveroncolor" : [ 0.439216, 0.807843, 1.0, 0.627451 ],
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"patching_rect" : [ 819.962463, 67.074272, 67.0, 19.0 ],
					"text" : "configure dsp",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"bgoncolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"id" : "obj-308",
					"fontname" : "Helvetica Neue Bold",
					"rounded" : 4.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"texton" : "dsp on",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"presentation_rect" : [ 465.0, 30.0, 67.0, 19.0 ],
					"mode" : 1,
					"border" : 1,
					"bgoveroncolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"patching_rect" : [ 730.962463, 71.074272, 67.0, 19.0 ],
					"text" : "dsp off",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"bgoncolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"id" : "obj-309",
					"fontname" : "Helvetica Neue Bold",
					"rounded" : 4.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 808.962463, 240.07428, 57.0, 20.0 ],
					"id" : "obj-310",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2011 stretta.com",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 444.770874, 298.246948, 90.0, 19.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 0.733333 ],
					"patching_rect" : [ 31.20129, 129.246979, 145.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"fontname" : "Helvetica Neue",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.733333 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "portamentos",
					"numoutlets" : 0,
					"fontsize" : 29.0,
					"presentation_rect" : [ 38.201294, 9.039368, 171.0, 42.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 31.20129, 36.039368, 171.0, 42.0 ],
					"presentation" : 1,
					"id" : "obj-662",
					"fontname" : "Helvetica Neue Light",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ -1.0, 0.0, 582.0, 81.0 ],
					"grad1" : [ 0.133333, 0.141176, 0.168627, 1.0 ],
					"mode" : 1,
					"grad2" : [ 0.176471, 0.188235, 0.219608, 1.0 ],
					"patching_rect" : [ 507.0, 545.09198, 128.0, 128.0 ],
					"angle" : -90.0,
					"presentation" : 1,
					"id" : "obj-3",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ -1.0, 289.0, 582.0, 43.0 ],
					"grad1" : [ 0.133333, 0.141176, 0.168627, 1.0 ],
					"mode" : 1,
					"grad2" : [ 0.176471, 0.188235, 0.219608, 1.0 ],
					"patching_rect" : [ 365.0, 545.09198, 128.0, 128.0 ],
					"angle" : -90.0,
					"presentation" : 1,
					"id" : "obj-5",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ -1.0, 80.0, 582.0, 242.0 ],
					"grad1" : [ 0.266667, 0.27451, 0.305882, 1.0 ],
					"mode" : 1,
					"grad2" : [ 0.176471, 0.188235, 0.219608, 1.0 ],
					"patching_rect" : [ 12.0, 31.0, 255.0, 148.0 ],
					"angle" : -90.0,
					"presentation" : 1,
					"id" : "obj-2",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"patching_rect" : [ 700.962463, 30.074274, 200.0, 255.0 ],
					"id" : "obj-409",
					"numinlets" : 1,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-310", 0 ],
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
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-304", 0 ],
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
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-310", 0 ],
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
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-306", 0 ],
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
					"source" : [ "obj-483", 0 ],
					"destination" : [ "obj-485", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-485::obj-20" : [ "pulsewidth", "pulsewidth", 0 ],
			"obj-485::obj-207" : [ "mulitplier", "steps", 0 ],
			"obj-485::obj-206" : [ "steps", "steps", 0 ],
			"obj-485::obj-7" : [ "live.toggle[5]", "live.toggle[2]", 0 ],
			"obj-485::obj-409" : [ "invert", "invert", 0 ],
			"obj-485::obj-260" : [ "subosc", "subosc", 0 ]
		}

	}

}
