{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 41.0, 78.0, 645.0, 345.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 255.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 255.0, 142.0, 19.0 ],
					"style" : "",
					"text" : "midi output port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 252.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 255.0, 142.0, 19.0 ],
					"style" : "",
					"text" : "ch."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 248.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 255.0, 142.0, 19.0 ],
					"style" : "",
					"text" : "velocity range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 180.0, 255.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 180.0, 180.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "route /sys/size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 150.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "r blinken-in"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 675.0, 119.0, 21.0 ],
					"style" : "",
					"text" : "r [blinken]sosc-refresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1140.0, 864.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1137.0, 843.0, 34.0, 21.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.0, 888.0, 114.0, 21.0 ],
					"style" : "",
					"text" : "/blinken/grid/led/all 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.0, 930.0, 121.0, 21.0 ],
					"style" : "",
					"text" : "s [blinken]sosc-refresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 158.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 245.0, 174.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 310.0, 174.0, 18.0 ],
					"style" : "",
					"text" : "2007-2011 Matthew Davidson"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 272.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.0, 310.0, 72.0, 18.0 ],
					"style" : "",
					"text" : "stretta.com"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/blinken" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 996.0, 796.0, 325.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 52.0, 325.0, 40.0 ],
					"varname" : "serialosc",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 1044.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "s blinken-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 81.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "r blinken-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 714.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "s blinken-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.0, 862.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "s blinken-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.0, 750.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "r blinken-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 214.0, 210.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 310.0, 204.0, 18.0 ],
					"style" : "",
					"text" : "version 1.03 - requires serialosc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 277.0, 264.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 213.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "r blinken_unit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 360.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "s blinken_unit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 324.0, 18.0, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 324.0, 18.0, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 324.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 324.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.0, 289.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"items" : [ 256, ",", 128, ",", 64 ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1053.0, 316.0, 66.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 1230.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 348.0, 1207.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 1316.0, 175.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.0, 1265.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 274.0, 36.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"items" : [ "AU DLS Synth 1", ",", "Fireface 400 (A7C) Port 1", ",", "Fireface 400 (A7C) Port 2", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.0, 1262.0, 132.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 274.0, 136.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 482.0, 1062.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.0, 1112.0, 114.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 274.0, 141.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 154.0, 474.0, 329.0, 392.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 216.0, 47.0, 17.0 ],
									"style" : "",
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 212.0, 41.0, 17.0 ],
									"style" : "",
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "rand trigger in",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 65.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 290.0, 30.0, 17.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"comment" : "range a in",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 43.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "random result within range",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 319.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "range b in",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 42.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 166.0, 234.0, 54.0, 17.0 ],
									"style" : "",
									"text" : "minimum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 194.0, 29.0, 17.0 ],
									"style" : "",
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 173.0, 30.0, 17.0 ],
									"style" : "",
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 198.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 154.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 127.0, 134.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 208.0, 138.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.0, 156.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 497.0, 1163.0, 149.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p randrange"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 256,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 11 ]
							}
, 							{
								"key" : 7,
								"value" : [ 12 ]
							}
, 							{
								"key" : 8,
								"value" : [ 14 ]
							}
, 							{
								"key" : 9,
								"value" : [ 16 ]
							}
, 							{
								"key" : 10,
								"value" : [ 17 ]
							}
, 							{
								"key" : 11,
								"value" : [ 19 ]
							}
, 							{
								"key" : 12,
								"value" : [ 21 ]
							}
, 							{
								"key" : 13,
								"value" : [ 23 ]
							}
, 							{
								"key" : 14,
								"value" : [ 24 ]
							}
, 							{
								"key" : 15,
								"value" : [ 26 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7 ]
							}
, 							{
								"key" : 17,
								"value" : [ 9 ]
							}
, 							{
								"key" : 18,
								"value" : [ 11 ]
							}
, 							{
								"key" : 19,
								"value" : [ 12 ]
							}
