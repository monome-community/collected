{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 408.0, 60.0, 344.0, 434.0 ],
		"bglocked" : 0,
		"defrect" : [ 408.0, 60.0, 344.0, 434.0 ],
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
					"maxclass" : "comment",
					"text" : "Chan. 2",
					"patching_rect" : [ 43.0, 517.0, 48.0, 17.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 46.0, 496.0, 28.0, 19.0 ],
					"id" : "obj-94",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"hidden" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"minimum" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"maximum" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dual Channel",
					"patching_rect" : [ 70.0, 454.0, 64.0, 17.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 45.0, 452.0, 20.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midi_press_osc_in",
					"patching_rect" : [ 12.0, 427.0, 119.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midi_press_osc_out",
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 356.0, 125.0, 20.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 12.0, 380.0, 325.0, 43.0 ],
					"offset" : [ -75.0, -57.0 ],
					"id" : "obj-88",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"args" : [ "/midi_press" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "readme",
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 287.0, 43.0, 15.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
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
					"patching_rect" : [ 186.0, 466.0, 41.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 485.0, 51.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chan. 1",
					"patching_rect" : [ 42.0, 300.0, 48.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "refresh",
					"patching_rect" : [ 192.0, 288.0, 44.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Press", "Release", ",", "Fixed", "Note", "Length", ",", "Toggle" ],
					"types" : [  ],
					"patching_rect" : [ 46.0, 315.0, 111.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"types" : [  ],
					"patching_rect" : [ 75.0, 286.0, 99.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p readme",
					"patching_rect" : [ 246.0, 463.0, 51.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 606.0, 153.0, 375.0, 533.0 ],
						"bglocked" : 0,
						"defrect" : [ 606.0, 153.0, 375.0, 533.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 58.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"hidden" : 1,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hold mouse over set of numbers to find out which button they correspond to.",
									"linecount" : 2,
									"patching_rect" : [ 15.0, 385.0, 238.0, 28.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< midi note velocity",
									"patching_rect" : [ 46.0, 368.0, 159.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.74902, 0.909804, 1.0, 1.0 ],
									"patching_rect" : [ 15.0, 352.0, 30.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"minimum" : 0,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"maximum" : 127
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 15.0, 366.0, 30.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"textcolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"minimum" : 0,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"maximum" : 127
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< midi note number (click and drag to change)",
									"patching_rect" : [ 46.0, 353.0, 277.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.0, 229.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.0, 173.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.0, 129.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "once you have created a set of notes, you can your notes in a preset file that can be read later.",
									"linecount" : 3,
									"patching_rect" : [ 16.0, 425.0, 183.0, 39.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "midi note router for monome devices",
									"linecount" : 2,
									"patching_rect" : [ 14.0, 20.0, 254.0, 65.0 ],
									"id" : "obj-11",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "you can specify where the midi data is sent by selecting one of the options in the midi output menu along with the midi channel for output. you can refresh the list by clicking the refresh button.",
									"linecount" : 3,
									"patching_rect" : [ 16.0, 289.0, 304.0, 39.0 ],
									"id" : "obj-12",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "toggle: sends a note on message when the button is pressed and will only send note off once button is pressed again.",
									"linecount" : 3,
									"patching_rect" : [ 42.0, 228.0, 221.0, 39.0 ],
									"id" : "obj-13",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fixed note length: sends a note on when a button is pressed and sends note off after the number of milliseconds as specified by the number in the 'note off time' number box.",
									"linecount" : 3,
									"patching_rect" : [ 42.0, 172.0, 285.0, 39.0 ],
									"id" : "obj-14",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "press release: sends a note on message when a button is held and note off when it is released.",
									"linecount" : 2,
									"patching_rect" : [ 42.0, 128.0, 243.0, 28.0 ],
									"id" : "obj-15",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This patch sets up your 40h as a general midi note player. There are three modes:",
									"linecount" : 2,
									"patching_rect" : [ 16.0, 84.0, 242.0, 28.0 ],
									"id" : "obj-16",
									"fontname" : "Verdana",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
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
					"text" : "preset file",
					"patching_rect" : [ 235.0, 340.0, 57.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 324.0, 30.0, 15.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
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
					"patching_rect" : [ 232.0, 324.0, 35.0, 15.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sub",
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 338.0, 113.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 5,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 527.0, 44.0, 749.0, 718.0 ],
						"bglocked" : 0,
						"defrect" : [ 527.0, 44.0, 749.0, 718.0 ],
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
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 470.0, 329.0, 35.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 435.0, 329.0, 35.0, 17.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 401.0, 329.0, 35.0, 17.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 401.0, 303.0, 79.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 >= 4 then 1 else out2 0",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 389.0, 375.0, 137.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"patching_rect" : [ 160.0, 232.0, 43.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 369.0, 118.0, 20.0, 20.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 251.0, 118.0, 20.0, 20.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then 1 else out2 0",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 251.0, 95.0, 137.0, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.0, 61.0, 15.0, 15.0 ],
									"id" : "obj-36",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bot Ch Select",
									"patching_rect" : [ 193.0, 39.0, 70.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Top Ch Select",
									"patching_rect" : [ 127.0, 39.0, 70.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.0, 62.0, 15.0, 15.0 ],
									"id" : "obj-31",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midi_press_osc_in",
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 210.0, 117.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midi_press_osc_out",
									"patching_rect" : [ 232.0, 470.0, 127.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /midi_press/grid/key",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 242.0, 114.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 120 7",
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 299.0, 81.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 534.0, 322.0, 58.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 549.0, 374.0, 35.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 534.0, 351.0, 35.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout",
									"patching_rect" : [ 534.0, 401.0, 40.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 435.0, 68.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 40h-toggle-decay",
									"patching_rect" : [ 401.0, 108.0, 98.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 511.0, 96.0, 27.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /midi_press/grid/led/set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 438.0, 139.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p decay",
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 273.0, 44.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 277.0, 57.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 181.0, 235.0, 35.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 149.0, 152.0, 35.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 135.0, 232.0, 35.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 147.0, 177.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 138.0, 208.0, 27.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 8",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 175.0, 209.0, 27.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 40h-toggle-global-note-off",
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 112.0, 140.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 134.0, 340.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p send",
									"patching_rect" : [ 189.0, 439.0, 38.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 149.0, 79.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 149.0, 79.0, 600.0, 426.0 ],
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
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 44.0, 163.0, 27.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 43.0, 218.0, 27.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 45.0, 127.0, 27.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 8",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 73.0, 98.0, 27.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 45.0, 66.0, 67.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send %i-40h-toggle-trig",
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 219.0, 155.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward",
													"patching_rect" : [ 43.0, 281.0, 47.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "list" ],
													"patching_rect" : [ 37.0, 31.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 102.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p trig",
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 273.0, 35.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 671.0, 141.0, 618.0, 554.0 ],
										"bglocked" : 0,
										"defrect" : [ 671.0, 141.0, 618.0, 554.0 ],
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
													"text" : "== 2",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 32.0, 429.0, 31.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 40h-toggle-decay-gate",
													"patching_rect" : [ 32.0, 458.0, 122.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<<",
													"linecount" : 2,
													"patching_rect" : [ 233.0, 324.0, 16.0, 27.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 148.0, 403.0, 37.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 148.0, 382.0, 43.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 148.0, 360.0, 40.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 257.0, 407.0, 37.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 257.0, 386.0, 43.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 257.0, 364.0, 40.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.0, 426.0, 49.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append inc",
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 428.0, 54.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 63.0, 245.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 274.0, 60.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 40h-toggle-mode-select",
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 208.0, 127.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3",
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 108.0, 322.0, 115.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 181.0, 483.0, 15.0, 15.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 40.0, 15.0, 15.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gate specifies whether to send 40h data straight to matrix / parse to just take note on / parse to increment matrix",
													"linecount" : 6,
													"patching_rect" : [ 258.0, 253.0, 103.0, 69.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 91.0, 410.0, 157.0, 455.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 41.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "matrixctrl",
									"outlettype" : [ "list", "list" ],
									"rows" : 8,
									"cellpict" : "MatrixDefaultCell.pct",
									"patching_rect" : [ 232.0, 298.0, 130.0, 130.0 ],
									"id" : "obj-16",
									"bkgndpict" : "MatrixDefaultBkgnd.pct",
									"numinlets" : 1,
									"numoutlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 300",
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 535.0, 72.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 113.0, 587.0, 15.0, 15.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 40h-toggle-mode-select",
									"patching_rect" : [ 511.0, 128.0, 127.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 511.0, 70.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.0, 59.0, 15.0, 15.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 40h-toggle-noteout",
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 35.0, 105.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"patching_rect" : [ 81.0, 187.0, 43.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "default volume",
									"patching_rect" : [ 574.0, 352.0, 76.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "40h input data gets parsed here:",
									"patching_rect" : [ 272.0, 276.0, 156.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 261.0, 429.0, 261.0, 429.0, 300.0, 410.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-44", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 219.0, 169.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [ 163.0, 153.0, 114.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 46.0, 332.0, 60.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p storing",
					"patching_rect" : [ 233.0, 348.0, 50.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 302.0, 44.0, 978.0, 715.0 ],
						"bglocked" : 0,
						"defrect" : [ 302.0, 44.0, 978.0, 715.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 88.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 25",
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 209.0, 43.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
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
									"patching_rect" : [ 588.0, 374.0, 21.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send %i-40h-toggle-recall",
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 413.0, 164.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"patching_rect" : [ 429.0, 447.0, 47.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 526.0, 308.0, 27.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 524.0, 288.0, 27.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 465.0, 231.0, 23.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll 40h-toggle-store 1",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 429.0, 355.0, 116.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
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
									"maxclass" : "newobj",
									"text" : "uzi 64",
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 499.0, 260.0, 40.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 40h-toggle-coll-store",
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 230.0, 117.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 0,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll 40h-toggle-store 1",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 135.0, 267.0, 116.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
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
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 576.0, 354.0, 555.0, 394.0, 486.5, 394.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 597.5, 400.0, 651.0, 400.0, 651.0, 184.0, 474.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 210.0, 306.0, 62.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 45.0, 286.0, 28.0, 19.0 ],
					"id" : "obj-18",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"minimum" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"maximum" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 176.0, 286.0, 15.0, 15.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 334.0, 46.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 236.0, 37.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-21",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 6 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 268.0, 254.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-22",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 63 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 236.0, 254.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-23",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 62 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 204.0, 254.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-24",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 61 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 172.0, 254.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-25",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 60 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 140.0, 254.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-26",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 59 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 108.0, 254.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-27",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 58 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 76.0, 254.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-28",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 57 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 44.0, 254.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-29",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 56 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 268.0, 223.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-30",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 55 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 236.0, 223.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-31",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 54 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 204.0, 223.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-32",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 53 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 172.0, 223.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-33",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 52 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 140.0, 223.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-34",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 51 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 108.0, 223.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-35",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 50 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 76.0, 223.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-36",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 49 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 44.0, 223.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-37",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 48 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 268.0, 192.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-38",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 47 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 236.0, 192.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-39",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 46 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 204.0, 192.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-40",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 45 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 172.0, 192.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-41",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 44 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 140.0, 192.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-42",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 43 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 108.0, 192.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-43",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 42 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 76.0, 192.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-44",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 41 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 44.0, 192.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-45",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 40 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 268.0, 161.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-46",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 39 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 236.0, 161.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-47",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 38 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 204.0, 161.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-48",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 37 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 172.0, 161.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-49",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 36 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 140.0, 161.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-50",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 35 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 108.0, 161.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-51",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 34 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 76.0, 161.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-52",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 33 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 44.0, 161.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-53",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 32 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 268.0, 130.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-54",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 31 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 236.0, 130.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-55",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 30 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 204.0, 130.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-56",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 29 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 172.0, 130.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-57",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 28 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 140.0, 130.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-58",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 27 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 108.0, 130.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-59",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 26 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 76.0, 130.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-60",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 25 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 44.0, 130.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-61",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 24 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 268.0, 99.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-62",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 23 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 236.0, 99.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-63",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 22 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 204.0, 99.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-64",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 21 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 172.0, 99.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-65",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 20 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 140.0, 99.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-66",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 19 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 108.0, 99.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-67",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 18 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 76.0, 99.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-68",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 17 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 44.0, 99.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-69",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 268.0, 68.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-70",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 15 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 236.0, 68.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-71",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 14 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 204.0, 68.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-72",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 13 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 172.0, 68.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-73",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 12 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 140.0, 68.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-74",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 11 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 108.0, 68.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-75",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 10 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 76.0, 68.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-76",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 9 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 44.0, 68.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-77",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 8 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 268.0, 37.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-78",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 7 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 204.0, 37.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-79",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 5 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 172.0, 37.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-80",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 4 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 140.0, 37.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-81",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 108.0, 37.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-82",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 76.0, 37.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-83",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 44.0, 37.0, 32.0, 31.0 ],
					"offset" : [ -65.0, -129.0 ],
					"id" : "obj-84",
					"name" : "note.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI output",
					"patching_rect" : [ 92.0, 300.0, 73.0, 17.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note off time (ms)",
					"patching_rect" : [ 107.0, 334.0, 95.0, 17.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode",
					"patching_rect" : [ 158.0, 317.0, 33.0, 17.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 265.5, 303.0, 339.0, 303.0, 339.0, 432.0, 331.0, 432.0, 331.0, 439.0, 331.0, 439.0, 331.0, 458.0, 195.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 1,
					"midpoints" : [ 55.5, 524.0, 86.800003, 524.0, 86.800003, 328.0, 104.0, 328.0 ]
				}

			}
 ]
	}

}
