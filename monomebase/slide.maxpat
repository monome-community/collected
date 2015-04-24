{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 120.0, 155.0, 515.0, 334.0 ],
		"bglocked" : 0,
		"defrect" : [ 120.0, 155.0, 515.0, 334.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "r slide_osc_in",
					"patching_rect" : [ 26.0, 58.0, 66.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s slide_osc_in",
					"patching_rect" : [ 218.0, 88.0, 67.0, 17.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r slide_osc_out",
					"patching_rect" : [ 218.0, 23.0, 71.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 218.0, 45.0, 324.0, 39.0 ],
					"outlettype" : [ "", "bang", "bang" ],
					"presentation" : 1,
					"id" : "obj-44",
					"name" : "serialosc.maxpat",
					"offset" : [ -75.0, -60.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 110.0, 31.0, 324.0, 39.0 ],
					"args" : [ "/slide" ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 200",
					"patching_rect" : [ 89.0, 178.0, 72.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "refresh",
					"patching_rect" : [ 219.0, 330.0, 44.0, 15.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"presentation_rect" : [ 109.0, 278.0, 44.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cc",
					"patching_rect" : [ 198.0, 196.0, 18.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 90.0, 176.0, 18.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p set",
					"patching_rect" : [ 257.0, 384.0, 66.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 45.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 45.0, 59.0, 600.0, 426.0 ],
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
									"patching_rect" : [ 186.0, 296.0, 40.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cc_out",
									"patching_rect" : [ 204.0, 237.0, 48.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 269.0, 52.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 76.0, 255.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 121.0, 79.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "refresh",
									"patching_rect" : [ 122.0, 104.0, 44.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 122.0, 124.0, 21.0, 17.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"patching_rect" : [ 124.0, 148.0, 46.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 53.0, 59.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output",
					"patching_rect" : [ 184.0, 352.0, 38.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 74.0, 298.0, 38.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 219.0, 348.0, 100.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 109.0, 296.0, 100.0, 17.0 ],
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "height",
					"patching_rect" : [ 185.0, 258.0, 37.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 77.0, 235.0, 37.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 223.0, 288.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 219.0, 255.0, 32.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 111.0, 235.0, 32.0, 17.0 ],
					"items" : [ 16, ",", 8 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s height",
					"patching_rect" : [ 221.0, 309.0, 45.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 465.0, 255.0, 39.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 219.0, 231.0, 32.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"triangle" : 0,
					"maximum" : 2000,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 111.0, 211.0, 32.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s smooth",
					"patching_rect" : [ 518.0, 253.0, 50.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"patching_rect" : [ 251.0, 231.0, 334.0, 15.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 2000.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"orientation" : 0,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"settype" : 0,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"presentation_rect" : [ 143.0, 211.0, 334.0, 15.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 563.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 455.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 15 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 540.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 432.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 14 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 517.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 409.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 13 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 494.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 386.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 12 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 471.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 363.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 11 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 448.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 340.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 10 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 425.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 317.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 9 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 402.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 294.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 8 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 379.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 271.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 7 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 356.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 248.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 6 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 333.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 225.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 5 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 310.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 202.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 4 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 287.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 179.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 3 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 264.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 156.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 241.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 133.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 218.0, 109.0, 23.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"name" : "_slide_col.maxpat",
					"offset" : [ -62.0, -220.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 110.0, 89.0, 23.0, 101.0 ],
					"lockeddragscroll" : 1,
					"args" : [ 0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"patching_rect" : [ 36.0, 218.0, 58.0, 17.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"patching_rect" : [ 24.0, 139.0, 30.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 35.0, 186.0, 29.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r0down 0",
					"linecount" : 2,
					"patching_rect" : [ 37.0, 304.0, 81.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 31.0, 249.0, 27.0, 17.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set \\;%sdown %s",
					"patching_rect" : [ 49.0, 275.0, 125.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"patching_rect" : [ 25.0, 110.0, 67.0, 17.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /slide/grid/key",
					"patching_rect" : [ 26.0, 87.0, 89.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "smoothing (ms)",
					"patching_rect" : [ 145.0, 234.0, 79.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 210.0, 79.0, 17.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