, 							{
								"key" : 20,
								"value" : [ 14 ]
							}
, 							{
								"key" : 21,
								"value" : [ 16 ]
							}
, 							{
								"key" : 22,
								"value" : [ 17 ]
							}
, 							{
								"key" : 23,
								"value" : [ 19 ]
							}
, 							{
								"key" : 24,
								"value" : [ 21 ]
							}
, 							{
								"key" : 25,
								"value" : [ 23 ]
							}
, 							{
								"key" : 26,
								"value" : [ 24 ]
							}
, 							{
								"key" : 27,
								"value" : [ 26 ]
							}
, 							{
								"key" : 28,
								"value" : [ 28 ]
							}
, 							{
								"key" : 29,
								"value" : [ 29 ]
							}
, 							{
								"key" : 30,
								"value" : [ 31 ]
							}
, 							{
								"key" : 31,
								"value" : [ 33 ]
							}
, 							{
								"key" : 32,
								"value" : [ 14 ]
							}
, 							{
								"key" : 33,
								"value" : [ 16 ]
							}
, 							{
								"key" : 34,
								"value" : [ 16 ]
							}
, 							{
								"key" : 35,
								"value" : [ 17 ]
							}
, 							{
								"key" : 36,
								"value" : [ 19 ]
							}
, 							{
								"key" : 37,
								"value" : [ 21 ]
							}
, 							{
								"key" : 38,
								"value" : [ 23 ]
							}
, 							{
								"key" : 39,
								"value" : [ 24 ]
							}
, 							{
								"key" : 40,
								"value" : [ 26 ]
							}
, 							{
								"key" : 41,
								"value" : [ 28 ]
							}
, 							{
								"key" : 42,
								"value" : [ 29 ]
							}
, 							{
								"key" : 43,
								"value" : [ 31 ]
							}
, 							{
								"key" : 44,
								"value" : [ 33 ]
							}
, 							{
								"key" : 45,
								"value" : [ 35 ]
							}
, 							{
								"key" : 46,
								"value" : [ 36 ]
							}
, 							{
								"key" : 47,
								"value" : [ 38 ]
							}
, 							{
								"key" : 48,
								"value" : [ 21 ]
							}
, 							{
								"key" : 49,
								"value" : [ 23 ]
							}
, 							{
								"key" : 50,
								"value" : [ 24 ]
							}
, 							{
								"key" : 51,
								"value" : [ 26 ]
							}
, 							{
								"key" : 52,
								"value" : [ 28 ]
							}
, 							{
								"key" : 53,
								"value" : [ 29 ]
							}
, 							{
								"key" : 54,
								"value" : [ 31 ]
							}
, 							{
								"key" : 55,
								"value" : [ 33 ]
							}
, 							{
								"key" : 56,
								"value" : [ 35 ]
							}
, 							{
								"key" : 57,
								"value" : [ 36 ]
							}
, 							{
								"key" : 58,
								"value" : [ 38 ]
							}
, 							{
								"key" : 59,
								"value" : [ 40 ]
							}
, 							{
								"key" : 60,
								"value" : [ 41 ]
							}
, 							{
								"key" : 61,
								"value" : [ 43 ]
							}
, 							{
								"key" : 62,
								"value" : [ 45 ]
							}
, 							{
								"key" : 63,
								"value" : [ 47 ]
							}
, 							{
								"key" : 64,
								"value" : [ 28 ]
							}
, 							{
								"key" : 65,
								"value" : [ 29 ]
							}
, 							{
								"key" : 66,
								"value" : [ 31 ]
							}
, 							{
								"key" : 67,
								"value" : [ 33 ]
							}
, 							{
								"key" : 68,
								"value" : [ 35 ]
							}
, 							{
								"key" : 69,
								"value" : [ 36 ]
							}
, 							{
								"key" : 70,
								"value" : [ 38 ]
							}
, 							{
								"key" : 71,
								"value" : [ 40 ]
							}
