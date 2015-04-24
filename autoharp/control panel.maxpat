{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 8.0, 149.0, 858.0, 494.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 619.0, 190.0, 137.0, 20.0 ],
					"restore" : 					{
						"dial" : [ 0 ],
						"number" : [ 1 ],
						"slider" : [ 0 ],
						"slider[1]" : [ 0 ],
						"slider[2]" : [ 0.0 ],
						"umenu" : [ 0 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u383000597"
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI Device",
					"id" : "obj-1",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 322.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 374.0, 162.320007, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"fontname" : "Impact",
					"fontsize" : 16.0,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-101",
					"items" : [ "Microsoft Synthesizer", ",", "Microsoft GS Wavetable Synth", ",", "Automap MIDI", ",", "Automap Propellerhead" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.0, 232.5, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 101.77272, 73.272705, 26.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 197.410095, 52.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI Channel",
					"id" : "obj-48",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 426.883362, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Velocity",
					"id" : "obj-47",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 426.883362, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Duration",
					"id" : "obj-46",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 426.883362, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Resistance",
					"id" : "obj-45",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 426.883362, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "From Wheel",
					"id" : "obj-44",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.399414, 126.357475, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Courier New",
					"fontsize" : 24.0,
					"frgb" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"id" : "obj-39",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.214935, 359.767944, 34.0, 197.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 114.0, 40.77272, 100.63636, 61.0 ],
					"text" : "MIDI\nCh.",
					"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Impact",
					"fontsize" : 48.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"htricolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.090912, 313.5, 80.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, -10.5, 80.0, 65.0 ],
					"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clip" : 0,
					"degrees" : 360,
					"fgcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.090912, 178.5, 80.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.636353, 129.318176, 80.0, 80.0 ],
					"size" : 64.0,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Courier New",
					"fontsize" : 24.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 337.556152, 27.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.272705, 169.5, 27.0, 34.0 ],
					"text" : "R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Courier New",
					"fontsize" : 24.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 337.556152, 27.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.272705, 169.5, 27.0, 34.0 ],
					"text" : "D",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Courier New",
					"fontsize" : 24.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 337.556152, 27.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.272705, 169.5, 27.0, 34.0 ],
					"text" : "V",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-8",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.0, 178.5, 30.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.272705, 0.5, 35.0, 200.0 ],
					"size" : 150.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-6",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.0, 178.5, 30.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.272705, 0.5, 35.0, 200.0 ],
					"size" : 5000.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-5",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 178.5, 30.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.272705, 0.5, 35.0, 200.0 ],
					"size" : 127.0,
					"varname" : "slider"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "omsinfo.mxe",
				"type" : "iLaF"
			}
 ]
	}

}
