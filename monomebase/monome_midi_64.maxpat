{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 115.0, 62.0, 346.0, 518.0 ],
		"bglocked" : 0,
		"defrect" : [ 115.0, 62.0, 346.0, 518.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 20.0, 20.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midi_osc_out",
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 419.0, 69.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midi_osc_in",
					"id" : "obj-98",
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 493.0, 65.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "", "bang", "bang", "" ],
					"offset" : [ -75.0, -60.0 ],
					"id" : "obj-97",
					"patching_rect" : [ 11.0, 445.0, 323.0, 40.0 ],
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"args" : [ "/midi" ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"outlettype" : [ "open" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 426.0, 37.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 157.0, 426.0, 47.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p adc",
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 213.0, 426.0, 33.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 120.0, 446.0, 736.0, 291.0 ],
						"bglocked" : 0,
						"defrect" : [ 120.0, 446.0, 736.0, 291.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ch",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 642.0, 206.0, 69.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cc",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 642.0, 192.0, 69.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 28.0, 60.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 522.0, 38.0, 60.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 34.0, 60.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 37.0, 60.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"patching_rect" : [ 104.0, 35.0, 15.0, 15.0 ],
									"hidden" : 1,
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 608.0, 204.0, 29.0, 17.0 ],
									"maximum" : 16,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 608.0, 190.0, 29.0, 17.0 ],
									"maximum" : 127,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 547.0, 197.0, 57.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 451.0, 204.0, 29.0, 17.0 ],
									"maximum" : 16,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 451.0, 190.0, 29.0, 17.0 ],
									"maximum" : 127,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 197.0, 57.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 294.0, 204.0, 29.0, 17.0 ],
									"maximum" : 16,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 294.0, 190.0, 29.0, 17.0 ],
									"maximum" : 127,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 233.0, 197.0, 57.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scaled output",
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 642.0, 171.0, 69.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "upper bound",
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 642.0, 157.0, 68.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lower bound",
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 642.0, 143.0, 64.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 137.0, 204.0, 29.0, 17.0 ],
									"maximum" : 16,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 137.0, 190.0, 29.0, 17.0 ],
									"maximum" : 127,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 197.0, 57.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cc_out",
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 335.0, 239.0, 48.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 608.0, 155.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 608.0, 141.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-26",
									"patching_rect" : [ 483.0, 169.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"settype" : 0,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-27",
									"patching_rect" : [ 483.0, 155.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"setstyle" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-28",
									"patching_rect" : [ 483.0, 141.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"setstyle" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 608.0, 127.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 608.0, 169.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"cantchange" : 1,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-31",
									"patching_rect" : [ 483.0, 127.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cal",
									"outlettype" : [ "", "float", "float", "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 483.0, 107.0, 53.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 14.0, 59.0, 615.0, 577.0 ],
										"bglocked" : 0,
										"defrect" : [ 14.0, 59.0, 615.0, 577.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 20.0, 20.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 127",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 203.0, 372.0, 87.0, 17.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"patching_rect" : [ 147.0, 417.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"patching_rect" : [ 122.0, 419.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-4",
													"patching_rect" : [ 86.0, 420.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r calibrate",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 147.0, 68.0, 58.0, 17.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 121.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 203.0, 302.0, 35.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 247.0, 303.0, 35.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"patching_rect" : [ 147.0, 91.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 290.0, 182.0, 17.0, 15.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 246.0, 181.0, 17.0, 15.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"id" : "obj-12",
													"patching_rect" : [ 283.0, 154.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 207.0, 161.0, 35.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 232.0, 271.0, 29.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 198.0, 271.0, 29.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak 0.",
													"outlettype" : [ "float", "int", "int" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"patching_rect" : [ 270.0, 213.0, 42.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "trough 1.",
													"outlettype" : [ "float", "int", "int" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 205.0, 212.0, 51.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-18",
													"patching_rect" : [ 62.0, 420.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"patching_rect" : [ 55.0, 42.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 451.0, 155.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 451.0, 141.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-35",
									"patching_rect" : [ 326.0, 169.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"settype" : 0,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-36",
									"patching_rect" : [ 326.0, 155.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"setstyle" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-37",
									"patching_rect" : [ 326.0, 141.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"setstyle" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"patching_rect" : [ 451.0, 127.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 451.0, 169.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"cantchange" : 1,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-40",
									"patching_rect" : [ 326.0, 127.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cal",
									"outlettype" : [ "", "float", "float", "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 326.0, 107.0, 53.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 14.0, 59.0, 615.0, 577.0 ],
										"bglocked" : 0,
										"defrect" : [ 14.0, 59.0, 615.0, 577.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 20.0, 20.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 127",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 203.0, 372.0, 87.0, 17.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"patching_rect" : [ 147.0, 417.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"patching_rect" : [ 122.0, 419.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-4",
													"patching_rect" : [ 86.0, 420.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r calibrate",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 147.0, 68.0, 58.0, 17.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 121.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 203.0, 302.0, 35.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 247.0, 303.0, 35.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"patching_rect" : [ 147.0, 91.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 290.0, 182.0, 17.0, 15.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 246.0, 181.0, 17.0, 15.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"id" : "obj-12",
													"patching_rect" : [ 283.0, 154.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 207.0, 161.0, 35.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 232.0, 271.0, 29.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 198.0, 271.0, 29.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak 0.",
													"outlettype" : [ "float", "int", "int" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"patching_rect" : [ 270.0, 213.0, 42.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "trough 1.",
													"outlettype" : [ "float", "int", "int" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 205.0, 212.0, 51.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-18",
													"patching_rect" : [ 62.0, 420.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"patching_rect" : [ 55.0, 42.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 294.0, 155.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 294.0, 141.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-44",
									"patching_rect" : [ 169.0, 169.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"settype" : 0,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-45",
									"patching_rect" : [ 169.0, 155.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"setstyle" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-46",
									"patching_rect" : [ 169.0, 141.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"setstyle" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 294.0, 127.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"patching_rect" : [ 294.0, 169.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"cantchange" : 1,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-49",
									"patching_rect" : [ 169.0, 127.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cal",
									"outlettype" : [ "", "float", "float", "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"patching_rect" : [ 169.0, 107.0, 53.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 14.0, 59.0, 615.0, 577.0 ],
										"bglocked" : 0,
										"defrect" : [ 14.0, 59.0, 615.0, 577.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 20.0, 20.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 127",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 203.0, 372.0, 87.0, 17.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"patching_rect" : [ 147.0, 417.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"patching_rect" : [ 122.0, 419.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-4",
													"patching_rect" : [ 86.0, 420.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r calibrate",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 147.0, 68.0, 58.0, 17.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 121.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 203.0, 302.0, 35.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 247.0, 303.0, 35.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"patching_rect" : [ 147.0, 91.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 290.0, 182.0, 17.0, 15.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 246.0, 181.0, 17.0, 15.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"id" : "obj-12",
													"patching_rect" : [ 283.0, 154.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 207.0, 161.0, 35.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 232.0, 271.0, 29.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 198.0, 271.0, 29.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak 0.",
													"outlettype" : [ "float", "int", "int" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"patching_rect" : [ 270.0, 213.0, 42.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "trough 1.",
													"outlettype" : [ "float", "int", "int" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 205.0, 212.0, 51.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-18",
													"patching_rect" : [ 62.0, 420.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"patching_rect" : [ 55.0, 42.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 137.0, 155.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 137.0, 141.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-53",
									"patching_rect" : [ 12.0, 169.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"settype" : 0,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-54",
									"patching_rect" : [ 12.0, 155.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"setstyle" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-55",
									"patching_rect" : [ 12.0, 141.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"setstyle" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"patching_rect" : [ 137.0, 127.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"patching_rect" : [ 137.0, 169.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"cantchange" : 1,
									"triangle" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-58",
									"patching_rect" : [ 12.0, 127.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"orientation" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s calibrate",
									"id" : "obj-59",
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 83.0, 58.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-60",
									"patching_rect" : [ 12.0, 43.0, 35.0, 35.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cal",
									"outlettype" : [ "", "float", "float", "" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 107.0, 53.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 14.0, 59.0, 615.0, 577.0 ],
										"bglocked" : 0,
										"defrect" : [ 14.0, 59.0, 615.0, 577.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 20.0, 20.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 127",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 203.0, 372.0, 87.0, 17.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"patching_rect" : [ 147.0, 417.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"patching_rect" : [ 122.0, 419.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-4",
													"patching_rect" : [ 86.0, 420.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r calibrate",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 147.0, 68.0, 58.0, 17.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 121.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 203.0, 302.0, 35.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 247.0, 303.0, 35.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"patching_rect" : [ 147.0, 91.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 290.0, 182.0, 17.0, 15.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 246.0, 181.0, 17.0, 15.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"id" : "obj-12",
													"patching_rect" : [ 283.0, 154.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 207.0, 161.0, 35.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 232.0, 271.0, 29.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 198.0, 271.0, 29.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak 0.",
													"outlettype" : [ "float", "int", "int" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"patching_rect" : [ 270.0, 213.0, 42.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "trough 1.",
													"outlettype" : [ "float", "int", "int" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 205.0, 212.0, 51.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-18",
													"patching_rect" : [ 62.0, 420.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"patching_rect" : [ 55.0, 42.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3",
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"patching_rect" : [ 229.0, 79.0, 69.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /midi/adc",
									"outlettype" : [ "", "" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"patching_rect" : [ 141.0, 78.0, 83.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 8000",
									"outlettype" : [ "" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"patching_rect" : [ 141.0, 56.0, 86.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calibrate",
									"id" : "obj-65",
									"fontname" : "Arial",
									"patching_rect" : [ 49.0, 58.0, 50.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "raw input",
									"id" : "obj-66",
									"fontname" : "Arial",
									"patching_rect" : [ 642.0, 129.0, 53.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 3 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 2 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 3 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 3 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "adc",
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 92.0, 430.0, 23.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"outlettype" : [ "open" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 69.0, 393.0, 37.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 108.0, 393.0, 47.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p readme",
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 155.0, 393.0, 51.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 461.0, 62.0, 315.0, 557.0 ],
						"bglocked" : 0,
						"defrect" : [ 461.0, 62.0, 315.0, 557.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "devices",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 88.0, 240.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "router for monome",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 65.0, 240.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "adaptable midi",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 42.0, 240.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to midi cc, with calibration",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 439.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "adc - route hardware adc inputs (accels, etc)",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 427.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://monome.org",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 476.0, 237.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "--------------------------",
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 340.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "--------------------------",
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 234.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "velocity 0 is off, anything else is on",
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 307.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to change the led state, send note 46",
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 295.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "velocity 0 is sent upon release",
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 273.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "midi note 18 is sent, velocity 127",
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 261.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "when the button is pressed on the hardware,",
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 249.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "so, for the above example:",
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 225.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "each box indicates a button on the hardware.",
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 159.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the bottom number",
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 375.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "led same - edits to top number will also change",
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 363.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "refresh - updates available midi ports",
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 348.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< note number which toggles led",
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 200.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"minimum" : 46,
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 198.0, 30.0, 17.0 ],
									"maximum" : 127,
									"numinlets" : 1,
									"numoutlets" : 2,
									"triangle" : 0,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.686275, 0.686275, 0.686275, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"minimum" : 18,
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 184.0, 30.0, 17.0 ],
									"maximum" : 127,
									"numinlets" : 1,
									"numoutlets" : 2,
									"triangle" : 0,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"patching_rect" : [ 4.0, 44.0, 15.0, 15.0 ],
									"hidden" : 1,
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< midi note number sent when button pressed",
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 184.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "readme",
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 91.0, 406.0, 43.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "refresh",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 91.0, 291.0, 44.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-13",
					"patching_rect" : [ 250.0, 250.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 63 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-14",
					"patching_rect" : [ 218.0, 250.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 62 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-15",
					"patching_rect" : [ 186.0, 250.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 61 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-16",
					"patching_rect" : [ 154.0, 250.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 60 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-17",
					"patching_rect" : [ 122.0, 250.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 59 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-18",
					"patching_rect" : [ 90.0, 250.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 58 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-19",
					"patching_rect" : [ 58.0, 250.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 57 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-20",
					"patching_rect" : [ 26.0, 250.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 56 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-21",
					"patching_rect" : [ 250.0, 219.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 55 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-22",
					"patching_rect" : [ 218.0, 219.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 54 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-23",
					"patching_rect" : [ 186.0, 219.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 53 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-24",
					"patching_rect" : [ 154.0, 219.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 52 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-25",
					"patching_rect" : [ 122.0, 219.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 51 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-26",
					"patching_rect" : [ 90.0, 219.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 50 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-27",
					"patching_rect" : [ 58.0, 219.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 49 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-28",
					"patching_rect" : [ 26.0, 219.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 48 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-29",
					"patching_rect" : [ 250.0, 188.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 47 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-30",
					"patching_rect" : [ 218.0, 188.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 46 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-31",
					"patching_rect" : [ 186.0, 188.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 45 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-32",
					"patching_rect" : [ 154.0, 188.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 44 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-33",
					"patching_rect" : [ 122.0, 188.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 43 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-34",
					"patching_rect" : [ 90.0, 188.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 42 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-35",
					"patching_rect" : [ 58.0, 188.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 41 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-36",
					"patching_rect" : [ 26.0, 188.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 40 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-37",
					"patching_rect" : [ 250.0, 157.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 39 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-38",
					"patching_rect" : [ 218.0, 157.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 38 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-39",
					"patching_rect" : [ 186.0, 157.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 37 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-40",
					"patching_rect" : [ 154.0, 157.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 36 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-41",
					"patching_rect" : [ 122.0, 157.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 35 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-42",
					"patching_rect" : [ 90.0, 157.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 34 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-43",
					"patching_rect" : [ 58.0, 157.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 33 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-44",
					"patching_rect" : [ 26.0, 157.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 32 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-45",
					"patching_rect" : [ 250.0, 126.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 31 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-46",
					"patching_rect" : [ 218.0, 126.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 30 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-47",
					"patching_rect" : [ 186.0, 126.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 29 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-48",
					"patching_rect" : [ 154.0, 126.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 28 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-49",
					"patching_rect" : [ 122.0, 126.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 27 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-50",
					"patching_rect" : [ 90.0, 126.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 26 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-51",
					"patching_rect" : [ 58.0, 126.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 25 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-52",
					"patching_rect" : [ 26.0, 126.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 24 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-53",
					"patching_rect" : [ 250.0, 95.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 23 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-54",
					"patching_rect" : [ 218.0, 95.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 22 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-55",
					"patching_rect" : [ 186.0, 95.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 21 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-56",
					"patching_rect" : [ 154.0, 95.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 20 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-57",
					"patching_rect" : [ 122.0, 95.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 19 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-58",
					"patching_rect" : [ 90.0, 95.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 18 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-59",
					"patching_rect" : [ 58.0, 95.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 17 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-60",
					"patching_rect" : [ 26.0, 95.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 16 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-61",
					"patching_rect" : [ 218.0, 64.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 14 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-62",
					"patching_rect" : [ 186.0, 64.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 13 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-63",
					"patching_rect" : [ 154.0, 64.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 12 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-64",
					"patching_rect" : [ 122.0, 64.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 11 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-65",
					"patching_rect" : [ 90.0, 64.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 10 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-66",
					"patching_rect" : [ 58.0, 64.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 9 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-67",
					"patching_rect" : [ 26.0, 64.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 8 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-68",
					"patching_rect" : [ 250.0, 64.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 15 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-69",
					"patching_rect" : [ 250.0, 33.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 7 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-70",
					"patching_rect" : [ 218.0, 33.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 6 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-71",
					"patching_rect" : [ 186.0, 33.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 5 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-72",
					"patching_rect" : [ 154.0, 33.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 4 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-73",
					"patching_rect" : [ 122.0, 33.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 3 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "led",
					"id" : "obj-74",
					"fontname" : "Arial",
					"patching_rect" : [ 71.0, 369.0, 21.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preset",
					"id" : "obj-75",
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 349.0, 39.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch",
					"id" : "obj-76",
					"fontname" : "Arial",
					"patching_rect" : [ 193.0, 295.0, 18.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p set",
					"outlettype" : [ "", "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"patching_rect" : [ 116.0, 291.0, 66.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 5,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 186.0, 296.0, 40.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cc_out",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 204.0, 237.0, 48.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 287.0, 356.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 249.0, 314.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 319.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"patching_rect" : [ 570.0, 56.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"patching_rect" : [ 280.0, 259.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"patching_rect" : [ 76.0, 255.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 131.0, 261.0, 40.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 127.0, 298.0, 43.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midi_out",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 130.0, 238.0, 57.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midi_in",
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 328.0, 333.0, 51.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 326.0, 278.0, 30.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 373.0, 266.0, 27.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 328.0, 303.0, 29.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 323.0, 241.0, 40.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 98.0, 118.0, 48.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "refresh",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 143.0, 44.0, 15.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 163.0, 21.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 187.0, 46.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 312.0, 117.0, 48.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "refresh",
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 313.0, 142.0, 44.0, 15.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 313.0, 162.0, 21.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 186.0, 46.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-25",
									"patching_rect" : [ 525.0, 54.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"patching_rect" : [ 393.0, 57.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-27",
									"patching_rect" : [ 171.0, 59.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"patching_rect" : [ 53.0, 59.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p commm",
					"id" : "obj-78",
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 396.0, 52.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 772.0, 347.0, 531.0, 529.0 ],
						"bglocked" : 0,
						"defrect" : [ 772.0, 347.0, 531.0, 529.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midi_osc_out",
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 336.0, 201.0, 71.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midi_osc_in",
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 54.0, 64.0, 17.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /midi/grid/led/set",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 336.0, 174.0, 112.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 335.0, 149.0, 57.0, 17.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 8",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 359.0, 115.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 8",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 329.0, 115.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 358.0, 87.0, 40.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r led",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 359.0, 62.0, 31.0, 17.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 127",
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 299.0, 38.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midi_out",
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 372.0, 57.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 346.0, 29.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 300.0, 40.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll set 1",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 37.0, 273.0, 53.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r56down 0",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 230.0, 81.0, 25.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 106.0, 175.0, 27.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\;%sdown %s",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 124.0, 201.0, 125.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 42.0, 153.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8",
									"outlettype" : [ "int" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 61.0, 129.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 38.0, 102.0, 67.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /midi/grid/key",
									"outlettype" : [ "", "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 79.0, 87.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 327.0, 48.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"patching_rect" : [ 230.0, 308.0, 48.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output",
					"id" : "obj-81",
					"fontname" : "Arial",
					"patching_rect" : [ 56.0, 311.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"patching_rect" : [ 194.0, 329.0, 26.0, 17.0 ],
					"maximum" : 16,
					"numinlets" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"patching_rect" : [ 194.0, 309.0, 26.0, 17.0 ],
					"maximum" : 16,
					"numinlets" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s load",
					"id" : "obj-84",
					"fontname" : "Arial",
					"patching_rect" : [ 212.0, 348.0, 36.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s same",
					"id" : "obj-85",
					"fontname" : "Arial",
					"patching_rect" : [ 208.0, 369.0, 41.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route toggle",
					"outlettype" : [ "", "" ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"patching_rect" : [ 141.0, 367.0, 64.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hltcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"menumode" : 3,
					"items" : "same",
					"align" : 1,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"id" : "obj-87",
					"types" : [  ],
					"fontname" : "Arial",
					"patching_rect" : [ 91.0, 367.0, 47.0, 17.0 ],
					"arrow" : 0,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.937255, 0.94902, 0.541176, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 348.0, 27.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"outlettype" : [ "" ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"patching_rect" : [ 91.0, 348.0, 32.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll set 1",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"patching_rect" : [ 158.0, 347.0, 53.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"id" : "obj-91",
					"types" : [  ],
					"fontname" : "Arial",
					"patching_rect" : [ 91.0, 309.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"id" : "obj-92",
					"types" : [  ],
					"fontname" : "Arial",
					"patching_rect" : [ 91.0, 328.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-93",
					"patching_rect" : [ 90.0, 33.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-94",
					"patching_rect" : [ 58.0, 33.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"offset" : [ -139.0, -139.0 ],
					"id" : "obj-95",
					"patching_rect" : [ 26.0, 33.0, 32.0, 31.0 ],
					"name" : "_midi_bit.maxpat",
					"numinlets" : 0,
					"args" : [ 0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"id" : "obj-96",
					"fontname" : "Arial",
					"patching_rect" : [ 62.0, 329.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 2 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-77", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-77", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