, 							{
								"key" : 72,
								"value" : [ 41 ]
							}
, 							{
								"key" : 73,
								"value" : [ 43 ]
							}
, 							{
								"key" : 74,
								"value" : [ 45 ]
							}
, 							{
								"key" : 75,
								"value" : [ 47 ]
							}
, 							{
								"key" : 76,
								"value" : [ 48 ]
							}
, 							{
								"key" : 77,
								"value" : [ 50 ]
							}
, 							{
								"key" : 78,
								"value" : [ 52 ]
							}
, 							{
								"key" : 79,
								"value" : [ 53 ]
							}
, 							{
								"key" : 80,
								"value" : [ 35 ]
							}
, 							{
								"key" : 81,
								"value" : [ 36 ]
							}
, 							{
								"key" : 82,
								"value" : [ 38 ]
							}
, 							{
								"key" : 83,
								"value" : [ 40 ]
							}
, 							{
								"key" : 84,
								"value" : [ 41 ]
							}
, 							{
								"key" : 85,
								"value" : [ 43 ]
							}
, 							{
								"key" : 86,
								"value" : [ 45 ]
							}
, 							{
								"key" : 87,
								"value" : [ 47 ]
							}
, 							{
								"key" : 88,
								"value" : [ 48 ]
							}
, 							{
								"key" : 89,
								"value" : [ 50 ]
							}
, 							{
								"key" : 90,
								"value" : [ 52 ]
							}
, 							{
								"key" : 91,
								"value" : [ 53 ]
							}
, 							{
								"key" : 92,
								"value" : [ 55 ]
							}
, 							{
								"key" : 93,
								"value" : [ 57 ]
							}
, 							{
								"key" : 94,
								"value" : [ 59 ]
							}
, 							{
								"key" : 95,
								"value" : [ 60 ]
							}
, 							{
								"key" : 96,
								"value" : [ 41 ]
							}
, 							{
								"key" : 97,
								"value" : [ 43 ]
							}
, 							{
								"key" : 98,
								"value" : [ 45 ]
							}
, 							{
								"key" : 99,
								"value" : [ 47 ]
							}
, 							{
								"key" : 100,
								"value" : [ 48 ]
							}
, 							{
								"key" : 101,
								"value" : [ 50 ]
							}
, 							{
								"key" : 102,
								"value" : [ 52 ]
							}
, 							{
								"key" : 103,
								"value" : [ 53 ]
							}
, 							{
								"key" : 104,
								"value" : [ 55 ]
							}
, 							{
								"key" : 105,
								"value" : [ 57 ]
							}
, 							{
								"key" : 106,
								"value" : [ 59 ]
							}
, 							{
								"key" : 107,
								"value" : [ 60 ]
							}
, 							{
								"key" : 108,
								"value" : [ 62 ]
							}
, 							{
								"key" : 109,
								"value" : [ 64 ]
							}
, 							{
								"key" : 110,
								"value" : [ 65 ]
							}
, 							{
								"key" : 111,
								"value" : [ 67 ]
							}
, 							{
								"key" : 112,
								"value" : [ 48 ]
							}
, 							{
								"key" : 113,
								"value" : [ 50 ]
							}
, 							{
								"key" : 114,
								"value" : [ 52 ]
							}
, 							{
								"key" : 115,
								"value" : [ 53 ]
							}
, 							{
								"key" : 116,
								"value" : [ 55 ]
							}
, 							{
								"key" : 117,
								"value" : [ 57 ]
							}
, 							{
								"key" : 118,
								"value" : [ 59 ]
							}
, 							{
								"key" : 119,
								"value" : [ 60 ]
							}
, 							{
								"key" : 120,
								"value" : [ 62 ]
							}
, 							{
								"key" : 121,
								"value" : [ 64 ]
							}
, 							{
								"key" : 122,
								"value" : [ 65 ]
							}
, 							{
								"key" : 123,
								"value" : [ 67 ]
							}
, 							{
								"key" : 124,
								"value" : [ 69 ]
							}
, 							{
								"key" : 125,
								"value" : [ 71 ]
							}
, 							{
								"key" : 126,
								"value" : [ 72 ]
							}
, 							{
								"key" : 127,
								"value" : [ 74 ]
							}
, 							{
								"key" : 128,
								"value" : [ 55 ]
							}
, 							{
								"key" : 129,
								"value" : [ 57 ]
							}
, 							{
								"key" : 130,
								"value" : [ 59 ]
							}
, 							{
								"key" : 131,
								"value" : [ 60 ]
							}
, 							{
								"key" : 132,
								"value" : [ 62 ]
							}
, 							{
								"key" : 133,
								"value" : [ 64 ]
							}
, 							{
								"key" : 134,
								"value" : [ 65 ]
							}
, 							{
								"key" : 135,
								"value" : [ 67 ]
							}
, 							{
								"key" : 136,
								"value" : [ 69 ]
							}
, 							{
								"key" : 137,
								"value" : [ 71 ]
							}
, 							{
								"key" : 138,
								"value" : [ 72 ]
							}
, 							{
								"key" : 139,
								"value" : [ 74 ]
							}
, 							{
								"key" : 140,
								"value" : [ 76 ]
							}
, 							{
								"key" : 141,
								"value" : [ 77 ]
							}
, 							{
								"key" : 142,
								"value" : [ 79 ]
							}
, 							{
								"key" : 143,
								"value" : [ 81 ]
							}
, 							{
								"key" : 144,
								"value" : [ 62 ]
							}
, 							{
								"key" : 145,
								"value" : [ 64 ]
							}
, 							{
								"key" : 146,
								"value" : [ 65 ]
							}
, 							{
								"key" : 147,
								"value" : [ 67 ]
							}
, 							{
								"key" : 148,
								"value" : [ 69 ]
							}
, 							{
								"key" : 149,
								"value" : [ 71 ]
							}
, 							{
								"key" : 150,
								"value" : [ 72 ]
							}
, 							{
								"key" : 151,
								"value" : [ 74 ]
							}
, 							{
								"key" : 152,
								"value" : [ 76 ]
							}
, 							{
								"key" : 153,
								"value" : [ 77 ]
							}
, 							{
								"key" : 154,
								"value" : [ 79 ]
							}
, 							{
								"key" : 155,
								"value" : [ 81 ]
							}
, 							{
								"key" : 156,
								"value" : [ 83 ]
							}
, 							{
								"key" : 157,
								"value" : [ 84 ]
							}
, 							{
								"key" : 158,
								"value" : [ 86 ]
							}
, 							{
								"key" : 159,
								"value" : [ 88 ]
							}
, 							{
								"key" : 160,
								"value" : [ 69 ]
							}
, 							{
								"key" : 161,
								"value" : [ 71 ]
							}
, 							{
								"key" : 162,
								"value" : [ 72 ]
							}
, 							{
								"key" : 163,
								"value" : [ 74 ]
							}
, 							{
								"key" : 164,
								"value" : [ 76 ]
							}
, 							{
								"key" : 165,
								"value" : [ 77 ]
							}
, 							{
								"key" : 166,
								"value" : [ 79 ]
							}
, 							{
								"key" : 167,
								"value" : [ 81 ]
							}
, 							{
								"key" : 168,
								"value" : [ 83 ]
							}
, 							{
								"key" : 169,
								"value" : [ 84 ]
							}
, 							{
								"key" : 170,
								"value" : [ 86 ]
							}
, 							{
								"key" : 171,
								"value" : [ 88 ]
							}
, 							{
								"key" : 172,
								"value" : [ 89 ]
							}
, 							{
								"key" : 173,
								"value" : [ 91 ]
							}
, 							{
								"key" : 174,
								"value" : [ 93 ]
							}
, 							{
								"key" : 175,
								"value" : [ 95 ]
							}
, 							{
								"key" : 176,
								"value" : [ 76 ]
							}
, 							{
								"key" : 177,
								"value" : [ 77 ]
							}
, 							{
								"key" : 178,
								"value" : [ 79 ]
							}
, 							{
								"key" : 179,
								"value" : [ 81 ]
							}
, 							{
								"key" : 180,
								"value" : [ 83 ]
							}
, 							{
								"key" : 181,
								"value" : [ 84 ]
							}
, 							{
								"key" : 182,
								"value" : [ 86 ]
							}
, 							{
								"key" : 183,
								"value" : [ 88 ]
							}
, 							{
								"key" : 184,
								"value" : [ 89 ]
							}
, 							{
								"key" : 185,
								"value" : [ 91 ]
							}
, 							{
								"key" : 186,
								"value" : [ 93 ]
							}
, 							{
								"key" : 187,
								"value" : [ 95 ]
							}
, 							{
								"key" : 188,
								"value" : [ 96 ]
							}
, 							{
								"key" : 189,
								"value" : [ 98 ]
							}
, 							{
								"key" : 190,
								"value" : [ 100 ]
							}
, 							{
								"key" : 191,
								"value" : [ 101 ]
							}
, 							{
								"key" : 192,
								"value" : [ 83 ]
							}
, 							{
								"key" : 193,
								"value" : [ 84 ]
							}
, 							{
								"key" : 194,
								"value" : [ 86 ]
							}
, 							{
								"key" : 195,
								"value" : [ 88 ]
							}
, 							{
								"key" : 196,
								"value" : [ 89 ]
							}
, 							{
								"key" : 197,
								"value" : [ 91 ]
							}
, 							{
								"key" : 198,
								"value" : [ 93 ]
							}
, 							{
								"key" : 199,
								"value" : [ 95 ]
							}
, 							{
								"key" : 200,
								"value" : [ 96 ]
							}
, 							{
								"key" : 201,
								"value" : [ 98 ]
							}
, 							{
								"key" : 202,
								"value" : [ 100 ]
							}
, 							{
								"key" : 203,
								"value" : [ 101 ]
							}
, 							{
								"key" : 204,
								"value" : [ 103 ]
							}
, 							{
								"key" : 205,
								"value" : [ 105 ]
							}
, 							{
								"key" : 206,
								"value" : [ 107 ]
							}
, 							{
								"key" : 207,
								"value" : [ 108 ]
							}
, 							{
								"key" : 208,
								"value" : [ 89 ]
							}
, 							{
								"key" : 209,
								"value" : [ 91 ]
							}
, 							{
								"key" : 210,
								"value" : [ 93 ]
							}
, 							{
								"key" : 211,
								"value" : [ 95 ]
							}
, 							{
								"key" : 212,
								"value" : [ 96 ]
							}
, 							{
								"key" : 213,
								"value" : [ 98 ]
							}
, 							{
								"key" : 214,
								"value" : [ 100 ]
							}
, 							{
								"key" : 215,
								"value" : [ 101 ]
							}
, 							{
								"key" : 216,
								"value" : [ 103 ]
							}
, 							{
								"key" : 217,
								"value" : [ 105 ]
							}
, 							{
								"key" : 218,
								"value" : [ 107 ]
							}
, 							{
								"key" : 219,
								"value" : [ 108 ]
							}
, 							{
								"key" : 220,
								"value" : [ 110 ]
							}
, 							{
								"key" : 221,
								"value" : [ 112 ]
							}
, 							{
								"key" : 222,
								"value" : [ 113 ]
							}
, 							{
								"key" : 223,
								"value" : [ 115 ]
							}
, 							{
								"key" : 224,
								"value" : [ 96 ]
							}
, 							{
								"key" : 225,
								"value" : [ 98 ]
							}
, 							{
								"key" : 226,
								"value" : [ 100 ]
							}
, 							{
								"key" : 227,
								"value" : [ 101 ]
							}
, 							{
								"key" : 228,
								"value" : [ 103 ]
							}
, 							{
								"key" : 229,
								"value" : [ 105 ]
							}
, 							{
								"key" : 230,
								"value" : [ 107 ]
							}
, 							{
								"key" : 231,
								"value" : [ 108 ]
							}
, 							{
								"key" : 232,
								"value" : [ 110 ]
							}
, 							{
								"key" : 233,
								"value" : [ 112 ]
							}
, 							{
								"key" : 234,
								"value" : [ 113 ]
							}
, 							{
								"key" : 235,
								"value" : [ 115 ]
							}
, 							{
								"key" : 236,
								"value" : [ 117 ]
							}
, 							{
								"key" : 237,
								"value" : [ 119 ]
							}
, 							{
								"key" : 238,
								"value" : [ 120 ]
							}
, 							{
								"key" : 239,
								"value" : [ 122 ]
							}
, 							{
								"key" : 240,
								"value" : [ 103 ]
							}
, 							{
								"key" : 241,
								"value" : [ 105 ]
							}
, 							{
								"key" : 242,
								"value" : [ 107 ]
							}
, 							{
								"key" : 243,
								"value" : [ 108 ]
							}
, 							{
								"key" : 244,
								"value" : [ 110 ]
							}
, 							{
								"key" : 245,
								"value" : [ 112 ]
							}
, 							{
								"key" : 246,
								"value" : [ 113 ]
							}
, 							{
								"key" : 247,
								"value" : [ 115 ]
							}
, 							{
								"key" : 248,
								"value" : [ 117 ]
							}
, 							{
								"key" : 249,
								"value" : [ 119 ]
							}
, 							{
								"key" : 250,
								"value" : [ 120 ]
							}
, 							{
								"key" : 251,
								"value" : [ 122 ]
							}
, 							{
								"key" : 252,
								"value" : [ 124 ]
							}
, 							{
								"key" : 253,
								"value" : [ 125 ]
							}
, 							{
								"key" : 254,
								"value" : [ 127 ]
							}
, 							{
								"key" : 255,
								"value" : [ 129 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 378.0, 1121.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll fulldia"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 420.0, 1064.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "* 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 385.0, 1083.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 379.0, 1021.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 679.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r bp_grid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 505.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "s bp_grid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 655.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "s bp_grid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 508.0, 195.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "* 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 508.0, 170.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 448.0, 197.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "* 125"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 448.0, 172.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 448.0, 143.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 448.0, 119.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "route /blinken/grid/key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 677.0, 156.0, 23.0 ],
					"style" : "",
					"text" : "/sys/prefix /blinken"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "number",
					"minimum" : 10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.0, 458.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 190.0, 51.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 580.0, 18.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 498.0, 554.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 555.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "pipe 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 556.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "pipe 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 421.0, 18.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "number",
					"minimum" : 10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 267.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 166.0, 51.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.0, 260.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 143.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 405.0, 307.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "metro 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 464.0, 167.0, 22.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 289.0, 405.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "random 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 194.0, 401.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "random 16"
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-46",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 708.0, 258.0, 258.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 45.0, 258.0, 258.0 ],
					"rows" : 16,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 1006.0, 161.0, 22.0 ],
					"style" : "",
					"text" : "prepend /blinken/grid/led/set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 458.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 190.0, 142.0, 19.0 ],
					"style" : "",
					"text" : "persistence (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 267.0, 163.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 166.0, 163.0, 19.0 ],
					"style" : "",
					"text" : "birth rate (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 239.0, 152.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 143.0, 152.0, 19.0 ],
					"style" : "",
					"text" : "start/stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 14.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.0, 183.0, 127.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 127.0, 24.0 ],
					"style" : "",
					"text" : "blinken park"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 617.0, 153.0, 22.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 624.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 43.0, 341.0, 265.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 219.5, 272.0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/Beap/patchers",
				"patcherrelativepath" : "../../../../Applications/Max.app/Contents/Resources/C74/packages/Beap/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
