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
		"rect" : [ 42.0, 105.0, 868.0, 441.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
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
		"title" : "trails",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.5, 404.0, 548.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.5, 374.0, 43.0, 18.0 ],
					"style" : "",
					"text" : "GRID",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 379.0, 548.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.5, 404.5, 43.0, 18.0 ],
					"style" : "",
					"text" : "ARC",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
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
						"rect" : [ 526.0, 343.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 249.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 249.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 93.0, 51.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 60.5, 145.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 184.5, 102.0, 21.0 ],
									"style" : "",
									"text" : "/trails/grid/led/all 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 21.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1106.0, 175.0, 71.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p grid-clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
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
						"rect" : [ 423.0, 425.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 295.0, 30.0, 30.0 ],
									"presentation_rect" : [ 257.0, 295.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.333344, 183.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "0, 1, 2, 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 295.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.0, 32.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 96.333344, 144.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.333344, 231.5, 118.0, 21.0 ],
									"style" : "",
									"text" : "/trails-arc/ring/all $1 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 124.5, 80.5, 29.5, 21.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1094.0, 296.0, 67.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p arc-clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2143.0, 332.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2105.0, 312.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.0, 280.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "r nodedial"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 0.0 ],
					"border" : 1,
					"id" : "obj-200",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 259.0, 128.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.0, 273.0, 154.0, 43.0 ],
					"proportion" : 0.39,
					"rounded" : 6,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2905.0, 326.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2919.0, 299.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2919.0, 272.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "r pattdialb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 536.0, 974.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "ctlin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 819.0, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 895.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 1 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-220",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.0, 924.0, 50.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 776.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 44"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 624.0, 802.0, 73.0, 22.0 ],
					"restore" : [ 44 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mcc12",
					"varname" : "mcc12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 635.0, 839.0, 83.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mccio12",
					"varname" : "mccio12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 954.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "s pattdialb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.0, 842.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.0, 287.0, 16.0, 16.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.0, 866.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 745.0, 840.0, 39.0, 19.0 ],
					"style" : "",
					"text" : "ctlin 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 239.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "r nodedialb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1720.0, 208.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s dtime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1747.0, -16.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "r realdelaycc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 937.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s realdelaycc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 910.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 279"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 846.0, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.0, 837.0, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 802.0, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 878.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 1 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-195",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.0, 907.0, 50.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1456.0, 956.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/set 1 $1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 613.0, 14.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 477.0, 342.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 65.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2832.0, 159.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2897.0, 133.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2834.0, 98.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2832.0, 182.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "s automate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 40.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "r automate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2833.5, 76.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2833.5, 54.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1961.5, 180.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1961.5, 158.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 362.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "s nothingyet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 592.0, 68.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 592.0, 457.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, -47.0, 549.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 270.0, 400.0, 18.0 ],
					"style" : "",
					"text" : "presets                                                                             morph speed      automate",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"id" : "obj-179",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 23.0, 23.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.0, 315.5, 148.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-476",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.433716, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.433716, 297.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "8",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-544",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.67041, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.96228, 296.683655, 18.0, 20.0 ],
					"style" : "",
					"text" : "7",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-546",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.089722, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.381531, 296.683655, 18.0, 20.0 ],
					"style" : "",
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-547",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.660767, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.952576, 296.683655, 18.0, 20.0 ],
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-548",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.504272, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.796082, 296.683655, 18.0, 20.0 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-549",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.771729, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.063538, 296.683655, 18.0, 20.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-550",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.19104, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.48291, 296.683655, 18.0, 20.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-551",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.186279, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.478149, 296.683655, 18.0, 20.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-552",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.433716, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.821838, 278.683655, 18.0, 20.0 ],
					"style" : "",
					"text" : "8",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-553",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.580688, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.094177, 278.683655, 18.0, 20.0 ],
					"style" : "",
					"text" : "7",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-555",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.882385, 278.683655, 18.0, 20.0 ],
					"style" : "",
					"text" : "6",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-556",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.571167, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.638977, 278.683655, 18.0, 20.0 ],
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-557",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.414551, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.960022, 278.683655, 18.0, 20.0 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-559",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.682129, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.667908, 278.683655, 18.0, 20.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-560",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.101318, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.295532, 278.683655, 18.0, 20.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-561",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.09668, 237.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.971863, 278.683655, 18.0, 20.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-487",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.0, 273.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.0, 299.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-485",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 273.0, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 283.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "recall"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.0, 62.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 289.0, 23.0, 23.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"candicane2" : [ 1.0, 1.0, 0.0, 1.0 ],
					"candicane3" : [ 0.0, 1.0, 1.0, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 0.0, 1.0 ],
					"candicane5" : [ 1.0, 0.0, 1.0, 1.0 ],
					"candicane6" : [ 1.0, 0.035294, 0.0, 1.0 ],
					"candicane7" : [ 0.0, 0.0, 1.0, 1.0 ],
					"candicane8" : [ 0.439216, 0.0, 0.847059, 1.0 ],
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-161",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 349.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 22.0, 405.0, 171.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 8,
					"slidercolor" : [ 0.780392, 0.780392, 0.780392, 1.0 ],
					"style" : "",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 645.0, 119.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 145.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "r realpattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.0, 167.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2125.0, 236.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2272.0, 169.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2144.0, 169.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2125.0, 211.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 1 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2301.0, 145.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2125.0, 145.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2125.0, 119.0, 208.0, 22.0 ],
					"style" : "",
					"text" : "route -7 -6 -5 -4 -3 -2 -1 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2277.0, 386.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2197.0, 290.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2197.0, 266.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "r nodedialb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2321.0, 315.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s realnode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2321.0, 291.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2705.0, 280.0, 106.0, 33.0 ],
					"style" : "",
					"text" : "pattern select (arc4 only"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2266.0, 315.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2359.0, 564.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s trails-arc-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2278.5, 467.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2146.0, 504.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2146.0, 534.0, 177.0, 22.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/range 2 $1 $2 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2450.5, 514.0, 147.0, 35.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/range 2 $1 63 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2218.0, 473.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "clip 0 63"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2278.5, 502.0, 164.0, 22.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/range 2 0 $1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2359.5, 425.0, 71.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2379.5, 354.0, 51.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2359.5, 384.0, 47.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2450.5, 484.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2125.0, 96.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2266.0, 264.0, 49.5, 22.0 ],
					"style" : "",
					"text" : "/ 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2324.0, 236.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2324.0, 152.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"items" : [ "all", ",", "even", ",", "even+dots", ",", "dots-only", ",", "even+trips", ",", "trips-only" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2324.0, 179.0, 87.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 19, 3 ]
							}
, 							{
								"key" : 1,
								"value" : [ 8, 8 ]
							}
, 							{
								"key" : 2,
								"value" : [ 15, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 6, 11 ]
							}
, 							{
								"key" : 4,
								"value" : [ 11, 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4, 16 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2324.0, 208.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll val_lengths"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2266.0, 348.0, 104.5, 22.0 ],
					"style" : "",
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 578.0, 179.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 617.0, 387.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 565.0, 201.0, 193.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 586.0, 119.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "del 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 565.0, 95.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 561.0, 145.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 565.0, 119.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 452.0, 53.0, 21.0 ],
					"style" : "",
					"text" : "r rebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 617.0, 320.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 631.0, 479.0, 33.0, 21.0 ],
					"style" : "",
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 617.0, 342.0, 46.0, 21.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 501.0, 26.0, 21.0 ],
					"style" : "",
					"text" : "s lt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 377.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "s closegateopen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 617.0, 298.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 713.0, 398.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-537",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.0, 421.0, 63.0, 21.0 ],
					"style" : "",
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 307.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 112.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 810.258423, 272.795105, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 307.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 112.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 667.168701, 272.795105, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 420.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-562",
					"interp" : 					{
						"press_delay" : [ 6, "nodemorf" ],
						"node_number" : [ 6, "nodemorf" ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 456.0, 184.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 883, 44, 1277, 796 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage trails @savemode 1",
					"varname" : "trails[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 775.0, 57.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 759.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 41"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 765.0, 57.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1729.0, 517.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "s rebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-310",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 268.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 306.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 210.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 1"
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
													"patching_rect" : [ 230.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 98.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1865.0, 512.0, 84.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p reversegate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1940.0, 81.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-312",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1856.0, 462.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 254.0, 226.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 254.0, 204.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 181.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 248.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 152.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1729.0, 412.0, 78.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p linemoving"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1850.0, 412.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-315",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1810.0, 445.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1810.0, 393.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "r metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2043.0, 271.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "s metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-318",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1775.0, 444.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1775.0, 465.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1775.0, 490.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1996.0, 317.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1968.0, 294.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2041.0, 231.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "r lt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-324",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1940.0, 272.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1940.0, 168.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[40]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1968.0, 145.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[41]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2024.0, 127.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "change 0",
									"varname" : "node_1[42]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-328",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1775.0, 540.0, 184.0, 18.0 ],
									"style" : "",
									"text" : "0.427161"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1940.0, 382.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1996.0, 358.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-331",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1940.0, 358.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2024.0, 167.0, 110.0, 20.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodesevenon",
									"varname" : "nodesevenon"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1996.0, 189.0, 103.0, 20.0 ],
									"restore" : [ 0.26833 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodesevens",
									"varname" : "nodesevens"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1968.0, 210.0, 103.0, 20.0 ],
									"restore" : [ 0.565432 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodeseveny",
									"varname" : "nodeseveny"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1940.0, 231.0, 103.0, 20.0 ],
									"restore" : [ 0.427161 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodesevenx",
									"varname" : "nodesevenx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "int" ],
									"patching_rect" : [ 1940.0, 104.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0",
									"varname" : "node_1[43]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1443.0, 518.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "s rebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 268.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 306.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 210.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 1"
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
													"patching_rect" : [ 230.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 98.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1579.0, 513.0, 84.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p reversegate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1654.0, 82.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-228",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1570.0, 463.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 254.0, 226.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 254.0, 204.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 181.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 248.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 152.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1443.0, 413.0, 78.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p linemoving"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1564.0, 413.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-231",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1524.0, 446.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1524.0, 394.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "r metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1757.0, 272.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "s metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-234",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1489.0, 445.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1489.0, 466.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1489.0, 491.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1710.0, 318.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1682.0, 295.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1755.0, 232.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "r lt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1654.0, 273.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1654.0, 169.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[20]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1682.0, 146.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[21]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1738.0, 128.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "change 0",
									"varname" : "node_1[25]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-244",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1489.0, 541.0, 184.0, 18.0 ],
									"style" : "",
									"text" : "0.903704 0.525926"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1654.0, 383.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1710.0, 359.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1654.0, 359.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1738.0, 168.0, 93.0, 20.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodesixon",
									"varname" : "nodesixon"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1710.0, 190.0, 85.0, 20.0 ],
									"restore" : [ 0.06983 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodesixs",
									"varname" : "nodesixs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1682.0, 211.0, 85.0, 20.0 ],
									"restore" : [ 0.525926 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodesixy",
									"varname" : "nodesixy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1654.0, 232.0, 85.0, 20.0 ],
									"restore" : [ 0.903704 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodesixx",
									"varname" : "nodesixx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "int" ],
									"patching_rect" : [ 1654.0, 105.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0",
									"varname" : "node_1[26]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1157.0, 519.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "s rebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 268.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 306.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 210.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 1"
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
													"patching_rect" : [ 230.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 98.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1293.0, 514.0, 84.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p reversegate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1368.0, 83.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1284.0, 464.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 254.0, 226.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 254.0, 204.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 181.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 248.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 152.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1157.0, 414.0, 78.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p linemoving"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1278.0, 414.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-259",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1238.0, 447.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1238.0, 395.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "r metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1471.0, 273.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "s metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-262",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1203.0, 446.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1203.0, 467.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1203.0, 492.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1424.0, 319.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1396.0, 296.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1469.0, 233.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "r lt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1368.0, 274.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1368.0, 170.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[27]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1396.0, 147.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[28]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1452.0, 129.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "change 0",
									"varname" : "node_1[30]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-272",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1203.0, 542.0, 184.0, 18.0 ],
									"style" : "",
									"text" : "0.609877 0.849383"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1368.0, 384.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1424.0, 360.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1368.0, 360.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1452.0, 169.0, 97.0, 20.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodefiveon",
									"varname" : "nodefiveon"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1424.0, 191.0, 89.0, 20.0 ],
									"restore" : [ 0.284692 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodefives",
									"varname" : "nodefives"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1396.0, 212.0, 89.0, 20.0 ],
									"restore" : [ 0.849383 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodefivey",
									"varname" : "nodefivey"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1368.0, 233.0, 89.0, 20.0 ],
									"restore" : [ 0.609877 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodefivex",
									"varname" : "nodefivex"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "int" ],
									"patching_rect" : [ 1368.0, 106.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0",
									"varname" : "node_1[31]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 881.0, 518.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "s rebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 268.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 306.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 210.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 1"
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
													"patching_rect" : [ 230.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 98.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1017.0, 513.0, 84.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p reversegate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1092.0, 82.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-284",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1008.0, 463.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 254.0, 226.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 254.0, 204.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 181.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 248.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 152.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 881.0, 413.0, 78.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p linemoving"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1002.0, 413.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-287",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 962.0, 446.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 962.0, 394.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "r metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1195.0, 272.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "s metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-290",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.0, 445.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 927.0, 466.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 927.0, 491.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1148.0, 318.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1120.0, 295.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1193.0, 232.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "r lt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1092.0, 273.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1092.0, 169.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[34]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1120.0, 146.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[37]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1176.0, 128.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "change 0",
									"varname" : "node_1[38]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-300",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.0, 541.0, 184.0, 18.0 ],
									"style" : "",
									"text" : "0.259259 0.718518 0.135104"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1092.0, 383.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1148.0, 359.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1092.0, 359.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1176.0, 168.0, 99.0, 20.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodefouron",
									"varname" : "nodefouron"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1148.0, 190.0, 91.0, 20.0 ],
									"restore" : [ 0.135104 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodefours",
									"varname" : "nodefours"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1120.0, 211.0, 91.0, 20.0 ],
									"restore" : [ 0.718518 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodefoury",
									"varname" : "nodefoury"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1092.0, 232.0, 91.0, 20.0 ],
									"restore" : [ 0.259259 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodefourx",
									"varname" : "nodefourx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "int" ],
									"patching_rect" : [ 1092.0, 105.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0",
									"varname" : "node_1[39]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 514.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "s rebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 268.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 306.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 210.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 1"
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
													"patching_rect" : [ 230.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 98.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 744.0, 509.0, 84.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p reversegate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 819.0, 78.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-200",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 459.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 254.0, 226.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 254.0, 204.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 181.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 248.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 152.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 608.0, 409.0, 78.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p linemoving"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 729.0, 409.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-203",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 442.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 390.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "r metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.0, 268.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "s metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.0, 441.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 654.0, 462.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 654.0, 487.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 875.0, 314.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 847.0, 291.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.0, 228.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "r lt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 819.0, 269.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 819.0, 165.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[16]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 847.0, 142.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[17]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 903.0, 124.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "change 0",
									"varname" : "node_1[18]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-216",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.0, 537.0, 184.0, 18.0 ],
									"style" : "",
									"text" : "0.834568"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 819.0, 379.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 875.0, 355.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 819.0, 355.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 903.0, 164.0, 105.0, 20.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodethreeon",
									"varname" : "nodethreeon"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 875.0, 186.0, 98.0, 20.0 ],
									"restore" : [ 0.277687 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodethrees",
									"varname" : "nodethrees"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 847.0, 207.0, 98.0, 20.0 ],
									"restore" : [ 0.219753 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodethreey",
									"varname" : "nodethreey"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 819.0, 228.0, 98.0, 20.0 ],
									"restore" : [ 0.834568 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodethreex",
									"varname" : "nodethreex"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "int" ],
									"patching_rect" : [ 819.0, 101.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0",
									"varname" : "node_1[19]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 515.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "s rebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 268.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 306.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 210.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 1"
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
													"patching_rect" : [ 230.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 98.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 458.0, 510.0, 84.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p reversegate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 79.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 460.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 254.0, 226.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 254.0, 204.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 181.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 248.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 152.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 322.0, 410.0, 78.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p linemoving"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 443.0, 410.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 443.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 391.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "r metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.0, 269.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "s metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 442.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 368.0, 463.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 368.0, 488.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 589.0, 315.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 561.0, 292.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 229.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "r lt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 533.0, 270.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 533.0, 166.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[12]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 561.0, 143.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[13]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 617.0, 125.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "change 0",
									"varname" : "node_1[14]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-188",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 538.0, 184.0, 18.0 ],
									"style" : "",
									"text" : "0.207407 0.320988 0.238768"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 533.0, 380.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 589.0, 356.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 533.0, 356.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 617.0, 165.0, 97.0, 20.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodetwoon",
									"varname" : "nodetwoon"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 589.0, 187.0, 89.0, 20.0 ],
									"restore" : [ 0.238768 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodetwos",
									"varname" : "nodetwos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 561.0, 208.0, 89.0, 20.0 ],
									"restore" : [ 0.320988 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodetwoy",
									"varname" : "nodetwoy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 530.0, 229.0, 89.0, 20.0 ],
									"restore" : [ 0.207407 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodetwox",
									"varname" : "nodetwox"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "int" ],
									"patching_rect" : [ 533.0, 102.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0",
									"varname" : "node_1[15]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1988.0, 460.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "s rebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 514.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "s rebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 268.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 306.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 210.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 1"
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
													"patching_rect" : [ 230.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 98.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 182.0, 509.0, 84.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p reversegate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 78.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 459.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 254.0, 226.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 254.0, 204.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 181.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 248.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 152.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.0, 409.0, 78.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p linemoving"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 167.0, 409.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 442.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 390.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "r metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 268.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "s metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 441.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 92.0, 462.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 487.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 313.0, 314.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 291.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 228.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "r lt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 257.0, 269.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 257.0, 165.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[22]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 285.0, 142.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[23]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 341.0, 124.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "change 0",
									"varname" : "node_1[24]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 537.0, 184.0, 18.0 ],
									"style" : "",
									"text" : "0.409877"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 257.0, 379.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 313.0, 355.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 257.0, 355.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 341.0, 164.0, 98.0, 20.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodeoneon",
									"varname" : "nodeoneon"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 313.0, 186.0, 91.0, 20.0 ],
									"restore" : [ 0.084509 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodeones",
									"varname" : "nodeones"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 285.0, 207.0, 91.0, 20.0 ],
									"restore" : [ 0.283951 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodeoney",
									"varname" : "nodeoney"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 257.0, 228.0, 91.0, 20.0 ],
									"restore" : [ 0.409877 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodeonex",
									"varname" : "nodeonex"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "int" ],
									"patching_rect" : [ 257.0, 101.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0",
									"varname" : "node_1[29]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 268.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 306.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 210.0, 151.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "sel 1"
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
													"patching_rect" : [ 230.0, 210.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.0, 98.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2146.0, 515.0, 84.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p reversegate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2221.0, 84.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-173",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2137.0, 465.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 1027.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "r lt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 254.0, 226.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 254.0, 204.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 181.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 248.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 152.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2010.0, 415.0, 78.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p linemoving"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2131.0, 415.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2091.0, 448.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2091.0, 396.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "r metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2342.0, 369.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "s metst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2056.0, 447.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2056.0, 468.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2056.0, 493.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2277.0, 320.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2249.0, 297.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2322.0, 234.0, 24.0, 20.0 ],
									"style" : "",
									"text" : "r lt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2221.0, 275.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.0, 947.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "r closegateopen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 1075.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 1001.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "s sendopen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 487.0, 1052.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.0, 1075.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 487.0, 977.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 1143.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2221.0, 171.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[32]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2249.0, 148.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "change 0.",
									"varname" : "node_1[33]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2305.0, 130.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "change 0",
									"varname" : "node_1[35]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2056.0, 543.0, 184.0, 18.0 ],
									"style" : "",
									"text" : "0.792593 0.590123"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2221.0, 385.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2277.0, 361.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2221.0, 361.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2305.0, 170.0, 104.0, 20.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodeeighton",
									"varname" : "nodeeighton"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2277.0, 192.0, 97.0, 20.0 ],
									"restore" : [ 0.161578 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodeeights",
									"varname" : "nodeeights"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2249.0, 213.0, 97.0, 20.0 ],
									"restore" : [ 0.590123 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodeeighty",
									"varname" : "nodeeighty"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2221.0, 234.0, 97.0, 20.0 ],
									"restore" : [ 0.792593 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr nodeeightx",
									"varname" : "nodeeightx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "int" ],
									"patching_rect" : [ 2221.0, 107.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0",
									"varname" : "node_1[36]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.0, 1117.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.0, 970.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "prepend 8",
									"varname" : "node_1[8]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.0, 948.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "prepend 7",
									"varname" : "node_1[9]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.0, 926.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "prepend 6",
									"varname" : "node_1[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.0, 904.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "prepend 5",
									"varname" : "node_1[11]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 882.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "prepend 4",
									"varname" : "node_1[7]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.0, 863.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "prepend 3",
									"varname" : "node_1[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 841.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "prepend 2",
									"varname" : "node_1[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.0, 819.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "prepend 1",
									"varname" : "node_1[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.0, 1098.0, 101.0, 20.0 ],
									"style" : "",
									"text" : "prepend setnode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 174.0, 26.0, 68.0, 20.0 ],
									"style" : "",
									"text" : "route node",
									"varname" : "node_1[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 4.0, 72.0, 20.0 ],
									"style" : "",
									"text" : "r routenode",
									"varname" : "node_1[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 174.0, 48.0, 2276.0, 20.0 ],
									"style" : "",
									"text" : "route 1 2 3 4 5 6 7 8",
									"varname" : "node_1[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
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
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-240", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-265", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-266", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-268", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-294", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-296", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-308", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-308", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-308", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-322", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-324", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-336", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-336", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-336", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 295.0, 162.0, 143.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p nodepattern",
					"varname" : "nodepattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 792.0, 684.0, 67.0, 22.0 ],
					"restore" : [ 79 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mcc8",
					"varname" : "mcc8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 689.0, 686.0, 67.0, 22.0 ],
					"restore" : [ 78 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mcc7",
					"varname" : "mcc7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 583.0, 686.0, 67.0, 22.0 ],
					"restore" : [ 77 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mcc6",
					"varname" : "mcc6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 496.0, 686.0, 67.0, 22.0 ],
					"restore" : [ 76 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mcc5",
					"varname" : "mcc5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 413.0, 686.0, 67.0, 22.0 ],
					"restore" : [ 75 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mcc4",
					"varname" : "mcc4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 307.0, 687.0, 67.0, 22.0 ],
					"restore" : [ 74 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mcc3",
					"varname" : "mcc3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 207.0, 687.0, 67.0, 22.0 ],
					"restore" : [ 73 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mcc2",
					"varname" : "mcc2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 86.0, 686.0, 67.0, 22.0 ],
					"restore" : [ 72 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mcc1",
					"varname" : "mcc1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 741.0, 627.0, 76.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mccio8",
					"varname" : "mccio8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 630.0, 630.0, 76.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mccio7",
					"varname" : "mccio7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 524.0, 626.0, 76.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mccio6",
					"varname" : "mccio6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 422.0, 627.0, 76.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mccio5",
					"varname" : "mccio5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 318.0, 625.0, 76.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mccio4",
					"varname" : "mccio4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 218.0, 628.0, 76.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mccio3",
					"varname" : "mccio3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 114.0, 621.0, 76.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mccio2",
					"varname" : "mccio2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 7.0, 623.0, 76.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mccio1",
					"varname" : "mccio1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 651.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r mac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 551.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "r six"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 552.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "r three"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.0, 550.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "r four"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 554.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "r two"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 550.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r seven"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 551.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "r five"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 550.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "r eight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 553.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "r one"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 551.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "r all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 552.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "r all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 551.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "r all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 552.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "r all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.0, 552.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "r all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 553.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "r all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 552.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "r all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 553.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "r all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 833.0, 586.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "number",
					"maximum" : 127,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.0, 608.0, 34.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 608.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.0, 199.0, 16.0, 16.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 608.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.0, 197.0, 42.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 0.9,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.0, 651.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 631.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 585.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 79"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 671.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "ctlout 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 729.0, 586.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.0, 608.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 741.0, 199.0, 16.0, 16.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.0, 608.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 197.0, 37.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 0.9,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 651.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r mac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 651.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.0, 631.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 585.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 78"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 671.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "ctlout 64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "number",
					"maximum" : 127,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.0, 608.0, 34.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 624.0, 584.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.0, 606.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 199.0, 16.0, 16.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 606.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.0, 197.0, 37.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 0.9,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 649.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r mac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 649.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 629.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 583.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 77"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 669.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "ctlout 64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "number",
					"maximum" : 127,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 606.0, 34.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 519.0, 583.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, 605.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 199.0, 16.0, 16.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.0, 605.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.0, 196.0, 37.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 0.9,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 648.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r mac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.0, 648.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 628.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 582.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 76"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 668.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "ctlout 64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "number",
					"maximum" : 127,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.0, 605.0, 34.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 419.0, 583.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.0, 605.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 199.0, 16.0, 16.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.0, 605.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 197.0, 37.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 0.9,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 648.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r mac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 648.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 628.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 582.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 668.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "ctlout 64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "number",
					"maximum" : 127,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.0, 605.0, 34.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 316.0, 583.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 605.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 199.0, 16.0, 16.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, 605.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 197.0, 37.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 0.9,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 648.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r mac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 648.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 628.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 582.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 74"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 668.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "ctlout 64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "number",
					"maximum" : 127,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.0, 605.0, 34.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 211.0, 581.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 603.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.0, 199.0, 16.0, 16.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.0, 603.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.0, 197.0, 37.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 0.9,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 646.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r mac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 646.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 626.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 580.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 73"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 666.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "ctlout 64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "number",
					"maximum" : 127,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 603.0, 34.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 106.0, 580.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 602.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.0, 199.0, 16.0, 16.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.0, 602.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 197.0, 34.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 0.9,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 645.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r mac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 645.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "r map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 625.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 579.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 72"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 665.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "ctlout 64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "number",
					"maximum" : 127,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.0, 602.0, 34.0, 19.0 ],
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
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 386.0, 487.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 324.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "s routenode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "", "" ],
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
						"rect" : [ 0.0, 44.0, 934.0, 726.0 ],
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
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 57.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 433.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 433.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 433.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 135.0, 23.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 434.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 104.0, 23.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 240.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "r addnode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-467",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 217.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "r nodedial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-463",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 403.0, 97.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-459",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 122.0, 97.0, 20.0 ],
									"style" : "",
									"text" : "s randomgateon"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-441",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.0, 138.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 139.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 164.0, 53.5, 20.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-442",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 430.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "s randomled"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 352.0, 97.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 406.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "s lbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 191.0, 72.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 318.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 84.0, 294.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 343.0, 61.0, 18.0 ],
									"style" : "",
									"text" : "0., 1. 750"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 82.0, 368.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "line 0. 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 39.639526, 84.0, 20.0 ],
									"style" : "",
									"text" : "r sendrepress"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 144.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "s dtime"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156863, 0.156863, 0.156863, 0.74902 ],
									"blinkcolor" : [ 0.992157, 0.039216, 0.086275, 1.0 ],
									"id" : "obj-173",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
									"patching_rect" : [ 314.0, 94.0, 23.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 314.0, 124.0, 24.5, 20.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.600006,
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 216.0, 19.0, 20.0 ],
									"style" : "",
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.600006,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 220.0, 19.0, 20.0 ],
									"style" : "",
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 238.0, 105.0, 20.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.600006,
									"id" : "obj-160",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 79.0, 242.07692, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.600006,
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 265.0, 90.0, 18.0 ],
									"style" : "",
									"text" : "nodenumber $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 13.639526, 73.0, 20.0 ],
									"style" : "",
									"text" : "r sendpress"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 350.0, 215.5, 34.0, 17.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 296.0, 215.5, 34.0, 17.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 296.0, 193.5, 46.0, 17.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 296.0, 172.5, 50.0, 17.0 ],
									"style" : "",
									"text" : "line 1 10"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 350.0, 193.5, 46.0, 17.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 350.0, 172.5, 50.0, 17.0 ],
									"style" : "",
									"text" : "line 1 10"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 212.0, 66.5, 121.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-442", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-467", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 325.0, 133.0, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p xy",
					"varname" : "xy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 37.5, 63.0, 22.0 ],
					"style" : "",
					"text" : "r togglecc"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"id" : "obj-216",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 133.0, 61.5, 20.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.0, 241.0, 83.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 1.0, 0.470588, 0.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 29.0,
					"id" : "obj-186",
					"ignoreclick" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 108.5, 100.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 234.0, 90.0, 43.0 ],
					"rounded" : 1.0,
					"style" : "",
					"tabmode" : 0,
					"text" : "PLAY",
					"textcolor" : [ 0.29, 0.62, 0.29, 1.0 ],
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 50.0, 94.0, 1093.0, 676.0 ],
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.0, 28.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.0, 652.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 327.5, 78.0, 20.0 ],
									"style" : "",
									"text" : "s toggleunify"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 336.0, 273.5, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 241.5, 65.0, 20.0 ],
									"style" : "",
									"text" : "r arcmode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 225.0, 767.5, 24.0, 20.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 870.5, 32.5, 20.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-282",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 214.5, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-283",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 202.5, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.0, 237.5, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Tahoma",
									"fontsize" : 12.0,
									"id" : "obj-280",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 326.5, 58.0, 19.0 ],
									"style" : "",
									"text" : "set TRIM"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 192.5, 39.0, 20.0 ],
									"style" : "",
									"text" : "r trun"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 406.0, 655.5, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 601.5, 39.0, 20.0 ],
									"style" : "",
									"text" : "r trun"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 328.0, 625.5, 58.5, 20.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 817.0, 110.5, 50.0, 20.0 ],
									"style" : "",
									"text" : "del 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 830.0, 84.5, 60.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 549.0, 277.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"cantchange" : 1,
									"fontface" : 1,
									"fontname" : "Helvetica Neue Bold",
									"fontsize" : 26.0,
									"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
									"id" : "obj-139",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 785.5, 117.0, 38.0 ],
									"style" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"tricolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue Bold",
									"fontsize" : 15.0,
									"id" : "obj-264",
									"ignoreclick" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 566.0, 394.5, 78.0, 26.0 ],
									"rounded" : 1.0,
									"style" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 429.0, 691.5, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Tahoma",
									"fontsize" : 12.0,
									"id" : "obj-209",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 692.5, 48.0, 19.0 ],
									"style" : "",
									"text" : "1 1 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Tahoma",
									"fontsize" : 12.0,
									"id" : "obj-208",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 717.5, 48.0, 19.0 ],
									"style" : "",
									"text" : "1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 747.5, 80.0, 17.0 ],
									"style" : "",
									"text" : "prepend textcolor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.0, 641.5, 32.5, 17.0 ],
									"style" : "",
									"text" : "/ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 401.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 425.5, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 425.5, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 471.5, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 447.5, 44.0, 20.0 ],
									"style" : "",
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 137.0, 401.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 101.0, 377.5, 55.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 868.0, 171.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Tahoma",
									"fontsize" : 12.0,
									"id" : "obj-281",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.0, 199.5, 112.0, 19.0 ],
									"style" : "",
									"text" : "set SELECT NONE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.0, 126.5, 51.0, 20.0 ],
									"style" : "",
									"text" : "r snone"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 790.0, 196.5, 50.0, 20.0 ],
									"style" : "",
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 838.0, 169.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 794.0, 132.5, 36.0, 20.0 ],
									"style" : "",
									"text" : "r sall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Tahoma",
									"fontsize" : 12.0,
									"id" : "obj-274",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.0, 227.5, 36.0, 19.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Tahoma",
									"fontsize" : 12.0,
									"id" : "obj-275",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 222.5, 93.0, 19.0 ],
									"style" : "",
									"text" : "set SELECT ALL"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 541.0, 330.5, 50.0, 20.0 ],
									"style" : "",
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 302.5, 44.0, 20.0 ],
									"style" : "",
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Tahoma",
									"fontsize" : 12.0,
									"id" : "obj-266",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 356.5, 36.0, 19.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Tahoma",
									"fontsize" : 12.0,
									"id" : "obj-265",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 356.5, 64.0, 19.0 ],
									"style" : "",
									"text" : "set CLEAR"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 422.5, 55.0, 18.0 ],
									"style" : "",
									"text" : "set REC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-190",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 448.5, 63.0, 18.0 ],
									"style" : "",
									"text" : "set LOOP"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Tahoma",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 473.5, 56.0, 19.0 ],
									"style" : "",
									"text" : "set PLAY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 387.0, 396.139526, 63.5, 20.0 ],
									"style" : "",
									"text" : "sel 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-263",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 446.5, 64.0, 18.0 ],
									"style" : "",
									"text" : "1 0.47 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-262",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.0, 425.5, 57.0, 18.0 ],
									"style" : "",
									"text" : "0.8 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-261",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 470.5, 97.0, 18.0 ],
									"style" : "",
									"text" : "0.29 0.62 0.29 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 494.5, 100.0, 20.0 ],
									"style" : "",
									"text" : "prepend textcolor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Tahoma",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 454.5, 32.5, 19.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 241.5, 72.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 365.5, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 361.5, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 398.5, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 298.0, 584.5, 73.0, 17.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Tahoma",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 357.5, 32.5, 19.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 229.0, 320.139526, 128.5, 20.0 ],
									"style" : "",
									"text" : "sel 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 299.5, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 229.0, 275.5, 73.0, 20.0 ],
									"style" : "",
									"text" : "counter 1 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 235.5, 67.0, 20.0 ],
									"style" : "",
									"text" : "r spacebar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 297.0, 372.5, 32.5, 17.0 ],
									"style" : "",
									"text" : "del 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 267.0, 500.5, 58.5, 20.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 298.0, 556.5, 34.0, 17.0 ],
									"style" : "",
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 273.0, 414.139526, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 393.5, 17.0, 17.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 216.0, 454.5, 73.0, 20.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 223.0, 426.5, 41.0, 20.0 ],
									"style" : "",
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 173.0, 47.139526, 37.0, 20.0 ],
									"style" : "",
									"text" : "del 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 243.0, 793.5, 37.0, 20.0 ],
									"style" : "",
									"text" : "del 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 374.0, 96.5, 32.5, 17.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.0, 128.5, 24.5, 20.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 155.5, 98.0, 20.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 210.0, 127.5, 24.5, 20.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 155.5, 98.0, 20.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 651.5, 44.0, 20.0 ],
									"style" : "",
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 297.0, 129.5, 24.5, 20.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 154.5, 98.0, 20.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 153.5, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 386.0, 131.5, 26.5, 20.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 171.0, 75.5, 72.5, 20.0 ],
									"style" : "",
									"text" : "t b b b b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-228",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 209.5, 111.0, 18.0 ],
									"style" : "",
									"text" : "197 8 4 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 171.0, 22.139526, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 261.0, 66.139526, 67.0, 20.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 54.5, 16.0, 15.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 398.0, 33.5, 27.0, 17.0 ],
									"style" : "",
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 33.5, 60.0, 17.0 ],
									"style" : "",
									"text" : "r loop_size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 428.0, 53.5, 27.0, 17.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 374.0, 74.5, 73.0, 17.0 ],
									"style" : "",
									"text" : "counter 175"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 41.139526, 73.0, 20.0 ],
									"style" : "",
									"text" : "r sendpress"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Tahoma",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 827.5, 32.5, 19.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 128.0, 870.5, 32.5, 20.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.0, 870.5, 32.5, 20.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Tahoma",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 794.5, 32.5, 19.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 910.5, 54.0, 20.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 164.0, 738.5, 67.0, 20.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 935.139526, 86.0, 20.0 ],
									"style" : "",
									"text" : "s sendrepress"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Tahoma",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 676.5, 36.0, 19.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 164.0, 714.5, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll trails"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 772.5, 128.0, 128.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 395.5, 151.5, 395.5, 151.5 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-270", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-270", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 128.0, 84.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p collui"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-503",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1931.0, 325.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-502",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1794.0, 71.0, 92.0, 20.0 ],
					"style" : "",
					"text" : "set pressdelay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2672.0, 230.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2616.0, 299.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2763.0, 232.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2635.0, 232.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2616.0, 274.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 1 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2792.0, 208.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2616.0, 208.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2616.0, 182.0, 208.0, 22.0 ],
					"style" : "",
					"text" : "route -7 -6 -5 -4 -3 -2 -1 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-238",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"numdecimalplaces" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1665.0, 907.0, 73.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.0, 884.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "r dtime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 426.0, 807.0, 72.0, 22.0 ],
					"restore" : [ 5 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mcc11",
					"varname" : "mcc11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 193.0, 785.0, 73.0, 22.0 ],
					"restore" : [ 41 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mcc10",
					"varname" : "mcc10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 48.0, 811.0, 67.0, 22.0 ],
					"restore" : [ 6 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mcc9",
					"varname" : "mcc9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 417.0, 858.0, 82.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mccio11",
					"varname" : "mccio11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 204.0, 822.0, 83.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mccio10",
					"varname" : "mccio10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 11.0, 876.0, 76.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mccio9",
					"varname" : "mccio9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 239.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "r addnode2arc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 100.0, 261.0, 112.0, 22.0 ],
					"restore" : [ 8 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr node_number",
					"varname" : "node_number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 380.0, 48.0, 103.0, 22.0 ],
					"restore" : [ 0.75 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr press_delay",
					"varname" : "press_delay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-527",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.0, 859.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.0, 239.0, 16.0, 16.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 883.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 522.0, 857.0, 39.0, 19.0 ],
					"style" : "",
					"text" : "ctlin 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 937.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "s nodedialb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-520",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 825.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 239.0, 16.0, 16.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 849.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 314.0, 823.0, 39.0, 19.0 ],
					"style" : "",
					"text" : "ctlin 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 922.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "s togglecc"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-478",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 878.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 239.0, 16.0, 16.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 902.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 114.0, 876.0, 39.0, 19.0 ],
					"style" : "",
					"text" : "ctlin 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1167.0, 286.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "bangbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-474",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 319.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.0, 350.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "s loadmess1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.0, 37.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "r loadmess1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1630.0, 934.0, 54.0, 21.0 ],
					"style" : "",
					"text" : "pipe 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1554.0, 817.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "r randomgateon"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1554.0, 878.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-475",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1549.0, 791.0, 166.0, 20.0 ],
					"style" : "",
					"text" : "toggle mode 2 (play, random)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1554.0, 905.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 63 0 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1744.0, 479.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-483",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1776.0, 498.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-482",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1715.0, 498.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1740.0, 547.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "s randomgate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1546.0, 995.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s trails-arc-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-471",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1603.0, 955.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/set 1 $1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1568.0, 847.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "r randomled"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1774.0, 130.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-456",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1827.0, 130.0, 79.0, 21.0 ],
					"style" : "",
					"text" : "0.00003 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1774.0, 153.0, 67.0, 21.0 ],
					"style" : "",
					"text" : "* 1.000001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1774.0, 97.0, 134.0, 21.0 ],
					"style" : "",
					"text" : "linedrive 250 60 1.06 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1818.0, 284.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 23.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r realdelay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1774.0, 204.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s realdelay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1785.0, 179.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1861.0, 40.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.0, 205.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s arccc-re"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1703.0, 71.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "arccc-sub 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1676.0, 105.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s trails-arc-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2768.0, 449.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2688.0, 353.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2688.0, 329.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "r nothingyet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 239.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r realnode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1970.0, 350.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1812.0, 325.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "r toggleunify"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2812.0, 378.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "s realpattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.0, 415.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s arcmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.5, 221.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "r trails-arc-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 287.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "s trails-arc-in"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/trails-arc" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-335",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 969.0, 244.0, 415.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.0, 401.0, 338.0, 35.0 ],
					"varname" : "trails-arc",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1613.0, 728.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s trails-arc-out"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-337",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2225.0, 216.0, 93.0, 33.0 ],
					"style" : "",
					"text" : "node select (arc4 only"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1644.0, 571.0, 147.0, 20.0 ],
					"style" : "",
					"text" : "toggle mode 0 (rec, fade)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-339",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1905.0, 710.0, 193.0, 20.0 ],
					"style" : "",
					"text" : "toggle mode 1 (loop, simultation)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1850.0, 679.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1893.0, 626.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1855.0, 626.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1817.0, 626.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-344",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1893.0, 649.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.0, 649.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-346",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1817.0, 649.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-347",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1830.0, 568.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1817.0, 601.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-349",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1922.0, 573.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "15000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1893.0, 601.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1910.0, 542.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-352",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1870.0, 570.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "7500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1832.0, 452.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1912.0, 259.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-355",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.0, 286.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-356",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.0, 286.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1893.0, 326.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1912.0, 231.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1830.0, 478.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "clocker 7500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-361",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2031.0, 452.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1776.0, 678.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2114.0, 1077.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s trails-arc-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1894.0, 1102.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s trails-arc-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1787.0, 758.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2118.0, 949.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "r kill"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2156.0, 978.0, 23.0, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1900.0, 930.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "r kill"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1881.0, 956.0, 23.0, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1826.0, 954.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "r kill"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1787.0, 781.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "s kill"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1821.0, 979.0, 23.0, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1776.0, 735.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1776.0, 825.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2073.0, 952.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2073.0, 928.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "- 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1978.0, 979.0, 177.0, 22.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/range 1 $1 $1 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-379",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2114.0, 1008.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/range 1 $1 $1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2073.0, 903.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2073.0, 879.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "/ 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1850.0, 932.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1850.0, 909.0, 25.0, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-384",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1895.0, 1056.0, 177.0, 22.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/range 1 $1 $1 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1921.0, 1080.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/range 1 $1 $1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1850.0, 883.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1850.0, 858.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "/ 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-388",
					"items" : [ "off", ",", 64, ",", 32, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1776.0, 711.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1790.0, 933.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1790.0, 908.0, 25.0, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1828.0, 1009.0, 177.0, 22.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/range 1 $1 $1 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-392",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1876.0, 1032.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/range 1 $1 $1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1777.0, 880.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1776.0, 851.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "/ 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1896.0, 762.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "r pulse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2010.0, 533.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s pulse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.0, 735.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1864.0, 765.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2010.0, 484.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1864.0, 800.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2010.0, 508.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 64n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1668.0, 547.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "s ringclear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2144.0, 1029.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "r ringclear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-404",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2144.0, 1055.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/all 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1972.0, 416.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1926.0, 416.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1886.0, 416.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-410",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1613.0, 704.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/all 1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-411",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1691.0, 681.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-412",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1652.0, 681.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1693.0, 649.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1632.0, 653.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1613.0, 595.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "metro 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1613.0, 572.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1613.0, 622.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 1 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-419",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1902.0, 375.0, 61.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1893.0, 351.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1855.0, 601.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2012.0, 257.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2012.0, 229.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1962.0, 202.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2757.0, 378.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2850.0, 627.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s trails-arc-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2769.5, 530.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2637.0, 567.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-431",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2637.0, 597.0, 177.0, 22.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/range 3 $1 $2 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-432",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2941.5, 577.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/range 3 $1 63 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2709.0, 536.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "clip 0 63"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-434",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2769.5, 565.0, 164.0, 22.0 ],
					"style" : "",
					"text" : "/trails-arc/ring/range 3 0 $1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2850.5, 488.0, 71.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2870.5, 417.0, 51.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2850.5, 447.0, 47.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2941.5, 547.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2616.0, 159.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2757.0, 327.0, 49.5, 22.0 ],
					"style" : "",
					"text" : "/ 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2815.0, 299.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2815.0, 215.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-451",
					"items" : [ "all", ",", "even", ",", "even+dots", ",", "dots-only", ",", "even+trips", ",", "trips-only" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2815.0, 242.0, 87.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 19, 3 ]
							}
, 							{
								"key" : 1,
								"value" : [ 8, 8 ]
							}
, 							{
								"key" : 2,
								"value" : [ 15, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 6, 11 ]
							}
, 							{
								"key" : 4,
								"value" : [ 11, 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4, 16 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2815.0, 271.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll val_lengths"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2757.0, 411.0, 104.5, 22.0 ],
					"style" : "",
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1951.5, -13.0, 579.0, 22.0 ],
					"style" : "",
					"text" : "route /trails-arc/enc/delta /trails-arc/enc/key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1951.5, -44.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "r trails-arc-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, -46.0, 548.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 223.0, 399.0, 18.0 ],
					"style" : "",
					"text" : "toggle                                   # of nodes                      pressdelay (seconds)",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.0, 138.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.0, 334.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"id" : "obj-253",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, -46.0, 175.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 317.0, 223.0, 18.0 ],
					"style" : "",
					"text" : "midi out                                              grid size",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-314",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "device.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -3.0, -5.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 251.0, 132.0, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 333.0, 54.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"id" : "obj-89",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 186.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.0, 334.0, 30.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Bold",
					"id" : "obj-90",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver fda", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 186.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 334.0, 105.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 331.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "s nodedial"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/trails" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 970.0, 124.0, 412.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.0, 368.0, 327.0, 34.0 ],
					"varname" : "trails",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 50.0,
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, -49.0, 169.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.0, 305.0, 145.0, 66.0 ],
					"style" : "",
					"text" : "/trails",
					"textcolor" : [ 0.8, 0.0, 0.0, 0.517647 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 50.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, -50.0, 169.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.0, 302.0, 145.0, 66.0 ],
					"style" : "",
					"text" : "/trails",
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 81.0, 47.0, 19.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 923.0, 79.0, 568.0, 665.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 472.0, 108.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 467.0, 108.0, 18.0 ],
									"style" : "",
									"text" : "CC in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 484.0, 422.0, 38.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 23.0, 484.0, 390.0, 38.0 ],
									"style" : "",
									"text" : "toggle, number of nodes, pressdelay and preset selection can be controlled from your external MIDI gear, the on/off switch and number in top right of their respective rounded corned modules in the interface control the settings..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 426.0, 108.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 418.0, 108.0, 18.0 ],
									"style" : "",
									"text" : "preset morphing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 364.0, 108.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 431.0, 108.0, 18.0 ],
									"style" : "",
									"text" : "presets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 295.0, 108.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 303.0, 108.0, 18.0 ],
									"style" : "",
									"text" : "arc controls"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 374.0, 497.0, 101.0 ],
									"presentation" : 1,
									"presentation_linecount" : 10,
									"presentation_rect" : [ 36.0, 443.0, 393.0, 111.0 ],
									"style" : "",
									"text" : "as you'd expect you can store up to 8 presets, but what's saved in a preset?\n- pressdelay\n- all CC numbers and their cooresponding on/off switches\n- size, placement and number of nodes\n\n\neach nodes' size and placement is morphed when switching between presets. you can set the time for the morph speed, starting at 1 sec. you can also turn on automated switching between presets, starting at 1, linearly. and set the the amount of time between switching from 1 to 360 seconds."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 307.0, 358.0, 48.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 22.0, 320.0, 390.0, 48.0 ],
									"style" : "",
									"text" : "encoder 1 - pressdelay, goes around 4 times, logarithmically for finer control down low\nencoder 2 - controls toggle and displays random presses (push only)\nencoder 3 - add or decrease number of nodes\nencoder 4 - move through presets, push activates automated preset switching"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 29.0, 174.0, 41.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 281.0, 29.0, 115.0, 53.0 ],
									"style" : "",
									"text" : "monome midi cc -> parameter interpolation looper, for grid and arc\nv2.0, 9/21/11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 538.0, 109.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 355.0, 109.0, 18.0 ],
									"style" : "",
									"text" : "keyboard shortcuts"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 556.0, 400.0, 101.0 ],
									"presentation" : 1,
									"presentation_linecount" : 10,
									"presentation_rect" : [ 23.0, 373.0, 386.0, 111.0 ],
									"style" : "",
									"text" : "-/+             decrease/increase number of nodes; min 1; max 8, dial to the right of help does too\n1-8             turns on/off corresponding CC\nA                all; turns all CC outs on or off\nC                CLEAR; does different things depending on mode\n--------------------- in rec mode: clears loop and starts rec again\n--------------------- in loop+overdub mode: clears loop but keeps length for overdub\n--------------------- in improv mode: loop is automatically cleared\nT                TRIM; loop+overdub mode only; sets new endpoint and continues looping\nspacebar     cycles thru improv, rec and loop modes, mouseclick too"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 84.0, 110.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 84.0, 110.0, 18.0 ],
									"style" : "",
									"text" : "quickstart"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 99.0, 546.0, 90.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 20.0, 101.0, 392.0, 101.0 ],
									"style" : "",
									"text" : "1) connect to serialosc, top is for grid, bottom is for arc (2 or 4 can be used but are not required)\n2) select grid size from drop down....   \n3) hit toggle (green play button) or press spacebar to start recording loop (toggle turns red)......\n4) drag fingers across device buttons....\n5) hit toggle or spacebar to playback loop (set's loop length, toggle turns orange)....\n6) drag more fingers to overdub....\n7) hit toggle or spacebar to go back to improvise mode (clears loop, toggle turns green)\n8) read the explanation and keyboard shortcuts, set MIDI output and map CC's"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 194.0, 108.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 207.0, 108.0, 18.0 ],
									"style" : "",
									"text" : "explanation"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_color2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 8.0,
									"id" : "obj-199",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 86.0, 45.0, 18.0 ],
									"style" : "",
									"text" : "help",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 60.0,
									"id" : "obj-285",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 1.0, 181.0, 78.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 0.0, 183.0, 78.0 ],
									"style" : "",
									"text" : "/trails",
									"textcolor" : [ 0.8, 0.0, 0.0, 0.517647 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 60.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 181.0, 78.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -1.0, 183.0, 78.0 ],
									"style" : "",
									"text" : "/trails",
									"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 207.0, 513.0, 80.0 ],
									"presentation" : 1,
									"presentation_linecount" : 10,
									"presentation_rect" : [ 18.0, 224.0, 395.0, 111.0 ],
									"style" : "",
									"text" : "- nodes are on left, levels are top right\n- nodes correspond to number (and color) of level of active parameters, starting from the top down\n- if there's only 1 node then the left most CC  is the one to set, if there's two nodes set the two lef tmost CC's, and so on...\n- the closer to the node center, the higher that paramter's value\n- nodes can be moved by clicking number in center; option+click+drag the number to resize that node\n- x/y values are relative on rectangle devices\n- pressdelay is button depress delay and glide time in between value changes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 60.0, 123.0, 17.0 ],
									"style" : "",
									"text" : "jasonrkramer.com"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 87.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"alpha" : 0.49,
									"autofit" : 1,
									"data" : [ 89594, "", "IBkSG0fBZn....PCIgDQRA..BnC..DPRHX....fjVbnL....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l7bbckc+mm689FyILPBvAIpBkjnppXZ2lQCGgmVXrvwuH7BsDdiidwusdSuq2Rv+LJuu2HrTK7FGgSsRQE1vQEsKPERTEKTjDfCfXHGdC2gy4zKx2KQBPvAIwhS39gA.dHy7MjOf.2u7L78.fGOd73wiGOd73wiGOd73wiGOd73wiGOd73wiGOd73wiGOd73wiGOd73wiGOd73wiGOd73wimy.HdSeA3wiGOddmCAyLr95qK2byMO00Q51sKu4lax27l2jA.3WyWed7LAuPGOd73wyKELyh0VaMwJqrhbgEVPdm6bmfG+3GqxxxN1ZIMa1jihhHDQzXL3N6rCWK7Ys0ViEBA.dwOddMgWniGOd734XvL+TqMr95qKO3fCjyM2bAZsNjYNgYNAQLtnnHPq0R..PHDTPP.5bNSVVldznQFlY2UtxUPsViW4JWA2byMo0VaMBlRriPH35yc81d77p.uPGOd73wyDXlk..x5usWudh1saKtyctS..PzfACZZLl1DQyZs1YcNWahnXiwDTs+H.fgYNyXLCKKKy..JZ0pUYiFMJme94KmYlYLsZ0xt3hKRCGNjWYkUX..p5bJ..XuXGOupvKzwiGOd7..LIRNJ3HgNvW+0es592+9QGbvAMzZ8LNmaghhhKXLlKZs1EbN2bDQMPDCXlYF.DXtz4bCQD6SD0WoTCSSSGDGG2OMM8vvvv9MZzHa94mW+IexmXu+8uOB.fqt5p0ha7Bc77Jif2zW.d73wim29Xqs1RljjnxxxRrV6LkkkKNZznKWTTbk777qn05Kqs5yiVbFhnDjPEv.v.iDCFlnbz4FJkxggggCMFygooo6VZKeTi3FODQ7IBg3f6e+6OJJJpLJJxzqWObkUVgdwWcd77xiWniGOd73YZ3ae6aKxyyUey27MMdzidz452u+GLXvfe9fgC93AiFrjtPeYi1b9RstCgXJQTPUJu.B.V.fC.vBLqEBQYPPPgwXFpM5mDWD+nxjx62T2baq0tSYY4imYlY1uUqVCmc1YK2XiMbe4W9kH3KVYOuhvKzwiGOd7LgM1XCI.fZmc1Icu816b6s2d+rgCG9K52u+uX3vgeRVd1kyKJm2ZLMcnKhPLTLoMpD..LvDyf.HA.HH.TYCbZioLxDdQSj4ChMwe.Zw6q056YLl6Ys1scN2C+1u8aOnYyli97O+y0..vMu4M8Q2wyOY7Bc73wiGO..i6rpEVXA0t6taxgGd37CFL3J6u+9+hgCG9mMXvfOa3vgen1nmUq0MPhBQhjBhEfTH.PbTUeNVnCHjRFHlIxxNz0.Irky4lQasyablERcoWjY9RLyaIkx+.Qz8Xlez27MeS+tc6VxL6ppUGezc77iF0a5K.Od73wyadtwMtgbwEWLHOOOY3vgyOXvfqbvAG7KO7vC+yGLXvub3vg+r777yoM5lFmMhHRMt3kOgHG..FXALNJOBlYIyrj.PxLGfHEwDkxH0BcXGhnNDQsHhRHhTNmiYlQq0R+9e+um+W9W9W3kVZI3q9pu5M18FOuaiOhNd73wyYbXlE850St6t6Fc3gG1tnn3hCFL3SFNb3uZznQe1nQi9nr7r4MZSJxT.wbUKQw..hw+iOJrKhwGywZfp9dA.RjHIAjB.VgHFgHlhH1hHpChXGq01tnnnoVqSa0p01AAA6GEEk8W8W8WYXlc..juar77CEuPGOd734LHSaLeUorJX3vgokkkmqe+9eT+98+rgCGd0QiFck7774LZSJRX.wrfDUBYpPv73.3TEUmoE7HDhweekZGfAAhX.KHogYUUgLG4btTq01HMMsIhXSDw1Bg39..O9RW5RC95u9qKzZs8F23FTk6JOsfGwwtd7hg7LEdgNd73wyYPpECbiabCI.fZqs1JY3vgy1ue+K2ue+OdvfAeRVV1GVVVNm0Zq5rpwRYXlAdRzbNtvlWDr..lXfXPRjSvLGC.nHhBsVajy4pixybHhyZs1+fwXdPZZ59W3BWH6y+7O2r95qS23F2fWas030VaMQ2tcqkQAvXiGzKzwyD7FFnGOd7bFkpTVoFNbXz1au8b862+ms+96+me3gG9W1ue++OFMZzOqrrbFiwDAUlHHA.f.ATkPmIomRHp2bBieLww1VvLHnwK9HAAHjRPIkjTJwvvPcTTzvzzzmzrYy6mlldmzzzuqSmNee61su2ryN6SZ2t8nqcsqYt5Uu5DAMat4lxnnHwUu5UqcXYzGUGO03iniGOd7b1EwBKrf76+9uOonnX1QiFc4QiF8yGMZzGUTTrfVqaZs1IdjCHD.O4eUGfeLmTQkHm5HBwrDQT..HpJx4HmykZLlFZstg0ZSsVaZYYYhVqe7ctycFZLFSmNcvxxRpa2tvVask31291vfACDe4W9kSGnIOmwwKzwiGOdNCxzEfLQTqhhhEyyy+nhhheVYY4kJJJlwZsw0Nd7j8abOU8iGQk.Gg.jUxj3w03ifHJfHRRDoPDCbNWj0ZSPDavL2hHpsTJaEFF9PoT12Zs4Bgvt0VagVqkMFCu7xKSKu7x7Mu4M+ocCxy6M3E53wiGOmwfYVr95qKu90utZmc1II2ZmWq0eXQQwOunn3CK0kmyZsoVmSAUSxbgP.LS+zK3AlAtt5jmtkzYtt.mkLyADQMbnSgHFRDkxL2lHZVl4YDBQG.fsyxxdx4O+466bNcmNcvtc65qOGOOEdezwiGOdN6g7u9u9uV0ue+3c2c2Y6evAWYvfA+pgCGdsrrrkxKxm23rILSJ9nxvop6oDGEQGwQ1nyQec5ONwyCG0t4i28pH5TWXyGUjOBlYIvfhHJh.HEXtIybCl4F..wNmK.Qj0ZsSJk3AGb.UVVxKt3hL.fOhNdlfOhNd73wyYL51sqvXLA6ryNICKGNynhhKLLO6CxJxtPdYwLFqMFIRwvX8IbkG4HpDtHNkJfoZFPbr.0L4wl.Occ4.DQUQJZZcP06MKbHpHlkbYohIJzM1TAagHNiw4lQq0MGMZT7nQi1dlYl4.Dw7c2cWC.fiY1WPxd..7QzwiGOdNSAyrnrrTYs1n81auNOY+C+fCOb+OaP+9+xgCF9yxyym23rQDyJVT0N3P0WExwBc3I1DHHX.jbUPa3weHAw3Giq7XGlgwCxgwJlp5Qcnd1NLISVSJ14IO13BTlIIyP.hXHNdHh1.QrgCwXBw.hHoPHfff.VoTbylMoe+u+2W6nxdwNmwwGQGOd734rEhG+3GKKKKixxx5TjkcgrrhOnnnbwRioskbgNDk0oopJTNi0bTEfjoMslILkbhSsLdpLzuZgSmFD+zOCCLHXPXsVEQTBvb.yTH5bwVsNwYLMbNWGmy0Qq0+wFMZ7f7778CBBJ97O+ys..vZqs1jCrOJOm8vKzwiGOdNCw5qutHIIQMXvfj8GLXt777KYJJtbQQ44LZcCmECXlGKzY5bWMIsRU4m5GKSMZHdo2kweVfDpLVVfH1BQJv4bQNmqVnyLVqs4nQihKJJBhhh1urrL6y+7OWu95qSqt5pieKM1Qn8SE8yP3E53wiGOmQnpkxE2+92O3vCOrQ9fAmKKK6hYEEKZzky3btXjPY8bphqsB4psA3jkS7qwq8wuA.jHISj..N0YsS5JKmy0Tq0oMZzHwXLwIIIwNma2nnnAW6ZWSC.fGcXNZ7W348e7Bc73wimyPr6t6JO7vCCKJJZkUVdth77Ez5x4zVSpCcAv3oM9wD3Tu8O4n47SjZwNrPHbVmhUbbYYoBQLzZswVqM1XLoVqsEQT6vvvzG7fG7fCN3fC2c2cKA.bqrxJ9AC5YL7EirGOd7bFg0VaM4t6tavgGdXqgCGdoQCFb0gYC+EixF8g5hxYbNWHUIzAfw0SyjQ3..SpUGYUUB+rP7BRM0jm+TFQDuHj0FM3310RV4pxg..Q0EpbUKnmTY9fry4vACFPQQQzW8UeEu7xK6KR4yP3E53wiGOmQna2tx777381auYyxxtxvgC+kCGL7pYEEWzXzMQjB3oLHvZNRXR0LpRHeiIzQHjGM2rF+5EDQRd7jPOjYNkYtIhXCDwXmyIcNGyLSVqkTJE82+2+2SW5RWB9pu5qdgmOOu6iO0Ud73wyYCDGbvAx777fQiFkVTTLiVqmyZssPmKhHVVOAqNpMuOxyalVDxQOyoyO5Db8RTnxLS.WM7HltQubNmhHJgYttMzqSkUh0ZaxL2VJk2qQiFO7+4+4+4vkVZoxabia3Vas0H..1mNq2ewKzwiGOdNC.yLr95qKdxSdRn0ZaTTTLSooriYb6YGRiKBYQccv..7r5SbfItZ5ke5bxzcMd6md5lCGM1G.VLkzomgXmiUqPO8qQvLqbNWUWYgJq0FfHlTMirlUJkc..RUJ01Jk5ftc6V7u8u8uY+G+G+GQl4IiOBunm2uvKzwiGOdNCvZqslnSmNJl4n7771FiYVSoYFqylhHFfHMQGwyaU9WFE.7DgRO+Z44D6zQSD8mgPmIQJ5Y87UyJKhHA.Pi5IgNQTS.fNHhcXlaRD0nUqV2GQb+1saOZmc1QevAG351sKN9vvdwNuGgWniGOd7bFftc6J1byMU..wFDaq054LFSGm0kfNTI.PPLWUCLSIV4sPddhmpmD5HhJl4DlYEybjPHRYlSIhZPD0QHDcjR48dzidzixyy6+AevGju4laZpE67558hm+ziWniGOd7bFfM2bSA.fb3vgQ577lZstky4RQDCYljLySF2TuOrJuXbXgTHhhxxREybHhXny4RsVasAC11XLoEEEa2ue+8WXgEFs95qapLWv2GtM3A7cckGOd7bV.wJqrh7vCOLVq0ymmm+Q444eZQQwGoM5YcNLB.PBvIRazI5Jp5TQ8hZu7i18o1+opQmW5tx5Y7bOut95T5dKAOtMzUNmKhHJkYtAhXCq0FiHJKKKYhHzZsXRRBlkkU2UVdwNuGfOhNd73wyYCjJkJ..H14bMrNWpy4BQjNlu4...76vAyntCwpE6PDA..BaUWYQDoPDibNWhwXRJKKSmYlYZ3btFHhI444OzXLGt5pqVzsaWb0UW0avfuiiOhNd73wy64biabC4RKsTPQQQqBq8RkkkeRYY4mVZzWxXssQBC.XbHWdWOhNS+5lHfCpRk0TFLHQTbU6nmhHlB.DSDIA.HDQbznQD..u6t65mB5uiiOhNd73wy6YbhY4jna2thG+3GG.IIIRgXFPJmiEPal4XhY43VLZr23TGMmScU8p1dhAdxb97XFK3jMDm59Uu4I8kmiwySjyjC2y1odF6APU9sCyvwpo5whejDhBvZSqLZvPl4T.flNmqYUM6jXs1sWbwE2qe+9Yqt5p5WTzc7yOq2dwKzwiGOddOhJmMVT2hzLyv+5F+qxgOYXnRXahRdNhw4cL1AANlEB4Qha3JOzoRDAwGKhNGEgFALsBhi0V3ieMbcLeFerYAyikRM9vxm33AGK5QS2wWmlyIS7ytVgGG4H4QWWUSccV.f.pNu.HPmSALmTTTnHhBQDSrVapwXZXLllDQsIhtW61se7VasU+EVXghd854NM+1Yp64Bva9fu0gWniGOd779IhJAChqz4JxhvhnbzzgQZdDcyiH1hHJjARNVUh.DRwwEYb5G1iRAEbh9zZrXDJHHfjBIxLCDQRDcJ3Hg.G2kkmJ5NS1dJe34z34phfY.Dm99WKgqJMZBhHE.fPq0Rhn.myE5btjp6MywL2Qq0MJKK2tQiF6O2byUr95q6..vUWc0S52NhSbp77VBdgNd73wy6QTGEm5usWudxmXdRPfHHIfUcH.Nmk34PjZfLEvbU2VIEGIL34qj.pjJbxyKHD.EFE5hihzpf.MS.6r1.qUj3PLDXVAbkLjpOUWKMSOsz+ovKb7SLI8aP83sPN1YnIAhnBQLBQrIybGhnVwwwoFiIre+9AFiYegPje4KeYSud8vUVYEtJBOG+T3Si0aU3E53wiGOumQkXGA..7ce22IJKKUVoLFArEv7LLSsHlhHlUbcU4TWyMvKvYjqFaCGEFCFDxwk4iRFfgQg4ooMNHNNtOCrSWnanMxYMFaGm0ESDEvU82EeZhcdMwINWBDw.lYQsaJiHlTVVljllFaLlnjjjXoTFO6ry9DsVOZ1YmUuwFa3Vd4kqyi1DAOdQNucgWniGOd77dLyM2bhCN3.gorLvXvDbbQ3FSHE.DKXlqRwEAisRmWtQx4wRw03gwIpTxxnvnCRSiuailM1lEJcXndFUQvkkhhKoE54rNWB5bAUmrmVryKwDL+mBGEqqopInpVPGQLndRniHFXs1PmyEYs1DDwV..chhht6AGbvirV6gyLyL4arwFl6bm6P91P+sW7Bc73wim2ynt3Xq+97nHALXfjImhPJfQRwLMolYp1GnVFvySqwzsK9j12lAVJDnTEjqTg6FmD+6a0bluOLRMJOtb1.oruRozxboSZLyYDhFjCCYlkPkNoWWhcXlmTLzRobxzYeJgaRmyEfH1.QTRDEvLmHDhNBgX9gCGNmTJuC.v8UJ0SJJJF0pUKC.fiY1K14sP7Bc73wim2OgWas0Dc61ElE.3QHJXGIHhDLSBlfmpRcYfFW6MOGgFLOcQ8B0elTRkIPoFFGE7vj3la0pYya2pUq9MZZZFEDMHbznRgPpAY9GJ.9bF.ZgDFCDqX93hc9SM0SnclnI0EzIpMHIQjnZ9XIA.h..ZB.LiRolkYtiy4ZZs1jjjjGkll1+1291kW8pW0K14sP7Bc73wim2CYRqk+u9uxQQQ..Shzyo8ZGuP+QUn6yYBgS.AhwlF33WCKkRRpT5nnv9QwwOJJNXmFsZsyhW5RGTjmGEpTYpffboTNTH4gJo3iThxKpc1YIqKAYN.Nw01zIP6Uo3GYkoGNoViF2YXm14Q3bNUUzbB..hYlaPD0BQrkwXZo05FooowGd3gOne+9G7a+s+1hEVXA6MtwMn0Vasi0B5ddygWniGOd77dF0KtJDB3W+q+0G+wERlY4wV7sNZFS6UM0BepkeHDS7fl5GXRA1HkBaTPPdbbx9oIMdXZbiGk1nw9y2pU+7Vs.YPPlToxDLO..pefRNpTEXjkknUZl2ZroNFU.AGMNJf51.+nqm5zZcZcl0oLiqNUlHfpJEVm78+I9dAyrxZsxpofdPUWYkn05FEEEMpHQHDgwww6u6t6lu5pqZ50qGU0UViMRHufm2X3E53wiGOumiwX3nnHBT.IDBRJYRHNRsvjE1m1j+FO2DN8CXUZlXg.TRIoBBrQwQihii2MMN9QIoo60LLbXmNcx+EW5R3su8sKv77Rtc6L.fLUPTQTTtMJJDKxy4RUvbBitgyYCXVHq6pKVvStV3SHJole3Q6gmTQxSmxpWvwYRzcHhjDQAVqMprrLQq0MzZcCiwzz4b2qYylO41291CtvEtfdyM2D61sKVctlXrydQOudwKzwiGOddOkpTWAkMZvjViRPYDRPCLXYVfGqOwO1N97Ot0o9QJDrTovnfvxn3jCSSSebRZ5tIAA8CBBJZ1ro4t28tzryNqSHD3VaskEhhLAYY1zhH2nvXLHLBU4YNQtXdgVzrxSajhJCOb5zJc7nM8rSu1qZphjjfHRYs1XhHky4BrVacGY0jYtCybGDw+HQzCrV6gKrvBEat4llZwN02970wyqW7Bc73wim2CY5NupoVyYLaEBpfQLCYpfY1x.P7zy7AwSGwjmGBgfTJoMHNbTbRxShSRdbilM2qYyliVXgErc5zA0ZMA..e5m9ozfzTJ8IOAa2+wzn9Mvjzg3vgQVkToEfzH.37f.Z4bXLijRHfirc3SjZpeJFK3OEEFUsed.QTyZO2gYtIQTGmyMKhXal4FRobamysWXX3vM2bSc2tcmL5H775EuPGOd7348X9rO6y3ua3Pbv28clhR6Hiy024vLjICwDAmPvP8v874ACLHDRVJkTPPjNIJYPbZ7tMZk93VsaePz7QkKt3htoWbuWudz+W+u9eY9xM1fc2MkeTxgTzAQXTTjVpj4fPjAB3mIkxKpMlYbVaBSz3opNeh5n4mnHmepwApZBnK..Rq7bmHDwTiwzxZsscNWGDw1Vq8tDQO7BW3BGFEEUt81aiqrxJzqiNKyyQ3E53wiGOuGyt6tKGkkQ8GNzlo04kZ8PxYy.fL..33hkU7hz1LgiDJvrRobQQgEwIw62JM8wsRS2syroCu3Utn4vyeH0qWOXkUVA..fUVYEtWudvmuxJ16s3h7st0s3siiwjCCzjTlwDLTJD4gAgZUd9GXjkyYstTGhA.vRXx.G8MOSmJKl43pBUNjHJQHDM..ZyLOC.PaDwjrrr6u0Vacvm9oeZd0fAE8hcd8g5M8EfGOd734UK0FwG.f3V25Vvd6smDKJB2a39sJJJVzXLen0Zu.ht1LyicoXwwMCP.NZZjOd6iOIwUREFEEU1rYqmztS6+PmYl6aluyL2Yw4W7wy7QyjuPwBt+1+1+1ioLYokVB..f6e+6Ce3G9gXF.tPKVZsXAAPgRoLRg.TJkRHjA.SJ..Iyrnp8yEGSfvToyRbhsedLopfOwTR+joG6jGy5N9hO56EBw31XiHJfHJhHpAybyJCGL1Zs.QDhHh444znQi3eyu42vKu7xvW8Ue0aGJ2dOGeDc73wim2iX5t6A..1byMAnKvI4IXivPadXjINJxXBUNqUQHR0S6Jnpmze1o24n4gEoTRWTXXdTbz9IQIOHMN9gwwwGDDDTFcPDNDF9rVDmqRoEUVVR2RHbyvrIRHJNHHnLILTOLJRGpT5.ozjWjedsV2BQLBG24ShSq9bpeLoT9i1ckeYTcvvS6txLyxpqKAQjBQLDQLAQLVq0gkkkgooowVqMNMM8IoooCWc0U0c61EmdzQLUcU46LqWg3E53wiGOuGQsQAVsPIC.H90+5eMev7GPsOnsU2vpQiUWVTZURKIEHy.ASF.DiiaBLo9jqVtUPUCvSg.TRAEpBrQgQCihidbizzcRRS2Mnc6gKrvBl1saie4W9kzJqrxycw5qd0qRCFLfVbokbaFDXiiisGljXhFKzoPoTEJgPqDxKTZJ6H.Hw4bpoByBHqDlMsA.dZsL9w5ZKo.XF.BF+0pOAisK5o764poz9zaO9.vGIFjNZVdVMtHl34NNmSYs1.iwTOQzaC.bWl4G90e8W2ua2tE850aZCFb5Q2gWnyqH7Bc73wim2y3jQCXmc1guxUtBUjVXSsMxKJJyBCCKBBBrFqkEHwr.D0KeKpipyzGkpskBfUJEFFDTDGGcPi3zGjjF8f3zz8mMNtXokVx8e9e9eR27l2ju4Mu4KZwZlYlWe80o+lqcM7V25VXTTDNHHvJUpRkRkKAnPHkFoPbYsPOK.PBRjZb2sCSLwPBpD6PzwTH7xZhfm1iINksAnt5nO99NUquKcNWHLtMxkHhAHhIDQsA.lE.nChXSkRs8lat49ezG8Qi97O+yMvQS+7Wz.j2yOP7Bc73wim2ugu0stE2saWGjBkgYxggAAGFFDLTIUZoPfNFTPco4LUKly7wE6L1ohkjRprgAgYIwIOIsQ7CiSh2c1FMFt3hKZsVKu5pqdzDB8EPknrphhFJt0stEHkRJLLTGHD4.QERoTGnTVUtxJUp4LZSpEG62NPUc6LQPyaAErrPHDHhALyO0rxxZsyPD0A.nYiFMt6CdvCdbQQwfNc5XFLX.s7xKCv35Rxm9pWQ3E53wiGOumy0t10X..zfQZUfZnJPcPPXXeUfrPHkNgTDNtHa4imdloZzop52gUUhPRRRNLJJ5QoQoOrQyF6GNaXwBKrf6pW8p+nVbVHDzW7EeAd8qe8x82ee9N24NNDQC.fILLTGFFpCBBJk44e.HjyCVSKmyEiHpfp514UQqi+SkoJZ4ZCFLoJUVQHhoDQMEBQKgPzTHDoDQQNm6gat4l8u90ud4latI0saWu.mWg365JOd7348b9pu5qf4laN4rMZn.BRMncNSo4BFqcAqy1FQJhpF.VGqtVfoFrl..JojhBC0oII8a2t886zoy21oSmu87ye9s+ze1mN3hW7h1YmcVD.ft4Mu4O3qyu3K9B3bm6bfy4XoT5jRoVoTZgPXBBBzRozxB.GGlINfYPwLKIlkmVNpNstlpda.N8wIwKpqq..pG05m5yehig..PBiiPSHybDQTJybZknmPDQoVqIhH21auMM+7ySO3AOft7ku7KSp+77RfOhNd73wyY.9G9G9GnG+3G61c2cySiabPTR19g5v9AEgkRkMEHrdA4i1Id55SQxRgDCBBJihiOHLL7AMZzX6lMataqVsFYLF6RKsDB.7Sd7FrzRKQ..1YmcV9a+1uERRRn986WJBBFBRYeoTMLPEnUphOnrTOm0ZRQGFvBVNcwH+lfSSrD.fDQTPDkV48NANmK14bIFiIMMMMA.HpYyl2+V25V6C.jA.Xpde3Sg0OQ7Bc73wim2+g2byM4kVZI2gGdXQbRvAwoIOJNK9IAwgWR4TsjDFviGuAGuPb45ZyAHgTXDJwf.k5AIII2MLM79AMC1uUqVE+7e9O20qWO9E0oUu.lnPXokVh1Zqsb+hewuHe2c2kBBBzLyiDBw.YPvvvnfx.UfILLvlkKOmsrrgEwPlYY0TG+mzMrerT2Z6mhm9HPDULywDQRmyE3btvZAOUdtSB.v8BCCex27MeyvgCGZ..bewW7E7zsgtmeX3E53wiGOmA3l27l7u9W+qQkRUlDjbXRbiGEmV7vTc4GXMlYbHFQLqldTYNUtfXgTfRkJWICdhLPdOoTtUnH7ATAMPoTlACF7Bam7WBpKhYBfIQ1g1XiMHmyYKKKKcRYQTTTQbRjNLNVqFLRCRosPJNOTN1ucbNmpxL+dp4i0epcj3oGDo.bju9T8b0tornZJnqXlCqFgDILys..Z0nQi6JkxGsyN6z+xW9xkW+5W21qWO7F23FzMu4Momwo16COOC7Bc73wimyHryN6vKrvBVHIYTC.Nyaw....H.jDQAQ0sq1V7.ss7wkVy4LH1fXVAHFLokoq5zYAHHoTYBUAiBCBdjTFbW.f6lmm+jVsZkUVV5Vd4kI3m3BrUd.DAGuEqogCGRW5RWxUTTXkRocXTjMJN1FFFZB.olA1HXvJ.XQcooC.PLhnRT064SOeKNMu14Us3moilDQzSkJsJu1I.F2IVpp52IgYtMQzLNmaFiwzBQbmvvvCxxxxu3Eunds0Vy.vXQqSc8ertoG79vySgWniGOd7b1.tpadvl.ThDcn05dPowri1XWz5bsIBCIlj.CR3nTvvRgfBCU5v3n9QwwONNLbGoTtaXX3fjjDylatoa0UW8URTDlxnCmbcyLyqs1ZzJqrB0tcaZmc1gv3XLLJxIkRMHgBkPTnjRsPTbYsQOqvZiQBCDUAnZ5BP90YZsNEQNSpaGhHgy4REBgD.HrZzQz1XLcLFSal4VJkZaoTt6N6ry...3xW9xVlY7DGu5SxI+pGvKzwiGOdNyvlatI+O+O+OS24N2wXle9AD3dnwTdeiwdAi0LqibID.JzYGaRvv319NPEXCBhxihh1OMM8goooONIIoebbrd+82GeIMGvezTK9ox8f4d85AGd3gLmjfJozfDTRBQgTozh.kKHSgZQ4bZqot3ekScr9oKz4Uv6z5YkEy7jVPmHJBQLw4bMPDaRD0VHDsMFSZmNc1orrTjllluwFaXpif1INluz9WzYI7Bc73wimyPLXv.hHxc9KbgQN1raVQ98LV6BVxMKAbh..ol4DBHEvLnTJWXXPQTbzAwQwOJJI5Awww6klllM+7ya2e+8epEb+SEBgfuwMtAuxJq3lc1YKsNGy.fcHxnBDkgpPcXfxNRF3TgAnnnXdsVmhNW.wrDdFyIqWmTOerlJBSB..EhnnRrS.hXDQTBQTal4NVqsYQQQRqVste61s2qrrbD.fF..AuvlWHdezwiGOdNiPud8fu669NQqe4uDZaLfwUBNjkNlCE.DwrHgEP.yrDjBRIUtnvvhjjj8Z1rwca0r821pYquscyl2MII4fhhByyq3X+S06gkVZIwd6sGD3bjX1YcIAA53.nDHgQpBbfR.RPHAfC3wQzQAimEUSWCKuP9w3iNuLGySHzA...oTNo.kIhhppYmFLyoDQIU0wiJHHP3bN992+9bPP.8a+s+VXokVB50qGr1ZqI9w3eQuuiOhNd73wyYDpK12M2bSD5zwLOO+PMxOh.QCUPPhJJREtenMREd9xxxDx43fffrFIIOrYil2tUy1eeZiFa2nQi9KszRls1ZqWaQyY52F..hkWdYdiM1.WX4koxc1A2YiMvHHBkQRLLT4BUJiPHJYFtBHjKnM51P8PA8MrAJOUWXcrGqNUVUS8bUc2XUmFKoTNaXX3LJkZKDwc9lu4adhy4xt7kurc80WmVc0U4STyNdfWiBcFO1ND.3CylGOd77lDta2tzVask6bkmSq9f1GF0rw1wMZDlllRowICSiSVHOKKkPKI.4njzjcZ2r022rYia2p0rOpwBKjs0RK4t4+6+2uV+64Uo4QV8ATWmJadvAtqe8qm8e8e8ewX.x8EgNkPUxLOhXdD.PgDfKqExYA.RHhTUox5GwEwqj2GO0iMUDglNUVR.f.l4X.flRobFkRMiTJaC.jXsVUPPvtyM2bYW6ZWyzqWOZkUVg7hcNN+jD5T8KcStgVIl4j2bE081+W7EeATMr2.v2m+d73wyqcpipyRKsDpTJSDy4wch1qUTKwtMaTljl73jj3YyFkEY0FFjPVRPztQMR2YlFQOLry7GL60ud4+OKuLdy2.QyYiM1PTM3Kqg61sKtwFavW7hWLGdH.wyGiRkpz4bCYB5KEh7.kxJMknpTNm1XRYbrAI9Tig75Szji9XiEZbY9xm1K8YewdZei.lxohNdJulNROUS9bAOtthTLyQUowpgwXRyyyiRSSChhhBZ0p0tO3AOXTylMMat4l3st0sPlYuACVwOZgNSorFpZ8uoe7I2bWas0D850S1tcawG+weLzqWOF..VYkUdSDxSOd73wy3+1K93G+XXwkWtr8VD23CZ5TQ7nfP9ggRUZViQJSlgYgnLLQLpQbvfDJYzklatxM+xuDE+k+kuI9627vgC4M1XCX4kWt1XAY..X4kWl60qGewKdwbsVi1vPsCwLh4LoRoCiBcg4QtbYtkUx44xxlNGGxDKYAT42N.HnpuN9+9NHYtxbZF+BFeR4pEuDU+6nsmliU2NufIr9zlL3zGBl4.q0Jgw9sSfy4B0ZcXZZZXZZZXbbbh0ZSA.d7ktzkFJkxxEVXASud8bmlAC9LBHw607iUni..PzqWOQ61sE24N2QzsaWX80WG93O9i4peAjWe80gtc6NYmFNb3Ypatd73wyaiT2Fx2fYXM.3auzRz+m.X1HJKCwhvPAnd3f.oKxxxvPWa.ryM2blCN3.2latI95t.jm95txCYNM2+kqbQOdyM2DMFiEGNzHcNSRbrKOM1MJRokJYAofq..bdVqainKlQTA0Zap13XRVpD8TOaLXwIL5G3EWzOhpH4L9PQUiVii2t6mVwLW8bRq0FPD0v4bRq0pzZcnVqSa1rYG.fNBgXqfffGlmme34O+4GoTpxUVYEK..T+yq5rqbVK0V+XJHKwW7EegD.P8we7GG7Mey2D3btIdTvEtvEHkRgsa2l9a9a9apa8MFfwUKO..TINh9m9m9m7Q0wiGOddCxTiM.wFvFxDHQb2aGIdz1aKFTTvWZzH9fCNf+2+2+2o0We82E9a1BlYQud8j..Ae+2+8Mz.LuNevGbP+rOYXV+qdvvgWMKKaoh77KZz5YPmKAciE6Hn5wM9zGvirbXF..qS30KnqqNVWYIEvXeAD.ARPsgLJkxm49eJvRoDCBBzQQQCihh1qQiF2OMM8Nsa291yLyL+gye9yucqVs1MMMcPmNcJhhhbKu7x0FLX8agyTkNxOnH5vLKVas0T..g862O8+9+9+twAGbPZdddHhnHJJhFLXfIMMUewKdwxeyu42XtxUth6xW9xH..sxJqvarwFB..X0UW80xbGwiGOd77rYJSlSTM9Ef0++csI+g4+uWaMFd2pQR3pH+v..TQQAOJbDN3QBK.AZPA4nPTJUfQHjNo.HsVLGvPLgXfP.hiO01qNnS80I2vdM+FCNZvfNwfAYlSPDavL2jHpEhXSiwDGFF9Piwb3ku7ky2byMEc61c5nv8txOKekvKsPmZQNKu7xQ28t2sC.v452u+hYYYylmm2.QTFEEYsVaVRRxgZs9vxxx9EEE4CFLPmjjX2au8voRe0YJEkd73wya4vS8e77n+176n9xxTMIic80WmO+RmmHNFCZDZUQQtfvPqRruKP.nTjyFobNq1jPNL..PvmhVf2FVvpp8kUDQhpZ2IfHJB.HkHpEQTGDwlsa2NgYd6xxxCt7kubVud8rsa2FqJsjyT7RIzgYVr95qK61sa3ctycZaLlKVTT7ICGN7mmkkcwhhh1DQpff.SQQwgMa17QLy6vLuCh3tFi4vO3C9.9wO9wbZZJ5KDYOd73wyepXpBtkqpAF2latIDct6NXuhFfLIgUABmPPVkLzFHCvr7BJPHmWWpSIjTLQ+3Z+7WeHIhBsVqrtqrHhZvL2x4bMQDaXs1Tq0dekRsqTJGszRKUNUgbCvYj0getBcpycaud8jKrvBA+te2uqwfACNeVV1OOKK6Oqnn3WlkkcYsV2FQTEFFZKJJ5q05GYs16ZLlYKJJtyfACj862mSRRn1saS.7TSbUOd73wimWIL85KUEyKeqacKr00ut9p.LX269sb.yHyrUIT1.kxEDpvhQJRJTyq0kMbVW.SjjqqZ3o3sgEupMXPhHky4R..TBgHjYNlHJkHpo0ZaYs1VHhosZ05ge629sGd9ye9xM1XCfYFOq3scOSgNSaLSwwwA6u+9IDQylmm+ACGN7SGNb3uLKK6yzZ8hFioAQjToTXbbbAh3BNmadsV2ZznQQiFMRd3gGxMZzfJKK46bm6PvQEEkGOd73wyqblpPq4UWcUB.vca31fC+Tl.xQLYBUQ1nvPWTPDFFDiJkBERw4J4hFNmKjPTB0i.cP.zO1n7vS9D7SYouSofmELyJmyUOqrBQDicNWCmy0x4bcPDahHl..riVqO3bm6b4at4l5u3K9Br59R8w58x0jedQzQrwFaHO24NmRJkgZstYQQwErV6R444WMOOeo777KZLlYPDiXlEHhbkRxTmykp053xxx.iwHzZMjmmyFig+U+peEwLaqUSVa7fSNwumdy1iGOd775iphRd550gtJbUm4WBbKslFkKPYfxEFF3hkwtPUnSIEV..Kvv4K0ks.mHBcNELYAqpi8y47Nsw+cxtx5HO54Eu+062z6+y50wLKIhDUqAKqD7j3btlDQMqhvSSsVucdd9t6ryNCt90udYud8vUVYk56OuW1QVO2TWkjjH52uuZ+82Odu81alrrrKkmm+yKKK+YkkkWvXLcrVaLLd3fJHhXmyUapQAFiQgHJbNm.QTPDwJkh2Zqs30We8LlYG.OsvlyhFZjGOd734UOSuVRsqP2E.XCmi+a+y+ywMu+l3Stuj5qTXTjxHDbIwbIK.C.vEzPYGPHhGK1ox2.eIEp7isqh+gr+mPTj.QTIDhjp51ID.HgYtQUZr5vL2FQLMNNdmu669tCme94K2byMwtc6xGcHY78o0fOUgN0g6qYylxG8nGo1c2cSGLXvbEEEWrnn3CMFyErVaGq0FUOUXqJ3KAQjfYNDQTT+AQjPJkPPP.o0Zpe+9X61sw0We8xUWcUG3SgkGOd7340.0hcVd4k4dPO9yreVt0Y4XHF6qhMBRTBBQAH.CH.GHELTVNCHfXmyo.oP.D+V4pVLyfTJqGLnBiwHqB7PDybJybamy0wXLMiiiixxxte+98Ona2tEas0VXVVFUYxux2mFgDOqH5H..jQQQxhhhH.flkkkmyXLWRq0WPq0yZs1ZEi0hbl1gGqss5T.f4KJJ.oTxJkBihhrIIIlACFXiii40Wec3F23Ft2TNsoGOd734LGB..wJvJbuq1C6BcK99humbQQNhYCJHCKDVPJQPBfPI.trbVl4XDIEC7a1we9KALyRq0FhHJq7dmHhnFDQMQDaDEEEGGGGgHd+e+u+2uemNcxmat4r..N3M7zc+UMO2Zz4ff.o0ZiFVV1onnXwxxxKo05yYs1l3391WdZ6XsXG.f.mykJkx4KKKoff.WTTTYXXXQTTTYbbLB.ve9m+47Zqs16c4EziGOd771ES0nMB..dEXEt218vO5i9nRygGxJkhfHAwRICR.DBgDjx.jgPhXEyFAwB4akgzYJpWGd5txhHJBQLVq0wIIIwNmKgYtQPPv8JJJ1Uq0C95u9q4nnH9K+xu78lFF5YJz4e612VL+96KO7vCiyyxlwZsKVVVtnwZm0gXBQjDl3cQi4TJfpIQ1QJkyWTTXCCCKBCCyZznQg0ZsNmCgpAyVkqb5E73wiGOddkyzcS7zOdUw3hvlapu6fABbg4jPPfTDGnDJULHnFLwoHgQLRJFMhiMBxeKhpIe9zOTsaJKpJXYUTTT.hXDhXCDwYXl6TTT7Gxxx1NOO+..fBnZ1g89v5wpS6A61sqbFDUO3AOHte+9yNX3vO5v9G7KGNJ6p4EEWvXLMIlCDOmvaM0L7ndHhIkRoTHDxvvPHNN1kjjnSRRJCBBzRoDmc1YI..9lui5Dmd73wim2NYJQNp6cu6olYlYN4DdfWbwEgvvPlBSIoBIAK..3.h3FNqqsyZahNWLQrBp5V3SqqnltXhO0ttp5jdZO+KZ+eQL477zGOAM1WfTHhQ0dsCybCmyEiHJzZMMXv.rrrDUJE+69c+Nd4kWF9pu5qdmVrySEQmpgglX3vgxRUYPeadiAEilMyXl0XMssNarCHEAiqMmi0uc0Tq0sdhzCrjHJvZsMMFyhkkklhhhxrrr73337G+3GWB.3xxxn0We8ICATOd73wimWgH1ZqsjQQQh6cu6AW4JWAfiO9p381aO7ytzkLeGhYxRwSPiaaSo9757xEJyKlyTZZ5b1.GV2CVUTYrfBQ0BfSmgC3omaVhmw1mjenyTq5H57LlD5BmyEPDIfwNqbDybZkm6jDFFFmjjDKDh34me9mb9ye9g+c+c+c5tc6hqt5puyVbxmVpqDqrxJhda1S9vuseTg1zzTpmQazyT5LoVhBPhET0uWHfwSkU.fi8S8pYB+ja1DQRjnHq01tnn3hYYYEgggCBCCOHHHneddd1fACLc61EOkqIOd73wimepvKszRzVasErzRKQ..H.vjEvq6FqM2bSwBIIkPiFCxSa8nh3A2MOL5BMhSVTGVLiyFFQRRgDMYlXUGtHXp0AqKDn5oe9jKBQk.F4QI.6XAGXpGSbhsEvwmr5Oy2nS4kOS+XS4lxwDQJ.f.DwPmyEFEEEKDhFJkpUVV1cIhdjwX5+ge3GVzqWO66pkWxoJz41291RWoSYxJSLZc6RqaViQ2w3bINFCPfjG8C2oBE2z4xhOgW.H.A5bJqPDq05NiFM5hJk5vvvvGKkxcYlOLLLr3i+3O189Tas4wiGOddyScakC.TKxggoD4L0qA51sKda.ro2914cFNb+QoI6jllb2z3jKUjDeNswzvZsg.SiW9igioT4Y0UVSG4lSaAtmWjc9gVPPmnNcdJ+1oxEkENmSRDoPDCPDSXlaA.LiTJ6Xs1lgggau0VacvktzkxVe80MUVByy5x7sRN0hQd6s2VbfFUn0EYstVFmdFChsPzESUsVW86vW5PtM9aDDQJq0lTTTLqRotTPPvGIkxGB.7jfffQyN6r10WecBpJP4WcuU83wiGOmkYZwN0e+y30vWE.bqvPygQQiRCS2sQXx8yhiubRRxB4EkcrVSLwjjXRAPclMprXk2cV4ZhaJyLKYlCEBQC.f1LycPDaA.j1oSm6+G+i+wcUJ0v0We8xJKgAf2QdmdpsGN..Tj+HQdVdntLug1Xa5rlTmCCH.EiKpqebu+HhjVqMPq0MxyyO2nQi9fACF7QYYYW1XLyd+6e+zVsZEbiabi2JqncOd73wy6tHDBt9iWvKk2au8vye9yW1pUqCSSS2IIM4ODFEeujjjcChixkAAN.D7QMf06Dq6exhbV.ia87DmyMqVquTYY4mNZzn+r986e8ACF7W7jm7jewnQi9v986O2AGbPZ2tcqWi9ch0oOcgNKAvgG3j4iFEUn0IFsN0XrQNDCHjEiK1oe7mThHoy4hLFyLU2TWJOOeoQiFcorrrN..we9m+4pSNCr73wiGOddM.C.vKu7xTRRhqSmN4III6Flz3twIQaEkD+fnnv9AgJiJPghpg8IQ0CBq2MV5RHD.QT8TMn1mcZo05EJJJVprr7Wkkk8Wjkk8Wb3gG9qxxx9nACFL+1auci4me9vu3K9h5xP5sZN0TWE+fXA5bAFjhsk1FFsN05bg0iygIUV9OdDHhAVqMsrr77AAAeTRRxgZs9.sVOzZsEFioNEV9hS1iGOd775FF..JKK44laN6t6t6vF44OJqYq6lhlKYI6hDwsIjiHmQIXPTGA.wawq8eJ9ryzOmz4bgJkR..HEBQ.ybpwXZZs1FgggwRoLfYNnQiF6C.j+e7e7eXWYkUdqd1X8T9nyJqrh5gHFUd3Cau298ubV1vOIaT9mTTTbAm01hYN.lxn.Evw6y+5PDcReBPL81UiJBoTJYlkJkRnTJLLLrHNNdfPHxbNmlHBu10tF+tdO76wiGOdd2g0Vas5zxHu7kurvXLBsVCFlENxFSLzFIZVzgcPKlxLqHlk.ySpM0islGb7zEcTWU8C2GcdYxWzKafHp86toe8UEprD.ndrQDW44NIUcmkDQjkRIC.P6t6tze7O9GgUWcU3ZW6Zhd85Aus4EdmLhNhu669NAL2bpAGVF6LlVVicFmy0jQLhIRdxhP9GKRoTfHpTJUrVqmsrr7RYYYeTTTzCUJ0dgggiZ0pUc6l+diUT6wiGOdd6lpBRdhdkkVZIZunHatHOK2MySbjaGs0tiszrnQaZ6btHA5T73+W7+.89le3u5m2d7rD4bBwLOWCHrJRFADQRiwnPDCbNWXPPPXPPPbXXXy3331Gd3g2qSmNOpe+9861sawG+werC.fpbT4JWlYhwJ9FaM7mpFc1YmcD3SdhLOOOrzXRcVaSBcoHRg7XEqB.d1g95kgot4JbNWfwXZTTTbt777OHKK6J862+hGbvAyLb3v3qcsqUac0BeM63wiGOddMwzFIH0IKCaLaixYlsygs6z9Asa179IMRdTbRxfvvPSfJ.eQBHlbPIFXhABowePG+iW3EFy.chTP8LhNCHkxi8gRodpWWc5rNom6T0IVANmqoy4NmVqWxZs+YVqcYiw7W5bt+7xxxOw4bW792+9y73G+3zd85EB.HuwMtgbZwhuIW+9oqQmtcgh92SThEJqoLTasQFiMjplUFm1AYZWXj4WbcXQDM4WFHhjHh0FI3ETJ0OSJkORoT6A.L5V25V1xxRd4kWtVcn2ic73wiGO+Ikpn5TmQAX6s2F9EexuvnG9+2HWQ6mT1PuitY4N5R6hNsoCYcQH5T7T0pyyhZKZYRs7v0NJ3KqVfpVX+GXsxdRAXmV85b70yY..nVvRpPHjNmKRHDsJKKmQHDyxLOiRoZKDh6A.73zzzA850qbs0Vyt1ZqAqs1Zb04t1TFEutWC+3BctwMDy+fGHxjQBcoVUn0AViI.QT4XRx0pXXXrUOBSrGmotYIN5mYu.pD6HHhTFiIMOO+bRo7CEBwtLyOA.neRRR4vgCc850iqF7Z9zX4wiGOd9SNUKHWu.Mr4lahPvL5z1l9MKzORqK1orr7xFc44LFcCDCUN1F7SpsjeKjp0oCDBgv4bALyw..oUlKXaoT1QHDsDBQh0Z2YlYl4fd85AqrxJt0VaM5l27lu3vT8mPNlPma...W8pPz8tmPHDRzRJG5THiRdbKnM9EJNRIJWOeOfwy1iI4N7kPo4TVTs3jQ0IHHX2jjj8O7vCy1c2cMW6ZWiVe80wUWc02u9MHOd73wy6Bvc61kfGuo8g6nxbNdOqUuSgtbGcY4hVstsy4BIBkLSx2GE6.U0sC.fxZsgLywBgnAQTKDwlUcRcXVVVfRoNHLLL+xW9xlabia.0hcdSjQlmJ0UcdziD6TTnbVHPPTHSnhoJuyoNPJSOdGpilSUX29AWFVUydCDQo0ZSDBwbAAAeXTTz9Zsdel4A444Eau81tUWcUBFmqu2nE1jGOd734LI7bt4HSyHiYt7Al7hGUlkucQV4EKKKm0pMIjyobDIDuqXlN+.gYVhXswACxhhhPhnXl4Diwjllll3btzFMZrsRodx++r26Vyww40c+tVqmm9zb.GHInHoDjzKeis24EI0NZqxupRka3WfbIxMueX3nOFVeDDtzW3aRUFIUsKWoxlUY6JvIwLlQVfD7.HNNyz8yw0ZeQ28fAfCHgjojrr6eplBMlC8zcOf54+rV+Wq067Nuyoe7G+wF..36pH6bdyHOZDzueerfYRqkDfnTPvDQDEBLxLiWzrRvYQkYtACwaVCxBL9D0LqM567t0bN2G3bt6Zs12qrrb0oSml+vG9PE78flSTGczQGc7mVz9kquyctCe8adyvpCud4vUV5f9C58jd8J1MKM+4IYoi05DuhnEOrq9SDZmUVwXLy68KYLl2opp5+YUU0eUUU0GMc5zOZ5zo+uppp9vSO8zar6t61+S9jOI4y+7O+6j0vOWDc1Xqsv77bjyXMPpLBwB.wbPDs.Xsnn4D1z1OblkpJ4rQ8ofu4ylyYBJrY7PD7YJmZYiycGiycjwXdwzoSe4gGd33W7hW3N8zS4O9i+3Kaln0QGczQGc7MEB.f79Kubb7JIl0JGdzo4K8jh7wql2K+ZVa9xAiqWLDzbjSfKYYvuOqAZtJ1Z1fA068CXl0gPHQDo..XY.fqgHtTLFyMFyt862+vISlT9y+4+b221MXvyGQmM2DLCMjGoDsRUnRTCHEUfDk..RDQm0thD.NWNH+pjORrdXuxWnD4DntMT679BqoZ0pxx6b5jIu+zoSu83wiW8QO5QE27l2Tu81a25B7N5niN5niusgGt5PaVuUFOnWum2Kq3K6km86KxxedVV53DchSoTb6ZcBBfP0A.ntfqw5lsKbVyEb90TwEbqkuIW36hMrvK6waosprZD4T389qYLl0KKK++prr7+6ISl7QUUUaXLl+mSlL41850a4e2u62U7fG7.88u+8oKru9F6T6bQzYss2Fe7isDYwDDvdDh8Ij5gHlPHR.R0iedDATpK7plOyZtHb1sYG7s+r89O6ST.ZR1UaQbg0mrDxQs045OsrbMRqeOUpZOcd9KGXsS90+9eu+G9tuKu0VaIP23gniN5niN91CA.fA.BoUoxsWYE4486SC62+IklA2vU4ts24VyGBCBwXZz6H..TPrY5lW6jUjwyKvocW2TYyDRmSfyEE67lhqfbgLu.v46xxsL+8QDctWe6q8x5byy+d..fLypXLliHpLFSpHRdHDRCgPVVVV+ACFL..3K62u+ydzidzwexm7IlO+y+7Vu2Bv460NWkgt5Ul4E5f+1e6uEWc0UQQr5XHjABT.0kQlFfyl0C0BcZqi+27axrzbU+KyR40hdNnHPHFIz6SMN6RJS0sSJS+fhhx8K8EmHGeb0SVcU+cu6c4tdpSGczQGc7sEy0acjacqaw6t6tbR+.Nrn3kS506w9Byssd2sbV2JNuOOxQUjip1NmC1zdVV3Xb3rhZ9bAKXQQy4MN10maDR7U776bu92z9uc61VEiHhJDBsCHTciuay80iOpkiw3RNmqHOO+w..GB.T8fG7fPaexatSQ9JbZdk4Up5poSmhNWcnnhQNgYQKQQAWglfzLZBSSaBotnWdtBWDoHyZmy0WUUsVZZx6OYZw9EmTd3S6cv3a309BdK...B.IQTPTkmap9fOvCc8TmN5niN53aWZipCr95qK+xe4uzhCFb5fppmU0y7k4NysrE4WK0a6GBwDFDjEl.P9i5g84WGtjH9PwXDA.JXloPHjFiwdhHCCgvf777bq0l..jzue+Ce7ieb43wi8qs1Z7Farw2H9ucgSu7XrB8dOE7AJFBDyQblWZtBcuQoU85LsQWPrya.A.HDiJ.wLmyuroxd6prxObRd9KSN3fC0LeplYyV+xeY3q34aGczQGczwWalaNXAau81hwXB8RSKmjldPVQwtEl7aZxyVK0luh06KhlX8.+DZVA+OAz5Lu3l1e1l5q4ZYLJQjbQDkHRBybdHDxcNWVud8xRRR5oTpcKJJ1e5zoSVc0UcO7gOL7C9A+f25VRYgBcbNG38dHDiPjYfEFDYtFF3UTv0kJ14MDNs46XxAuuvZqtQ4zj0SSS1WoTOWP7kKYLS9e8+9+sqK8UczQGczw2xf..PS25O9yd3CcY+a+am12ZelwV8664Luiw5tgy5FFCgDNvDKB0tlHhx26yEwhD4bAe7zlBKjYlDQzhHZl4DDwhjjjgHhCEQ9hgCG9r81auSd+2+8qd3CeH7K+k+R4s4nh3UD5b7wGCSm5Au2CwnEhbbVkQUGQlqPciCykCOD9ZI1Af5xMODCoNmen0Zt4zokqSjZONFeFzu+IO3AOv9nG8HFdKmOuN5niN5niWCy9V+iFMBt28tWDmLwTLXvQCMl87V6WVUYtk0kdMezWDXVCg.hfzzfg+9sqKdchbZer1YZYSOxKApMaLwLqg54l0vPHrbLF6yLW..7jc2c2iVc0Um927272.as0Vg2VAx3UE5..DiQI3CRzWOgUwy6K7qjGjmuO6bQwNsWTdcu14cxcv6ysV2pJU4sU.rNJxd.QGUo0l0We837N2tK5NczQGczw2vLaclQiFIiFMh2XyM8vu42LsbX19Ythcyc8uUlytl05FFB9ToNpFp5EB+9c9qVTpqdcUzE..FiQca2TVDIUDoHFi8hwXOmy0y68EmbxIO4fCN3k862+j0VaMy1aucPD4O3dty4D57fG7.31291f24.m2C9XDXlkZgGmMrTmSuxqkyMET+pXDKQle2SrH5f2023TqoSTqqcoOqHDNPy7zcmrqe8Aqa1d6si26d2SZh202oCPrN5niN53OcowmNy1F..9426d7v6dWS4idzwlItmVja+8ldSeGmKe0PHzKDhIwPfDntnkecqF9lx5wUw9GeWAy7riAhnYAtnIEVpPHj03aGcyLtL24bEduePdd9Pu2+kLyOUoTGmkkU8fG7.Wakt0d5AeEK+7yIz4i+3OF1au8.iwfNmCiwHD4HxLCm0yia5.xsolRPPtfptEot6qBW7nWXl7wXFYcq3z520mXOvGcGBLOILI3V5NKw27l2zA0ovh+tXLv2QGczQG+4CWXMFY6s2l2byMCKu1ZSsSm9Rq27DqcvWZJ8qYScK689bgYEDYkHLvBz3WmKuO0rnpZ5xVecQuluJO9WElWLyhNtlu71uP6jAiwXqucFzT94ILy4wXbXLFWNFiCsVaOmy8jd85cXLFm7vG9P6ELor7UIsVyD5Hh.e1m8Y...IIIJD.kHQEv.xs1so8DocJkeIQf6p5AmE87uXCNB..D.HNF0dJz2Zc2LKw9gtJ2QwbyIjc4oGbvAtACFv..9q7aZGczQGczwaIFMZj..vO4W8q7Y6u+3dQ6ysd6isV2scA2ZdmeHGBogHSWlSWWTC4aQci32j0O9C4w+p97trm6EE6bg6mhwHhHV3bNRDIsY5mOz68KkmmODQbfVq20Zsu34O+4mjmmaLFC+C9A+.A.fGMZzU1nSmKhNqt5p3W7xWpJxxRMII4DQoHBJBfymKn2BU59YS+b3b8VmKJxAlk1LghPHKnBKac96XMliqppNprr7jiO93p0VaM+u3W7K3+1+1+VF99tSu5niN5niuOh7CWd4nrzRUB4Ox47O0V4dbko5VViY0fWWvQVALq9JM1j9Vl2Tut6pvEE3PDAwXb9GGYlU..4..Jl4zlxQuuHxPkRsrVqGB.j6898LFyQ+U+U+UF.fuxsUly0YjWas0n96tapakAElpoClNcZOjvDf.Ev.d1A8e3WDVzPA8hssZhnFSAIMwITTAuumyYutwZWupp53oUUGNvXN8oO8ok+nezOxsyN6D2XiMdqVZZczQGczQGWE9vO7CYiw34mkMwUFeo2X2qxZ1yasqE8ggRjSBNGc13B3O8XdANWV2VFQDTJEhH1lJKEybRLFy..5oTpghHCZFkDI..pe8u9WezwGebkRobiFMR9zO8SuRA0XlPms1ZKb4kWVszvgodqcvj7zkRRS5SnJCAhHjw4OXeaX0oKSrS61yk5pVHADcHDFXrUuiwjdpor7fISlbPVV1I+1e6us5i9nOJr81ay26d26svQXGczQGczwUmc1YGHb8qyKastolSOwDl97oSGumsn+ssN60ideADYEGi5+XNpN+gxE8syE2d96qoryqm9EHRFiIEQrnw6NYFiI04bogP3INm6f777INmqpIhF.7FD6LSnyNqsFt9ImP4YYIpDpWZZZekRUPJJgPjh.bl2btpC4pWCm846qJ14hWHpe9MN2Nxp.ExBtvxVu81UUUevzoSeQZZ5A850a7u5W8qb+E+E+Ec8VmN5niN53ac1XiMjc2cWlVcU+RlSJKqrGXLt8bN+cbVy6DrggrOlx0c++ueWm4WBsBXtP2RFHhlYj4K9baSkk26yDQT..5l4kUh26SEQxYl6WUUsaud8d9jISv+0+0+UyO+m+yC26d2igWSkXMSny8..dbZJZ.PoQcBhpLBwTPDkzLX4aNheqdAYgiHhlsYlO2DUs4hBJQQ489BSo4ZSSl9dIIIuPq0uHKK63O3C9.iwXhPc0W8VcBn1QGczQGc7FPVe804ou7+HrxfqWwqENZ5om9roCG7DaU0s8V60hdWONF0b7Ot8pyWWtXzaVf+blc+DQy2jAQ.f1ACJ01fAyxxxPD6C.rrHxP.fbl4j986e796ue0O6m8y7EEEw6e+6ye5m9ouhKhW3Hf.QFEHRmeFp9VwCxy8db4OV6TNGfy5th0ulYQ2gZT4Mnpp5lIIIePZZ59kkkGc3gGVNb3vv1auMu+96K..u0maFczQGczQGySSu0ocIRt+M5G7O8XqtHcbwvAunX7oOoWQu6XpptYv3FxtPhKxz7sTm5Fr64sty74O4pjKkKKHQeUBdzEJI72JbwxPuUjyEixSaUYEBAD.nPDgDQRDQJBgvPmyMLFi8CgPugCG9jgCGdvO5G8il77m+b2e+e+eeXznQuRCF77BcN3f5FDHQQfofvQFAPN+U846YOWNWrN6mscSeCfdC0x+hLyTyA.HB.wXjbdetxXVIII4N444enwXd4jISN4zSOsZvfA96d26Fu+8uuzT1eyu+9SOIzczQGczw20LSnyo6bZ75W+51m+3mSoo5C5ml+DaQw6XyKdGetaEu2mGirxGBJnd7H.B11M7ZD0LW3FPr4F..bYqu9Z5NwKnDues70MqZuNyGO+1JkZVzbtjicLFi5lpfpcvfV..zmYd..v.sV2OKK62u2d687ACFb5JqrhT+Ve9r4LSny1auMr95qKIDEQlcBDcr.NVjHLSb2bChr+.yr3U4h37ManYg1pYdawhPduWSH1Wq0qkll99YYYuLMM8fW7hWbhy4pFNbneQp65pHqN5niN53sM3bS17M1XiYcy2xw++cZUd+mY5U86sk8towXtl0Z6GBAcT3bl4YKHcQOr7V93C.3sS4i+l3hsLlVe1N+68793YQd3AqufpCg.0zMkS..xHhJpppJRRRRcNGOd7XqVqsmbxIdXAke9LgNarwFxxKuL+6+8+9fODrduuLDBVl4fD41Px0HM7s90jEx7Wnt31RswnoPHj5btkpppt03wieekR8bkRseHDNwXLls2d6.71MqaczQGczQGuID..9niNJb87qWZKrGTUl93p7haTj26FNqaEuOTDhQMybBzrx5k0n.+9BWVyCjY9hhXlk5J..PoTyt+K9SDQhHRiH1SDQ0TJ5PLFq7d+AgP3EJk5nae6aelehmiYN8cyM2TN4jS3ppJ+omN0Xb1ogXnhirmENdl3huEzKLmpOYAa29ePyfBy4bEkkkWa5zo2YxjIqezQGcqSO8zkqppxVas0n6e+6+8y+hoiN5niN9dEX8rVrspekM1Xi3Mu4Mc8t8sGm2aomm0u+WVzq2uOKM6YoYomp0ZGoT72D9h46ZlOJNKJRNWzyNZsFRRRfzzTHMMExyyghhBnWudPud8nrrLcVVVlVqGfHtJy70BgvRLy4UUU5SN4DZQGGyhnynQifO4S9D9vCOLXlNspZZUoy5LrDCrHByw54KOhf7sTHcluO6zdwYVkY0DeIlYLDBoyYL40yxxdp262268i+u9u9ub+8+8+8B..7oe5m1MrO6niN5niuQY9TXA.H+fevOHd5omZsCFbr2Z2yVU8k852+VtX3ZQuueLFSYlIrl5Wz2SSBw79s4hixh1as9yQoTuRon2Fkm4eNy4mGbtn6nEQTwXD7duDBAd4kWlevCd.7we7GetioYpeFMZj7u7u7uH..gISm5LFqIFhVlkHHLWeLKu0Ku7KiKpB7baC0wlps6BwLSNmK24bqZLl2spp5CMFy5Nm6FHh8..RFMZD03d6N+4zQGczQGeiQiHmY21Zqsj777vRKsTYd+9GLre+mzuWuurHu3YYY4mpSzNhH9r009N8v+sBKpDy0Z8rn1jjj.ZsdQQtAFLX.LXv.X3vgvfACfd85AEEEPddNjllBJkRPDCwXzFBAi0ZMwXzGBAd73wux56z7GT..vo.vQiIDiQOCbPDfeaZJmEl.sEwqI0Uf7JFbhXl0NmafwXtowX9fpppOz4b29zSOckW9xWlu81aqupu0czQGczQGecXNQNyXmc1Q1XiMh+nezOxsbd9j9CF7hdCG939858jr77CRRRKSTpV+j98tVqyhpR5VwMsQjYdAMW7Vud8f986O61EE1zJJpIpOBhX.QrhHZLy7oDQkgPv6bNd+82+U5edmq7xe5ctibs+6+aASSiXExZklUJjQBglI.QSIhe05Lxm6DFQ.mqw.0xrzSM2q4rzSIyj195lNp..PLFUDQYdue4pppaMc5z0O93ieVRRxgCFLnbvfA9G7fGD+o+zeZmwj6niN5niuQnIsUs+ZqsID..ZyM2LdyadSiy4Nx6b6Ypp1M2L8VVa9pQuufYVEXdtQCwqNjqq2o3Wqu09E8.zU03yuoVAy7dtY9l.X61ZsFTJ0redQwKyu+m26NyebxL2jVIHxLaUJ0XQjiPDONFikVq0+u+u+uKat4lux56uRCCL6cdGIe7Xov0i89nnMVfHuPzbWPNqpm.bdAHHBxEpo+YgrRoDcRhHhfbLBrHHy7roSNfm0mcZsZ7keos40bdwOXLFq6XxFy0FOd7czZ85III6q05wdu2r1Zq42XiM3tzW0QGczQGeSwhVeYznQx1auMu5pq5RWYkw4N2KxKJdbudCus05Wy68CCLmPdOwbj..OmHfWw9FuFwGWlolWTO0Y90pWzi2t+VzqY9l9WqOZlOJNs2ZSWUapqZE7zd9cQyJew261J1RDgYlChHkhHGo0580Z8QZstbkUVIr1ZqsPoCmSnyGC.TB.LYokDO6Eu2IFahn7JHFim6.QZamiuAYkHh.oTbVVVLOKmE..qyprNGALSsyNKDIfvFkbxUXfjtfKJLyska9vpppakjj79sWHTJ0o..Uqs1ZekGw6czQGczQG+gPSjd3e1CeX3Z25VUtppilZL6Ypp1spn2s8d20hgPONF0BHzhVia1ZvzUOBLshTl2vuutm+E+8KFzh42ddgLshWl+9Vz1yKNZdQNMBYtziA..fYVPDc..mlllteyne5HkRYxxxharwFKbFW9JQzoWudxfACfJaoTVZ3D8TQgjLKRKsdj4MbQdNUnrVo7Y441dCFXA..rjxYlyXl0PLRvkzYD+pRiwjUduumRottwXduxxxWlmmueVV1AIIIS1e+8cP2XgniN5niN9VFD.4m+jmDGObnKse+wEmbxK50u+tNu+1di4ltT+R9XHUbBw.uXUIuo2iWiEOZe7WWYrewH7LejaVjPl4MX7hDyLeZrVTzitLVPZ1DQjH.fUq0mPD8RhnWhHNdvfA1kVZo1Fz3aVnCr5pv.igmVMILY7jPhVG.hD.AQXXt8wUJrYBQDiHZUI5iyxxOUoThv7PuysRv66GqOam0njlIlB95477l4fUp26WxZs2ppp58mNc5yHhdN.vwHhFnVnS2zMuiN5niN91CDksEg2bmcBe4xKa5Md7QFu+oNmaWaU0crA+0CAeuPHnwnP74xhRsmUqWv7pm1pKqTum+wuLu0bYhZtXzal+17QM5xDyrnt+b6ww7Q3Y9yIoVARPDoB.3D.fWljjbjVqKu4MuYvXLBbISv74E5H+ve3OTdbUkTljDSTJmVqMHgNBw..n.MhPtJQdYtJkJxhTAhbfVgOMKO0GCE2vXLfy6UL.ERLpE97MivutA2ooIDnBgPt0ZWUq02orr78QDepRoN.Qr5m8y9YAQDemOc5niN5niuMYD.x1arAuxu3W3CW+5ScFy99xxGaFL3NVq8lNqcXRLl5rVBhQZ94FYyFW42qKK5LWru0bwH0bwzN0FslEkBpE4umKyzysaeQgNWzaPy2dYPDa8niDiwHhXEh3IJk5XhnIhHtwiGy26d26RWO+bQzY+6cO4l+peU7nG+Xm.pxHySXFJEP70wM5pUtUyIxQTjJBhXDlODHZ2jjjo4EYSxMEINmOmiwDOGIPDBfZkpHUqW8qaWhrsby8deeiwbijjj00Z8y8d+AJkZxjISbas0Vx8u+8CcMQvN5niN53aStG.xCuwM3i+u9ubCVZoSrUUOyXs6ZKJtkwZWMDB4wPPEiwDrtle..D.olo74qYowWmvF7BMquKynvKJhMWLUTsuWsrntf7hd71sm+38hBgl2yNMBcDlYQDwC.TJhbJQzIwXrpWudgppp1TVsvqLmSnyl.HaUVx9wicVW4TmyMNFbkwn3XQhBHI.7lU5zVYVHhBh.SH4ITMl.34YooGBLTkkY5mnUK6HpGhjVDlP37J595RyEIERXpO3W1XL2IMM8+gwYdYYY4IGTVV0mnvFiFEgO8SuBNetiN5niN53sF3O3G7Cjxxx3QGcToor7kUV6tFmasZgN9ddmKkIhBgnBQnoljqa9cyuF7h7RyEqFpEEwl48Vy7+97UP07BZVjuZtzl56a3ms6yK95t39cdQOLyyJqb.fi8d+3d85UsxJqDFNbHCWRZq.3BBcFMZDbsO4S3SO8Te0DSE6BS.AJID7..LvhHHfxb88lW4SuKbwWoTRZRRHKKyjkkcRVZ9yQfLY4YKmkkul24VJDioQgIQ.Z9Ij9kIn5M1Hbpu.hwXT6899Nkasppp2OYZ1A5rIGhGmdhte+p+e1YG+8u+8kldbv7Wj6J+7N5niN53MRSCBbgkT9hddvbcL4qcsqw850yc7wGeR4vgOwZLqTUjspwktThIoHFBZQDpsw4PH1TgxvBE1rHwLyKjYdCCunR8lH5Rsmx72+hDmbYulKJt4pDkmKdeMQzgEQrduerRoNJMM8T..C.P3QO5Q7G+we7kd8+bt5dznQxg+K+Kh0Zi..VQAFRqbDQQh.An5OHYQfHxP8+IPDDfAo92EFDgmUm+JkRRyR4h7zvfd8pFLb3QCFN7oE4EONKK6YIoYmnUJGQ0C0r4+qfWGrH0GGBCQo98c11f.BB.KBEhwTm2ujwYt8zxoevzISV+3wGcyClNcvu427aRu28t24DH21UKm6OJ6niN5niNtLV3ZFhHytOYtQBwVasUaVDj0Wecte+9AYvfxTs9kIJ0tYoo+2II58xRROVqz1DkNpHRRzZHQm.oImM3Kyxxf777YiMgkVZIX0UWEt10tFb8qec3F23Fm610t10fUVYEX4kWFFNbHzueennn.xxxZGsBKrI9AvqFUmKSzxhRe0WmJsZNQN.ybaiBzoTpoLySrVa4jIS76u+97N6rykFMG.tPDcPDgexO4mH6s2dwzxxXQZZvnRB5DUjrJAQF3lOVurnpz9IXSZnDMo3DsxmmmayKxsCxym5HZRU+9OwZL2wGbuSHFVVDIs1qN.cwlgzEURhHNmwkate3bpUpcmNgHCfxE7EniVEqL2gz52mA4YBBG9zwX0zoSChHshrjldcvaTcdGczQGczA.up2UmSXCHh.iFMBGMZD..f28t2k1Ymcv986SGbvAziMFUUUEhNmOSqOMWmdPOc1Aw7vjXL57VagHRs.j4SAUinj1tLb6s4+8EkJpuNQhY96e9Wyqyzwec4hu2M+tvLGIhbDQUJkpLIIwlllF9G+G+GkO6y9rW6a7EKubYu81SJJJjpXL5fXnpxDRLYrhrBhMihiEXFpE7tHHhBRnmHxPZcYZZZYud8JyyycUN2yqblcqbU2w5bWO388hrVKwHcN0f.T2wkm6Bbqqnm83W7Md18i...whn8tPejpVSknVmTzyyxyNb5Q9xktN32ZqsXQjYMRvNQNczQGczwUgl0KpsKbSDb1ZqsnM2bSX6s2FA.f6bm6fas0V3ZqsFMb3P5K+xuTOYxDcHDRPDSmNdbgHxfPHrjVqy60qmJFi.JBDRSA.fyIdY9Ai472+7UFUapnZNFOm3j4aNeuMDm71hK52mVQNP802.hnAQbpVqKIhbGe7w7su8seim.uZezA.nnnPVNFiVaoKIK0oUJOooH3QAk1ClqTlchf.NQvonHmHAYLhX4JqrR0TmKw5MOwZLO1672L57KEhwz.yDB.M+I7EE6bUX9n.wLqhDmECwU7V665yxNBY3jDkpLVqJL9fG7.4m9S+owQiFIcdzoiN5niNthfMqMgau81zZqsF8i+w+XZ2c2EGNbH9nG8HpWudj26U6t6tI862Oc5zo4gPnno41NHFiKEBgkDQtlVqeuhhh2gHZXdddJyLQDAooou1JiZdQMyu8eLJn4MwBhTTD.vA.LQoTmlllNIOO2d26d2Xa+y40s+dEgNarwFB..+EO8o9zISpzjZJQTEBX.Q7rwPEd4hcZZlQ01jAQqHx3fKbh26GSDUhHZt4pqdToc5S6UV8kFq4VNm85tXnOyQMGNK2lsePMuXmqZGTladcHhnvrliwdwH+NPfKYebZLDlRN2TmyYcNWXznQ7nQifQiF09978m+xniN5niN9Vg4MV7nQins1ZKZs0ViVc0UU6u+9IFiQ68d0Ke4K0850SGiwrXLlYs1BiwLPDYIl4k..VJFiq..rJ.vxJkZIDwqo052IKK6ZwXLGQTo0ZbQk38h7+xhpBp4NtO2O+9.MoshQDsLyiEQNNFiiIhrZsNt4la9FaQLKLhN..QF.qW7SXQNF.YBfhUDIBHnqW9+MNqMDfHlHLHDZDQl589xiN5H6ZqslIFiRQV+W1ue4isFycbV663s9ki9Ppk8JHNWuC3qnXmYefe1EJPpMlbVLDW16cuqy6KsFyIUUUGMXvfSSSSq1YmcharwFQ3MnNriN5niN9yGlOkT6ryN31auMr1ZqQ6u+9zG8QeThVq0md5ooVqMsrrr3zSOMOFi4NmKmYtWHD56btgLyCXlWVoTqPDsRLFWBQbIDwkHh5C.jC.zq8FhXBhHsHyAeYfWvpGycN78FANWvStBhXTDwpTpIHhmxLWd5om5aD.8F2euhPmc1YG4ZW6Zbky47AXZjiiEDmhH4HEwLGEgdM0WN.P6jHWQJQo0bdZhWkpbDQ9xxxPHDBooox0GN7Xqw7LSY0tkld2ov5ugKD5GBgjP8mVWpXmWGyKDZtOzQQDUH3K7N2JUkk2YZZ5AYIIOKMMc+G+3GO9C+vOLr4laxiFM5UJ47N5niN53OK.aMP7FarAtyN6fO3AO.ewKdA8du26Qooo5PHPO5QOJgYNkYtnIRM8FOdbesVO..XoPHLz4bCHhFFiwkIhVB.X.y7P.fgDQCHhJHhxQDyA.RDQzHhZDQUy10MR2EDslEMFEZetWTfyh94UU3z2EL+wVSEWE..LDQSHhlpTJCQTXu816Ml1J.VfPmQiFIe1m8YLT6RJaRRZUZhxjjnCJGwQhNygNuF0gHh.oHIMIkySyi8y6GKJJhqrxJrVqiEEEry4JWpn3fx981afy8Duwd6LqaUu0kGYQAHegBoZNKF+FXlx0yO+LnPLpLNWgtp7ZoII2IMMc8jjjmllld3yd1yLGczQwM1XC+U3sniN5niN9iPtPOq4MxVasE1Zd3gCGhas0V3+m+O+ev+i+i+C0G8Qej5+7+7+Tmmmm..jhHle7wGmA.TDBgAhHK489k8d+P.fgJkZIhnkEQVB.XnHx.DwAHh8QDyyyyy..xPDSA.lIrA.fXlacaw4pZq4+47a+lxrwE6gMWwqcK70+cAMFQlklNhLh3XDwIYYYVlYtwpMuQdEgNMkXNrBQrakdgJakOOqvmpqBjhDLf.xbsviWyNFQPTJkjjjDSyxh850KNXv.tnnP..f0VaMF.vYs1SW16etw5dhozrdk0dSs0NfENI5ETvypebhn5nE0bb1JhYQ00eqZWl4y8AVLDHOQoViYvTs9l5jj2KII4IEEEu3niNZx5qut+t28twlRNuKpNczQGc7GYHullzmTONgH..Xmc1g.Xl2Sgc1YGrYaD..d3CeHB..qs1Z3t6tKB.ndzidjZokVR8e+e+eqiwXlwXJPDyKKK6489ADQCYlGFiwAhHKyLuZLFWQDYnHReDw9DQ8QD6qTpBDwL.fL.fDsVqEQTyKroE..rsg80bd7ZKm6E4MmKqzwWjWcdchXleM010R+5HZ5xnspuVzs18+bueQQDKh3Dl4SZD6Xu4MuYbmc14vKTIZB..f.PRDEDUqmPG..Yue3dx0d703AGNHXlXrSKmZ0IIdEpCH5ei631dnCAPTQjOIIwpyz977bte+9x6+9uuz3T5P1ZqUV3bGLzzeOSo4I4lxaYMIKGC9zXjyw5ltzYcQv1RKGOa9sNeppVj+cNmhXDwXHpbNeVUkYEcR4sSSRVOMM8ooooGc3gGVMb3POTOgy6D5zQGczweDQiHGpY6y8ERaerc1YGJMME62uOB..ewW7E...zueeX2c2EO7vCoISlP444zKe4KULypc1YGcLFSA.xO93iyiwXuFAMsQlYH.vxHhqPDsDy7PQjgLyKQDM..HmHJCQLUoToHhIP8ZrpFwMyD1.MqnM+j9dA8NlW4wt3ZayWgUWTPxhRy0qynxyuOeS8Im2lo8ZQmmycbK..LQjSDYB.vo..ScNmC.H1Xyj236whMi71.XV2H4JsKIMoTmnmfZUIp.OBHC0Sx7WyYJJM0nsmHnhPbZlNqLKKyem6bGF..FOdrr1Zqwv966rqrxoSppddudU6VUUbKaY0pNqqHFh5XHj.KH3QWTc4UMbahH.Gin24RrH1OMIYsxjj2MII4c60q2KN5niNc3vgls2d6Py4PmXmN5niN9ibj4ZReyyAGb.cvAGfuy67NfVqw82ee83wi0HhYduOOFi4wXLC.nfYdXHDlIfgYdEkRsZSERMLDBC0Z8flH2jC.jq05bQjTkRooZUGJDQpUXCLWpntJk68UMkQWLhNWLxNutHl7GyzdN0ZD4XLJDQAhHSRRRkVqsIIIgiN5H4pJ3ZgBc1XiMjixyii2cWKAxDRoNlH0DhTNjvHDDM75xbEBfhTQjHGhzTRoNE.XJyravfArwXjlQpN+EewWDrVa4jhhWV0Ka27IYuSRZxMRzpgAByhHp.QTycU3buUesxmHBHKhxGiYUUUqnTp6jll99GczQOGQ7381auxe7O9G6GMZDCcQ0oiN5ni+nArt60OuSbw6e+6i..3CdvCnwiGqxxxvd85Q6s2dJlYEyr52869cjRozGbvA4M9kYI.fUPDWRDY.QzPQjU..VoNJNpgJkZIn12M8A.xUJUFhXFQzrn0vLqIhtnnFn96IieiIzXQQtQZSIz7oFBfy98ytF9V633aRDQDhnHhnSq01zzTSddtiHhupFQFfKQnyN6ri7g26dLKhGSSmhDcphTSTjxhHFQBEgeM6eADDQVoIuRqKUJbhHREhnurrj+a+a+am8hmNcJOXv.+fzzSOQm8rrz7uHKK6FIIYq3zg9TjShw3r4QUq+bDXtwAwED6bU9PTXFCdehCwAVqcsxxx2OOO+ENm6PiwL927a9M16cu6Eap9pNwNczQGc7cOyZNeas0V3N6rC9S9I+D7u6u6uC+E+heghYVOc5TcUUk9Eu3EIHhYkkk4duOUDIIDB4VqcHh30HhtAh3ZHhqpTpgwXbXiXmgZstWa0PU6wFLEQPQDo..TDQTLFwFwLKLMTuIew70UrgHx4JDHIFae..DosurTeWs2+2yn4ZkzXF4.hnQq0SUJUUVVlmurRN6R3x5iNv6TUItUWM3bSqzpjIIZ0XRqpPBi0cKvWiQlHTPkRTpjPVVlMMM0TTTXSSSC23F2f2d6sg6cu6A..fwXDhnPVVV4x86u+3wG8koooWOMUcCmWuRLFJXPTBy5FO1btPI80QriHBP.hhHJevm6btqYs12qrr7nhhhCSRRNIDBUNmK74e9mK+C+C+CwuJWT6niN5ni2Jf..v8u+8wM1XCbslR8dokVhxyyUqu95JkRo9+8W8qzC6ioogzbl47xxxBl4dJkZnRoFxL2KFi4M22xHhWmHZMhnqgJ0RTcOqIGUpbTjlH1fJjHMVmJJrYoGDp8tw4iVSy3EGalCi0C25WcYx2FQRYV4jIB.LCXq3lla7bQOhDAZSKAi.HHBxUqPz9Ni10xaLrLKh3..lhHdJQzDlY2Mu4MiKszRWYEbWpPG..X0qmvGcTeaVtdrNM4zDkZphTt.F5IyORol+fD..p+.mSz5PRpxkkm4RSSCkIIry4ZSaE.PsWc1e+8iKu7x1SN4jS0IEOKMI6KyxJtcvGuYLDVNFiYg59I.0ZFYAjyIT8qZozIf.n.DHf168CrV66Xs1SmLYxADQG3btSiwn4F23Fw6e+6Ke5m9oekTP1QGczQGes3b8wliN5HZ80WmBgf5jO5iTS+O+O0+977jhhhzzkVJ2TVlE897xIP+pX0RP.FxLODqaDeqB0FHtesWZBELqFzzAhWhTp9DQ4..I0UBEpQrVXSsugaps24ZMMLyMBY350gZ9u19GWSXT.X1nmd1phsmdu1S9ElBgVQSBCHy.JLPwHfycihbcq9sQjEK0hahHBrh.Qo.Vq.QQ.SJfQZlnGb1OaO5jyNZvy9UYtG8aR4RyEQmnHhkYdbLFOlHZbud8LW0NhbKKTnynQijs1YGY0m9zXwfiLYpjS0J0QDoFqPxh.Dq8MyEMLyYGlDBQRobZUpIQmYSSS8CAX94RAB.HMQ1ItyN6.UUUkGbvAGlWTrm0Y106Cuav6uQLD6AgfhiLAMBbjYdDt8Bu.3kbo+h2KN2yLFiJDwLq0t7zoSuiRoNjH5EJk5.QjwKu7xt6cu6wiFMZ92vNSJ2QGczwkfbElWfMlGd1j8tYnWh+1e6uEaJCb0KdwKTDQIUu7kIQQxi.jKhjCHVXLlgMU9z.lCCrBLLgnUPhWFPXHJ3RZfVBQ0.kByA.RETmP.lJHlSDlgDog59XCFY.qKxFDY.Pfv5uLcyMjZW.t4tlW2RyJZBI0BM.4boXBaWeR.n0yz01u.N6E2r+pkGUGGFjquUqZIBRLBXvCTvAj0BJqETVOn7dP4CfJDl09WXD.OQPPqfPRBv4ofjmCw7r5AEpRCQRC.p.AT.AXywYy4.1bdfPy8R.2r1YsEo9544nqhWkZdboIEUNDwRl4INmqb5zo9e3O7G91I0U20XjwZcrPgV.wwZAORCzoInx3PJHHkbwOLA.AgpibG.P.DwHfLMhboCQeZZJOd7349SmynsOG769c+tI8FLX+XH7XIFeRLDtULDWliwLF.BAfXP.dN+0iy8y1rjxBCDfmMSPj4u.Ky5AO..Hyrx684UUUWSoTuqRo9.kR8bkRc3W7EeQ05qudXqs1R1byMmWHamPmN5ni+riKTcSuxW5q8waqZl1sA37hZZaNeexm7IzW7EeAt7xKqd7ierZvfAp+4+4+4DsVmlkkk6btdG4b8IlVBIdID0CnPXHpTKKLuJpfgDf8EE1WH0.MQCT.0SSpBEox0DkADUabXPHAAEgX8viFDpYxM1HrAgyVRqIJGBBD.fvPara.fZRuRaZhP.PR.hZVegA.ZpO458D1jdo56u1vvMKhfsew85TQAbcTanPDTAFvPD.e..mCXmC.mAHSInJmB5xRHoz.YFGj4bPRH.pFgNQDAqh.aZB3JxgX+d.uTeHNbH3GL.bE8.HIGXEB.oZOPf1NqhfLvT8ZsrPfv0hcvlyAjiMqod9dhyU3uedsO97UcU86TsGcRRRpHhbLywwiG+UJXCWpPmO9i+X4W7K9EwUxVwlIpIYj9j7zjSs5jJKoBQLJuhYq.o9OTp0e5XAlxLep2FlRdu88du2K9we7GKMmLuxA4m+4edbvfAFsVeLGBOi89G6bt2M3b2v688XVTQNRsYDEfWS3ylSj749WksGymuEYS0MBZruwXVKIIYckR8rd858Bl4S2au8rwXjgy5sNchb5niN9yUlUbH..u1JS892+9znQivG7fGP4443m7IeB9vG9P3G+i+w3ImbhZ+82WSDo90+5ech0ZyHhxrVatRo5wLOnYrIrRHDVlP5ZJTsBQMcZXQVhRzC0H2iz5LjnTkBR0nJUATRBPIT63Tn9KHiBvn.B1Hr3rXnzFkkYqKfm6rR.D31ulKh0SrZrdgtV8K3r1TXa7ap8NCIMBdZTP0XslY9pQ.FPT.gi.D8.5c.4bf13AswCpJGfFK.FCHUU.Zp.pbBnJmBokUPVkAxsNH26grHCpFETADAih.aRBXKxfP+dPbkk.+pq.tUWEzKuB3GrL3KPHnU.S0QYBazWHshcPr9C4YQQnc40lzycI8Am2BzVwU1jjDCQjMMM0qTJd6s29qzN5xD5f..vMtwM3m+7m6SSSKSSSOIQkbRhVOUqHuOP09D5BZMpKGLjQjb.JSiw3Xl4odu2Md73WW3ljM2bS9AO3A9+o+o+ox9YYuj62+INm6Idq+VNmaoPLlEEl.AnWy94JwBJMOUy+Hakjjj6n05Onrr7YYYYGdyadyx0Wec+VasEu4la10wj6niN5XALWzdvs2daZyM2jZqFJ..hHR8u8u8ugJkRas1rXLlKhjGiwdhHCCgvrpeBQbEQjUSSSWQDYEhnkTJ0PsVWPDkSDkqSzYLJIBBJAPh.PgDRI.QJ.IPDp9a01FyDrVpyb5ypqE75H2fbSz+41naf0BaZWVuVlTc5bv5HbHXiuQo56q8qBSyLIL..K.F4ZkQQo1OMbDDN.B6APB.Dr.Xq.rpBTSKgjIFHcpAzSp.ckAnJCPFCnrFPaLf1VAoVGj48PVHBYwHjvLnZVSKhH3HBrJE3RzPHOGBmbBXO4Tnb7TvrlEbWOBFQfpd.X0IPDUMIoBpSYF.fnDPnZAMXyJ3u9gc4ev+MDHR8DKWDwQDURDMNKKapVqcoooW4Q+PKuVgNmd5obud87HhkIIImjkkcXhVehhzFDcAQ.ELmPGD.fHTPBijhrjVOEIZBo3JiwDpppdsGbHhxm+4eNu1ZqYO7vCOQD4oUUUONOO+c8d+0ibrmXEkmCDddA2ekY9vr0DpLLFi5PHz2XL2HIIYciw7Liw7RiwL9K9huv0ue+1+0QmPmN5ni+bEFZ9+6OZzHPDAaMN7CdvCnW7hWP+k+k+kny4TO7gOLoWudo444YO8oOM2XLoVqMw684gPXXSurYnRoFRDsRSoduDh3PQjkzZ8PQjAJkpGhXtVqy..SzZkBPTiDpXEgQTPfEjEAIYlMLQDoYoa5Lul.y7GSSN1.TflHuHPaVjDnIRFyD0.yh3i.H.h5Lq41J1oQTCzlJGV.NVKxACQ.Bg5adOPNKHNScpnbF.sk.UMEzSl.5wSgjIkP5TCjTZfDiCzVGj38fNDfzP.RCdHIFAMyPByfVDPImUSUBTGUm.RPfHHTY.eYETN0.IUVH05AaHBJnNNWtd8.NIEDjpaPPy6B4YW03YWm9lbYvlNhbjY1JhLNMM8Xl4wDQ10We831au8aEgN..0UD0d6sWLDB1zzzSUZ8gpD5DJgpTNJDQLkuPnpP.DhTgDsxjnzSzI5oBjXTJUXxjImYlmK4pzlato7y9Y+rfRoJO3fCNvZsOIDBOw682xZsKGhwTefI.3+fipyEgYlhwXp26W1Zs2wXL+OrV6KMFywEEEk..gO6y9LQjtNlbGczwe9QqAhaGBl26d2CevCd.t4lahFiQGBA8Jqrh9W+q+0IHhYHhEVqsu0ZG5btkhwX+XL1KDBC..VF.XUDwgHhCIhVpIUU8amp2DQ4MiSAcaOrowkyDhHJDfDVaRAFATIMINhaUwfMk887mETs1DtM0RHPsQfosu+2Tx3.APb9D0AD.BATTMqjVpSHFCLvf.QPhLfwH.w..gHf9.f9.HNO.VKHVCfUU.UUBpok.UUBIkSgjpRHspDRKKgzxJHsx.IVGncAPEhfJD.MyflYHUjln2TGAmYG+vYQaQ.Dz..LVmRtXLBNe.zgZSKqiQHo4bzqAvnAHnAHRI0QpRP.Ep9ZII..wlzwUu2+F7uw.n1HxQ..G.vjXLdZHDlFiQ296uOeUG8CsbYBcD..X+82G52uOuxJq3hw3zhzziKSKNNKwL0nbdLFYLFo4RekfHxHHNPnoDfmpzYmlkmaFNbX7t28tyKObgLZzHXyM2TRRR7wX7Tiw7bq09XiwbGqycMeL1SyrNvBweMuXOuYmtPJrPlYcLF64btaXs12upp5fISlbPRRxoYYY1+5+5+531ausHhD6D6zQGc7mxHmeJfO61eyeyeC8S+o+TEyrB.P8hW7hjhhhLDwhPHT..zy68Ciw3xLyqzlFpXLNTDoOQTe.fgZsdHQTOhn7lTRUfHlR0lGNgHRo05VoFTy+O653mbVGHtVvB.yRAEIPcUD0zNRPr9waSVkHJP3VABmkloVuzzFwh1dTS6ItzXz3ZAQ02KOKMXA.hN.CN.8VfLVPYL.Yr0droxBbUEfkkfpbBnmTB5okPRUqOarPg0B4NGj4cPhO.pX.nXcDhPlARDPABnD.T0WPfl9tBbtUivFAOMma.hMB4Nqu6Pf.JD.VifKSAlLE3SIPTHfPBfBAfHfB3lz0w.Nqtq9lsW7zZjcDQOQjgHpB.vFiw3WkQ+PKuVgNat4lvm8YelLb3vnwXplLYxIIoIGq0IiSzZqO35yLNqpqZ7kUTDzxRbbj4i8AyXz4LwXLNWEW8Z427a9MvZqsV7ZW6ZUSlL4.u2+XiwbGiw7N0Q0IjFDlPgo+PTZrnwFAyLFiwzPHLzXL2ppp5CJKKeddd9AkkkSN7vCC862W1Zqspk31QGczwehvEE1zZh3SO8Tk0ZUu669tzKe4K06u+9IYYYoduOexjIYJkpnrrbnRoVhYdY.f1wqv0ZD5rL.vPDwdIIIoooo4scdXkRoQDSTJUB1Xd3lYFEA0QtAHhP.p6gMQN1T12m0mZvVgMMxQlsTbSDdn1Tsz7sxYAA.TMhUlqpmlKEMhT6ol5HkL2RWhT2uZ3HvhTafX1BXv.nurNETkk.MYBnlzD0loU.UUGIGcUczZRqLPpwBIVGj6CPdL.4g.jE4ln0DqilR64Yq3K3rVjR64X6GXsf.NajOzd+JPpKcrfG.S84DRHDSUfKOALEIfOKA.RChRUGMGf.fQfPFDpY4NTfy6G82tLeOzA.vmjjXZZ7vgabiavGczQW4IfPKKTnSyrDAA.fUWcUF.HbvAGXRJJNMKM6vrrrSzUkFkhBwHWmNO..pNRhLgnCApLHwwASnz6890We8396u+aTnynQifc1YGX0UWkezidjc4kW9Diw7r7982svXtiy4ttiC8R.V6i0MPPDwYICSjy5mNBrXWfunVycy4M.0Q0g7dely4Vorr71IIIuuVqeQ+98Ow68thhhH..KWXx41QGczw2kz9+2Fe0I58hpz0YMluQiFAiFMhdvCd.NuvlUVYE8gGdXhVqS0Zc1d6sWl0ZyTJUOmyM.pEuLHDBCTJ0xLyqzLHLWRDY4ll1WeQjdDQo..ZQDRoTJDwTDwVSJ2JpQUenhu4vFz1k7aVMGQr18P..yZhemuzoZ7hCBjznipoBppsmr.XsSjAgah+SSOrYVurQ7.DEPBL.dO.dGftJfrkfxLE.yjln0LATiGC5wSAUYEnprf1XgDmGRcNnv6gLesWazgHjvRc5nDFTbcTaNqprlc3O2oRarotn.G3r90yBtjQh.ZQp8IjE.YxDHbnFrEYP+9EPnn.DUFDxTfPTsOjPDnYdhUNKxVuxQ0aGjyHnTJCQTUZZZ0xKubX0UWEt6cu6W484q0iN..xN6rCrwFaDUJkqWZ53o44GljlbTZV5jJmcUjhYyl6UH.nhDJQE0oI1jzjJcRhMKKKBPcDhfVQnm0iEdk2SiwHSmNMNb3PWRRx3986ueUU0Sr858Dm0dKSzubLFxBLOSwe69rsO4HPSnEQrQoeyg3kLoWg4dbQDhYV6bt9DQ2HII48RSSew3wiOpnnXJyr88du2yu0VaEgtn5zQGc7GAzHngZ1tcU9y9h+hHMBZl0b9Z8WyVaskZiM1PMd7X8KdwKRRSSSQDyO93iKDQ523olAwXreHD5C++yduKMIGGGYM5wcOhHyrpp6FffMHAeLhCLQZeivBIyfISyRLlMazBsr0OA82f.Km+BZ0cMwxYgruUp2HiyXx562v681RyPZCFHz3c+tdkuhH76hLypptYCP7ngDeTGXEptqtpJqLyJiviie7iCLPU8BhHq0JV39LyCTUGXs19gPnmy45oplop5TU6BnAwXDTypoMTqi22Zvfcna+4DsCftGadRjZUcLO2H0z1DLnZiG2LmsCpY9fn1buNKgOyDRbrKmDy7xl4ZrQ8dn09F1PpplUcTT9TvSm.dxXXlNAl7IvMcBbSmB6zF1aLkUPZ0FiMDfKDQZLBWLBSTgDaSij17Ih04AwLmCmSGRwWSarKDzy7W+Be43DMtISL1rOUTfvvwnNKA086Ce+9H5xPN6f21nUGpoj1PjaX9p4XarwWcZEb8oOe04ecm9b2oKE8y5VLFQHDhpp0wXbJ.FIhLMIIoJKK6UpCE77BzQaY1oK8U0.X7Q4i22M1sqwZOxXLuccccZLDYhZB3PLFMw5h8xR8q1efevfAgKbgKDexSdR2EgKxO3WCDQ5m9oeZ3l27lws2daE.4Vq8nACF7nhppcJqKeuBe0kpC087wnw68cBto80Om1tYoTq8aLKR00oSa0oX0AwXT7duqttdsoSm9dFi4vrrrCSRRNhYdz8u+8mt95qOO0sKwRrDKweivBA4rXpmNQfNau81zFarA9pu5qnO3C9.9oO8oliN5HQDw3bNWLFyFOdbF.5UTTzus5mVyXLqBf0hw3ZLyCXl6qp1wlyJhHYLyILyVUUGyrsksFaLFsnU3vsMASvL2sP2tOumYvMmZ+a9uPsk9cmfgwBrxPs9aClkomVVbzNsI2jNl1fbTEHFTD0.T0CDaBlg7Ufpp.U1nsFMu.whBnEEfymBSdSfM7zlTSYmlCWdNRJKPZUIRKqfqtFFeMDe.bTA0xViQivpnoJo.NQfMmlBqSI6ly7mW74pm52OqWWWvPRLBiOfj7Bz+3wv2+HDVcE36O.9jdHvIHJMo2qQ2STqW6nmXV7E04ZWJkNko+c1mGOiGqKsUDQAU0R.LlY9Xhnw.nZvfAwe5O8m9ROe62DiNfHBe1m8YwCSSqowimvhaeII4whwtqgk2gEd.EHSySkUQjXhKw2KsmuWuA92d80BW4JWQeYp68acqaEu4MuI8m9S+I7S9I+jpu3K9hwkkk6llkc+j7z2y4LuiXrqQbchRQFp13BmMQy.fNd1dsh+f7dugHpGQz5IIIe33wi22XL6Bf8SSSGc0qd0xW1bEtDKwRrDm2nK8S..as0Vz0u90w1auM6bNxZsjy43iN5HQU0npZFOdbhy4RpqqSiwXVKSLq589tzMsFybGiMqhFgC2OFiYVqMUUMMFiYLyIsA0zooFRUsKETLZqRJ..lYZwUseVS58h.p6+zt.ZhHpJhLlEnitvygic2q.QpojuiQzHAmXiW1DpfVW.TW.prgoFZ5TfoS.MdJv3IfllCIOGt7oHqHGIESgqnnoruK6REUMRBK3oMsBHdl9ZTzTkT.mzaVZwYw..+blGa195yAyB3QWXU4s47yDBHotFwI4ve7HTe3PTr5Znn+JnzkAUrPI.V4Y6GwEeSey.sUVH0hHSQSC8LWDods0VqyzdeovyLPmtzJ0UpW29121OFH2IxAFG+Hmy9Xw49.tt7hL6cZDDyjJL6Eioxl3JRRSq50+hgACFnUUUMrC9Rfs2dac6s2N9du26UZs1i5ml9vIIY2KIM6Jl7hKIhziqqMgPr6b3o69VuRXgUUv000ILyqlmm+tNm6CEQdD.dTud8N3N24N4+K+K+KcNl7RrDKwR7WSPcc06qd0qxe0W8Ur0ZoKe4KSO7gOjN5nijzzTdznQ155ZGQTJybVccceU0Appq.fUXlGfFgCeQq0dgXLtZWIeSD0u80kvL6XlMwXzFiQqwXrnYNDNFimf3f1em.l29GNMq4ux6znab9VVcZY1QiyYzQaEUB2puF1qfqif7sL33UDCADpqgVUfX4TfoiAxGCZ5XHSFCYby8lISgLIGbaPMYUkneUE5UW2nwlPnQmMpNySaDsSmMnsBtN4m+SKk2uoYtedL87ph1SNvFhHVUgpI4Hc3HjLdLLE4.88HZhPYSywRvMUrE8Jk8nWXzpOmHybswXJrVadRRRYHD7+4+7eV+nO5iNeYzQWnmlb3UOTSPREpjQtpz8RxReRZY9AUUIuiFB870dQUDTfZE5TE5XVjoFioZRVV7ZW6ZKZ1dO2uoqpx.fZajlws1Zq56bm6LY5zo6Ys16ast2Ow4dmBqrZkWbHFXnpz7pOYZqdMAopJduOsrr7BSlL4JDQuup5NSmN8oCGNbx+7+7+r+y9rOaonjWhkXIdSiSzUuWe80o0Wecd3vgRQQgIOO2jkkI000xjISLgPvMd73jXLlAf9Vqcs555lJfh40PHzIZ3AhHqBfUIhVwXL8.PpwXRXlsLyBQDSDwwFcQJLybaokOK8SceHWjslSKW.fyN8Eu7GHP6juM3DrVzpyll.bhfpifJ8fJ8PKqgVUCsrr4VwTDmNAX5XniGAd5HHSFCW9TjNcJRyyQZYi45Y8dX8AjF7HKDPZaZnZXsokol1zQMqb2whZsAyaDny5mB3T6AKTF6sOZDy2OwIdVMkF+K5QySTNcyp.sliU1ZObEEvMYJbSl.or.TntwefHEDwyJ27tVawahI7VTHx.nfYdpHRNQTs0ZiiGOVu4MuIt0st0K0l+aL0Un83yu45+l3+Wi1z+168mmpAbnuv+zxx58pqBCig5UhQ0v.AUiEgXXXHDNpnnXbdUU4kY1ityys594ELv.B.50u90iUUUUGVVdrop5w17I2SbtqXrIWRpq648rEdOqfZRg0q4YfEysn1rZEaccc+hxh2VY9Chw3GXs1GmkkMD.U27l2T0k9pyRrDKw4K9ZA1r0VaQ+hewuf2au8L444xidzirdmy0KAoTEkc3gGlDiQG.R.Peu2uhx7.AX05P3sLL+V.3BFlWgDYkHPOgnThnLl4Lzzcvs.nqLuIUUBDQwPXFSMmEiMmlolE0pQGdVZv4kFc5uAMkUdmHhIcnxgK8...H.jDQAQkogXpdOzJOzhJDmVAcZIvzbnSK.McJn7FgCalNAT2s7ovTjCaqNa5UUid9Zj58v4ivnMtOrIpvoQXzlR1laCXnIucmUPIOyO9m32AN6fV9lXG34ocmy58iwbd.Hz5EOZDl5ZXKJfIu.lxxl.cPDARm0XrYkaK09maKN6UFKHD4pXLNQUcHQzDU0p0We8PZZptwFa7RYVf.Om.cz49ovr8l96taDW4JUUd+vXY8t0U0ON3qe+fudMnpIFfWXYLo3HeLbPo2OZuCNn5niN5DGUdABHPu8suMAz3Tx.PcNm+hIISORj8SRc2OMwckRmY8pRY0Hyo0DKMt.EZEq1q9IgEuvUAPTUt16Snxp0.n2EgvGljj7PhnCe3CeXw0t10zM2bSrLXmkXI9gAVX7wWzEs8MgSTp2at4l7JqrBs81aSW6ZWS.fjmmykkkl55Z6a8VuUJkjjFYNyDqFTWPqnQcUk0dL3TU0dppqXbtU0PX.y7.1XVkAViZ5iTYppIJfkIx.UsDyV.Xhwn.UYPDBc6mwH5zB4o12O43kKnYwWzfbdYRgSy6C.TZF6MZLBJVCxWiPq.hC4EHNdJzwSgNZJP6OySl.6zIHqXBRKl.SQNLkkfKKalnO3g06gK3QRLhjtpipcAzTafMRKyMmVmMbaIue58yYUsxLc71tPZ5z62m8wGUeVAzbJw9dFu1y5Q3N8M0pUGpUXxlxZXKJgTUCN3AzEZEpnsmeMKXmy2o55DhrpZTUsTUcj26Ox68CAPQZZZmW78RiyLPmERY0I1aVe80ioqrR0vc2creP+mVWWtSvW+NZHrpgXDBwfyZNL041kT9.Q0Qu6fAk6ryNcI0idQXyosxqzNw00RqS3N24NUj0drjj7nDi6tVmacq0dwPsueLDswPiYcSspv+4ErihuN0asA0Laah4WnxppllxpTWOp5GBleL68GFBg7iO93H.vxfcVhk3uNXwIaeUvqy0nmpBm5DNodF+8YrXeFudfExlvlat4rR89y+7OW.frynQljFGG1QDkTTTj3btDIQ5IN2JPwpZLtRDXM.8BHh0hj1CJRDQRDh5S.CfwjRDkPhjx.8HlSip5X.IzZQGJfnwHqDInc7+EK42E9zOqxVOsUczEXSa4i2suN69Y2ZNn.fFgB235qMMJyPqfhaJG548fJzdvroig2VjsAETH.st.ZwTnSGCLdLzQiAFNB7wi.FNFznIfmLETdIL4EHqJGqTkiA0kH0WCqO.I3gzpsFyrpiRaEN7BYIn8LVqulr3WBNw96yBurA0QKb6MFZ0xjDZRgkop4lTGgDhHHQzT78D55FAOqO6eSUO2hOuynZq5dqC.njYdDy7wFiYbHDpVc0UCW+5WuibqW+TW8rRuzm9oeZbiM1vOpe+Iw558PT+KZU3hFvo4tz7XH.iQteVV+GjjltqKKaxAoo9q0X5fZ268KxGrtJup64Sphe+5qWOb3vIk45tScl6k3bucsytdrp9BwPHqFPPTMXgiDcceNhleq8HaycKpZ811a+LJW6DSVqt1TMlfHt.pq+.iHGlkkcbspS8de85qu9LMHc5A9VhkXIN+vYTJ0uBuEuVWid54els.tE9rwas0V3N24NQU0H.9Zr0r5pqxcUDk0ZkQiFIObzCMo0otpppTeHjEIpmv7.kiCXqse.nOG4UnHuFCcMh4U.jAQUWgDpugMNMpViHFlQhBNiYxpMjOXH.KHxhPzDZZiNDhZKYEMsuRP.ZTmUFwyWR3BA27bNxc5TX04iJ.yGSVItkQFLKUHMawHVbY1bach2oIDs6MviFs1Tji3jgHd7g.GsOzCN.xQGC6wCgYz3lFiYdAjVurw58H0WiAgZzKFPRqFa5zWSaYiMar+ulNaNUJeNcDquHnMTfYL0zcb4Y8bO6swY+J9l+bnyDCM.PrUqPj13sN1PDt5.bUQXqivDhMZthCHRcm2olpb6TAyrXPNmz2ivI94yhkuXL1cSIhBNmqTDYZud8ljkkU7Vu0aU+e7e7ene7G+wmeL5z9g4q8FdqacK8ZW6Zg+9+9+9hp+q+qCMw3NTcLKwln4k46gfRFQdrMM8uzKIYWr5pSdOf5M1XiWoAUNwqgHcyO8Siu0a8VURpLzjXebRR587o9q3qiWN300zXkyG8rF+5M7ym0FeQJqZhmr8KBTmWOzr5EnJSwnIPTelCW1GBeTUU0Q044CmLYxjiO93pe7O9G62ZqsBW+5W+MqrzWhkXI9aIN8vFsCcLaJZ5q9puhWc0U6bwU529a+sz0t10nu5q9JZkUVQN7vCsgPvDyhlphJWdcdxngkIL4S7v2KzTN2qBhWSU8BFxtZzRqv.84Vy4iLTeg3zHholHm.lb.vzTdLr.BVlXGfZHhHMF4HQRLFaauSwF80LmRlE1A0EJC4yNQImdhqWFs2PyVgodh+MaKPstVb2i01JDnPDnN.LsFX7DDN9HDNXOfCdJ381EtCODtiGhjISPVdARKqPZq6CKwFFZrwHRz1fbNQvMOu.KNeweM1FeSa+SOIIqMdqiDhf7QH9HLdEAWa27hHDmctt678YjpsVV8dVee3zO9B+txLq.n1XL4oooiyxxljkkURDEN7vC6L7xW5XIdQDi7I9LswFaD+sa8a8W7it3X5uPOw4bHaxvIEEEuMqLyLePRRxNVq8.myUbwKdwyM1Mt0stk9Ye1m4KJJJBG8WNjRwih096Gq7uezGd6nF6oMMkyW4Na9rOnmw2.0FGSNIF307A+Up89ip79ClLYxQGd3gSdzidT4O9G+i82912dYImuDKwaHzxbxq0hIdcFSZgsOALmol1N5M869c+N4BW3Bry4nqbkqHewW7Ez0t10377b9+7+7+zRDkXGLHaT4ndboKqJV2K3QeiwzO3QFLTeD00HkWCft.KlUMFd.AtGIRJSTJKTJyFKQvPPMjgLZTMjpRjAinJJXQ0XS+eTaRVj11Dl6Rgz4heb7xfthEoUrJQpoCYpcMNRzHdDskJ8XKc7DTv9ZvEU.SlB8vQHr+Af1cWH69TXNXOjbzgn2nQnW9TjUVgLuGogl1qPGiMMLwfFgEiudvM+PBmXeticsn1zGuBQffBN1bSaZK7yR43qKVTKWmBAQjRq0NJMM83zzzwcNh7m7Ieh9a9M+luVpfeQvKafNybt3q+qtd4c5cmi60qWP5ISB0gGHQgIhllkkczzoSGEBg5e8u9Wedxtgt81aqW6ZWqtWudSTU2SiwG.UefODd2PvuVzGbppb6sywMM5ruSwG7YbM8V955OvWUcPUU09iFM5n81auIYYYUarwFgO8S+T8V25VKY1YIVh2.3uooFddFKvsu8soabiaPau817O6m8yns1ZKA.lPHH.P9xu7KMkkk1XL5JJJbgPHURj9Twj0BFyZFQGP.CTEqvhzmEJgARhFzSXyJFQFP.CLFaJIHg.4XQrDHqpZSAXPj.EB0zeEDBZaC7VIUUFpRTaSwj3lRD97drwWTzH9GzonXD4Hz1.cZDEK.zFMVF4FVbPH.tpFzzofOdHn8N.5S2Ezi2E1ceJjCN.oiFh9Smh9kEMUJUH.WLBabtFaZhYhZYyP+Aa.NmElcbPa7iHMFaZsCZijXlQrWaN7dc91yoS20B50IFiQu0ZmPDcjHx9hHCSSSK+jO4SB+w+3e7Udy9RGnCPi9Y..9U+peUI.hiFMp3fCNvMXv.np5IhJ+jO4Sp9W+W+Wekbwvugss96+8+9H.pN7vCOV2aumD0vCpqqe+fu9R0deVTe8X04a.LZpLgA0UUWts6lu+zoS2exjIGWWWm+4e9m6u4Mu4IzXzRrDKw2Ag1zIjtItIcSbSbabaZ8MWm1ZklleI.jiO9XC.DQDKyrUDIw68IGe7wIduOUUMC.8rVaOl4dL3AwP7hhQufFhC.axbFtWDwTEVKQJCHFQnTg3drP8XPIfHm1zDLMppFsw5KXzzCon1NQIQMTN0Nm9bgI1Iiz2LNfxKNZFXtQSNMxaMNWOjZSU8.PHDaL0OppD53wPO3PnOYWvO7Qv93m.Y28f6nCQx3wneYI54qQVv2VkTw1dH0hL1PyC34uU67eKGp1TPNcodZV1o5j.Lv4cwVMeS2natRU0QLy6Af8YlGAfxISlDaq.6WI7JEnC.5xSV..5W8UeUHIIo7JW4J5e9O+m0e4u7WFt4MuY7MDiF5t6tqt95q6APdMUuuFiOntp5A0kUWtrrZ0PcHwiPmkjetiXLJA.m26Wqpp5JSlL4Gc3gG9Thn8SSSG8Vu0aUs81aGZa6EKCzYIVhuCftpg5l.zMadnlpg5FaQafMn6d26xqc7ZRdVtLI2H8GMRtvEtfiHJMDBoUUUYhH8TU6WVV1WUsG.50Vp2CXl6yLmnhjJBFvjYUV3LQDKHj..GQjgHhhJXVDGCj.USQSejxRpJ.D2EjyLOtIFolUGO2WaZ2oVzSv51OmqB1+lg4FOmz9Qgaa1lQznOxPHBTVBc7Pn6sGzG9XPO3Qv9vGgr81CYGeLxxmhzpJj0VN3M8OJ8DBEdws4bYUuDOSbhpsqQf3MmSZS4Dv49rZs9mSHFiEppGGiw8hw39wXbr268+g+vePu10tV6GO8kl.gW4.cZgd6aeaciM1H7we7GG1byMwu7W9KU.n27l27k1TedQwFargt81aGyxxJAvwES8OtnnXmhhp2Mur3RU9p9l2fr5zHrO0z5XxukwXdeiw7Dl4mXLlCJKKmlkkU04EPKwRrDe6AKJZ3tGayM2j..t81ay+B28n6Z+Gn8aqFJbGvOpbhwu69N3bIzzXBEKb0plnp1y68CHhFPDMnttdEl4UZ6j28.PBQjC.o.HELaYhDxPIJK8ERRUBVlTKA1RjZBJXNpL0XWKVvrAHZf1TM1DoTLD6ZjwDoMMJyYcwarP4b+peT5U9U9MgH0U53MA4zw1BTFZi8+0zkwKKAMZHvtOEzCd.3cd.bO7Qn2t6gUGMD8KJPVcMbw19JElmRpt2xE2MZ6Fh+fVWNuvnoJbZPqWEEIBmz4YdUeqOyl8oppF.PI.FFBgC7d+PhnhppJ+u427alYQMsO+WpzW+JGnSWoTtwFaL6wtwMtwecH4BPu10tV7gO7g9PHLYTwn8xmN8A444uWQY965KqtPzGRZWwC294cwO6ei4n94HVJzTIlQRiQm26GTVVdYiw72YLlmXLl8IhFc7wGWb0qd0vxRMeIVh2LXg.V.N0XMsW6d5pgB.M5p4pW8pbZZJ0uee9QhPq7IeBs81ayWrnPBCuf7+yz+aah05PLlL7AEND0DMJ87iqVIQj9bCKMYgPneLF6KhzusuPMvXLCDQ5AfThHocEnF.3HQDnJqMk7cFXjvfr.jP.FUIgZpJJpSqgTj3lkvFIhZZhSmX7rlc3SQRyBEREQK7HsAA8ZzTMecPGGADTvckq7rSObSk8Dh.UkfFMBzSdJv82Al6sCRe3ivf81CqMZDVon.87dX0HDsoELzZhZmnDv69AEDBJsvjS5Y1TM+AOlI9apsZi6pvp4Uk7KRxOedUh2hdryB9qjpsFEXqSHOhHZRLFqFLXP7l27l5BUa0K8osWKFcVn5ClUV9Kt+757d+hfISlDVe80KdzidzQCWY5iJxyueYY46WVVtdk22OppI1Up4mxsjedA6rn4Vsn6dtnklyDQQUYu2mTWWegppp2uppZeu2ueHDN5vCOb5ku7k8.H1ErSGkauJTusDKwOjPWZjdVWmbFrxbh6+rO6yzs2d6tAGI.Pas0V7ctycn0WecF.73wiMCGNzbj2KjNwLwGb0EUIBnDD0rZuquX3Ahm6oDkgXX.ArFEvJjH84XLkZ5b2l.fyJRBQTeQjdsovxIhvsikv.vvLKdUEBpD.bHp1HTgHhCncteZd3IcRJQaEE5IRCUy3POuigy94SGXza5Aelqwiu9M.cVrMTrqLxaBBInQD8kHNdDhO8oft+8g4ubOj8fGhU1aOr5nwX0xlfbbZSmAmV3aAy5tyyeHDUpsYepPaEiLEe8LhouOiEhMd1AHEc50YgHedNeKZQQFunm5bZe0YQ+yQU0yLWHhLwZsSLFSQVVlemc1IdyadyYUa0KKaN.u9otpaCd5Ro9uFShqCGNLd4Ke4Z2ktzjdCGteuU6+v7hoOLuH6cqpqV0GZp.KzFHVy4omGSMunaYsKlINFi1PHLntt9xkkk+nhhh8yyy2+niNZ3+y+y+S4QGcTb73w9EY1YYPNKwR7rgN2z8vYwH5oYnYAPau81L.vUu5U0qd0qhs1ZKzwbynQiL3hPt2gGZ3hCbCPuj.UmVjGR0XYZM3dwfe.i3.lkAofVQC7pvZxDXbjHoVR5SLuRhP8YvN.fPHnVQHAv1oQGl4TlYaLFMDQnsmQIJfHLSdMvjBQannga8djSzyDTfm4XUO+wv95gx70RUvy4Uediu11lvbiZkaNUpTSvQwPEzhwHdvt.O7AvbucP18eHVsiImxRzKzwjiNaOkN0sEwoo8aYvMOazXptcKn+reNmGGC67Zm1.hUzPRRkp5T.LjYdLQTI.BsVTyhu127kW92lv0u90iau81gqt95ESN5niJxG8n798u23hh2wUTcwpJeVLDLcMftEoK60AcqohZVgUGqNqUUU8dSmN8.iw7TQj8O5niF2uee+Uu5Ui2912Fcd+wx.cVhk3kGKxhysu8sA.v5quNciabCr0VaQOc0U4KLbH6bNxXLzcu6c4ppJFMtBrqh4jhXYpRSSzikddopOHZEend.SbuXzuRTCq.vCHR648g9lLalPhgElLFiHrjlXL8MhzWhHo8yU2B8r.HC.Yppt1fblQbPW1UhZjfRTTiD0kisyiEfcNh2XCP0RWfRMKVr0SlgpQnQOz7IHdv9PezCfYm6gzG7.rRaPNqtPPNs5QnYRWEXVS07L2jJXkZSU0Or8NmmIVjULpsmc088wSvtCct+kCUUMFigXLVFiwQLyGUVVNJIIoX80W2u4la9ZWTOemNPG.fqcsqEu6cuq+hYYSNJcvtoISuWVZ5kySLucYgc0f3SpiUbTUo60bdNnRatnDu2m0ILYq09ibN2iYlOJMMs3xW9x9qd0q5wbgTEIhV5wNKwRbF3LLDPRUE2912l2XiMns2dadvfAD.v6+9uO97c9btbToXO7P4w.FY2cMdq0V38tp5ZWcUUpJZOg3Ajf9QU6EQneP4A0Q+pLyCTQ6YDWlgi8HPIhPNm05rFi0k3Hw3TQX1xbhgjdFP8IgRHEbHLiPaC.rwXzQDIngoFpkhdps240Q.+2pBr4ulX17kcFDnBffGHeJvA6C7nG.dmcPxCeHFr+dXswivpUKvjyo3Tni9uEYsYQwbLidvS86+v7n+yGsxxn0ugVP1F3M5wKE.gXLVRDMx68GKhLdu81qZ2c2MddTXSemOPG.nezG8QgiO93xCN3fil1q2CRFm91Itr2w4ptTcU4fZO4ZaKDc48+0bKBPXguPPDGiQaUU0.l4KaLl+Nq09jzzzCyyym7jm7j5e1O6m0QOWyaQiPcVxryRrDywhkFMAzHb3e+u+2S.f94+7etr4laZ7dubXLx1oSo+3+4ejSso1pBNQZZ7koHVkRDk48neDgLU880.OfLzJHv8I1mZHIkLTZB4x.yoViIwxRBaLNBvXsFwXslDm0HrUDBLyrHMl0WJ.khHbAMNWSqDwZLxLyRLFItyj95zq.lqQkeX65DyMyFMBvAOn7ofN7.nO5Qfu2Nvd+GfA6tKVsKcUcZxA3D8Yq4ryz0wr5zuT6eusEOfVFe5ZPnKCx4rAQDHlAQMUw2r9C4ruC+5gmg3jU.DHhpHhlRDMotttPDwu81aG+0+5e8q4V86GA5..n850yu95qO4oGe79tDyCRRRteRp68pprWxGBoZS6aP9leqdIvBALEUkQLlTWWegxxx2urp5f555CBgvv5557ISl3u6cuq+i9nOZYZhWhePCUUZw1l..v1quM8de46Q+1s9s3hoWj9IW6mfcuae9pW8p78KJj+2e9+a6ji0DSUUp5TGkWapPEWcbkshpxHwzm.MHFP+.z9H5GHhsmFPl3jTPROiX5Qr3HxIrQXwIBwrkXiyYsNiwlXDxAhMDHiwxFgDGwrgXvnoU.YHVMwHLTTEnQocgSypXAhHh4tZffZqhk4hub1Tx+M2Ka9aDlM6oBQ8fqpfLbDvS1E3dO.xNODYOYWbgiGgUymWcU7YnImNnmwMrvyYY5pd9Pmce62WaC1Az7B1mNwy80T9GKzeq.fRDEDQJHhlXLloLyUIIIgoSm95uwv2OBzg..8we7GGGNbX8ZooiJ5m8zxhxGVUW9j5hpqTWWuRv6cM4H+bfuXpS34m33OGBAim49Ud+kqpq+Q4kk6mWUs+QGczwe4idTwe2EuXrttN7p1AVWhk36nfTUOQ26diM1f+7O+yk+w+w+Q7zm9TZ38cR3hUraGKcbVM+ueu+j3HwjXr1PkOsHpY9nNfAshNoteHDr00diuN5LFIiIrhRXkHPeCY5woIYByNRUIBHVm0wjwYLj.RfXHvVKyBYDw3TlyLDmPDkvDY.2Tt2DQFnpQiMogB.TLFYRYh5rskFN9a1QaqzjmUEOAf+l6LwmG3z6AmdP0SDvwozFcSl6nlHG8AXllCY+CA8fGC4AODIO9oXkiFhUyyQ+ERWEO6soQiOcuYcaiyhqLkZX4oQjls5O469G9OWvoOLnffRDTVfJLTgQjaJ4esM1ztpZ675PX60IQU0JU0Iss7gwIIIkW5RWJllldtro9NYfNs4v+zLinO8oOMzue+70JV6v7IUOttm+Q9x5Ontp5sh9XJTUhpR3zMztWfPeVb0.M22V4UsqLowmAT1G8I9550JKKuRQd9OZ5jQO153cM6s2vz555KcoKEW3sa4kb+.EckO8qJdcS64Ky1+kbaMK8ScA1..529a+s70t10nM2bS9hW7hxgGdniY1t8+y1RQdgIyDrQ3rkEEVeIDJVZitjjZprGCLHDzUHfUIf0jH0KhfMRPDq0HBREqjYHWFIHiYN0XMNFLyLGYlAIj0YrV.xnfHRHhDgElLJPB.mPLbDAKTRX.hTpshMIFJXRIDiApU3qZHpjvLoMz0LaktpN2oQZlfMBn.QM1Xu9ug60TmNPqy82ePHvzIBhgQqaDqskhL2z8p5ZWRMMLR.nTarg.bPgTVA6wGCySeJjG8Hj7jcQuiNFqjm2vjSbd0U0r4nm4.mOquPujImyFJ.hKns3HQHvL7r.uXPMKnt82iTq2GoMoCDZqEA7RhEs0kN+yoUHxEDQCEQNjHZn0ZKd629s8+6+6+6+vMPG.fFar4DdoglkkgKbgKTAfQSppdpF8OvWV9gUUUq6C9dgf2F8ABTS+xs4Jz4RUSUEHFOwUQy5UJ5IuXIpXgAyZtzqwwjgT68oEUEWbRt48jQl+NhoGA1cPR+946u+99O5i9n3latIuTmN+vDKT9zupi+puNFQ4Kv1+Dr+qyEVB.NY.LK9h5bW3e6VaQW7N2g9E+heAc26dW53iOV9vO7CkCO7PYmC1wt6t6lxoo8LYlrh57jxhPhOD5E8EYd0mD8vRDbTcUJwR+.GG.h5wf6y.8HANKkvVCQBXw3DmwZchQRXvNiXSXgSHhDVZD8uPhgHxARMQvLnHChXVIAj1vZCXAQkIBL0To2jFUho4b2KD0FzRia2DP2j6m9fWGiCJ5lQnK7myCE577Bl4MsQ.FIBZ2J8QSkLopBnQvwldXkRMShFAZXcI1LTqFI.ha7wlpHLiygY+Cg8wOAtm7Tz+vCwf7onWccKSN.clgH2tsZ1GO8N8It6qgYAJsbzV.zDrZiuBEQTaNmDXFAVPswL+FKnlX.Bf0.HMN+bvyY3qS5aRM3zdqS6eSUUCDQkhHiEQFZs1Ipp0c9my4QGV36rA5.LaklyS1mp5VasEMXvfo8r18i8Fb+x7x6UjmudQtcUuTmDiQNnQYNePOa+B3L2ly1fmMAzQnrODrUU08mVTtNYF+AFq4AF63ml+zmN7oW9xUe0W8Ugc2cW8GpUcwR7sB7MtP2aiaiMvFyVHwlatIciabCrwFavau81v4bzCrVJ4QOhbNGcw+W+unG9+4+i3N5Htttl14vCkw+w+noh4DprzkGxS7G5SKSBCn5hKHE1U7g5LeLlAE8fp8hpl.kLLCqHFmvTJKNG21JDLLYEhYiXIlX1YMhwvIhXSXlSDlbphDl4DPpoo5taGmFjk.D.kIkoFA0flQ4YhTU440ZR2RcWXIuyFzllcj6LCZoch44O9IUOK0k66WC7ZyZyqsEazVn1z7GoMmTXQwF28bIBs9mSywSJDgTTB4ngfe5dv7zcQ5AGfdSlfdUUHIF.qQ7r9J5yi8lk3EAKnzFpkMGhgWLvarM2DCBrf.ynqoqN+76y+H8y66mKNuW6h8ChHkFiYh0ZmjkkUvL6+jO4SN2li76zA5bZzlRqvlatYUVV1wkkkOLII4ttzz2IMM8sppq6wAu06iLZZjsu5KoFyEE2oQTibccchonXsJCeko1o+chQd7AoxAUe4WlO9G+iqek2IWhuyiyn7oekdOdM+Xbhu9t81aO6mu10tF1ZqsnMt9F5V.T51aSNmiRRR3u3K9Bd73wrwXHiwPk6smLJIg4xRyz++9iNCLVWHXqIRBSm5Nv6Ss.8qBg995prXH1iB5ZlD6EDMNHpwDvrkYxQ.NAFwZLhXEwXcViHFlIQHlXQHhHwYLBSjwPFiHhiYJg.kRD6.TqBXUUs.MsRolURxfPi4gZA2rBoF5E5LIsSborFeCtz+uiOaL0k9B.f1TVwZ.brQvvMGa41fgZoyAsLZQJHMBttB73wf2eeHO4ovt2dHYzHjTVBaH.QiKys+aPnXtlk5DfbTD3MVDrNDLNDYChsYus47HctcBYt8QopppWUMmHZBQzzPHTYs13latY2G0Wa78p.c.Zl.32+6+89PHLgYdOiwrSpy8t4N2+GacxG...B.IQTPT43r1KVUWlwQRBPOeq.qEfBvZTMUAeetnZcis3CEQdjQbOMUN53x+6+6hoSm14Vxuo9XrDeKF+sJkkKj1ptazN6rC00YfA.1A.W9xWF6ryN.hP.f29AOvLnWOYZdtAbgY5HU3xRSQL57SljDiwzHE5UF4dk0Eo000NerNwTExpIY.wnGAJiLbpHRel3ArXRMBwL.DqEFQXQLryZYwXLh05DlsBKBop.lXAjPBYDvNArkHXAfSArjBSDPXErRjPLSwXmo+CvDitR9tY0lmcO+8Eqa97CWznQolT7SZq1MhglnJmE+CMKkcQsYhxN4BPgZvkig43CfY2cgc2cg6niQRQArAeKSNcaqk3MA5xEK2x9VfIDDAdmEAmCpwBvBHvMbbpJVP+2mKWczlBqPLFKUUmDiwiiw3XhnxKe4KGVc0UO2tH76cA5fFJ1i+hewun5QO5QCqqqeRYY48KJJ9vxph2spNYUeHjDigymJv5L+DnHnAgCbRs2uVQQ46ZE4CykIOZRZ59wXb5O8m9Sqt8sucDe81mwRrDuQPWPNaCHW7gOz3bNQDgWYkUn6cu6QXMf0vZ.XH8zoOkmNkog00Rb3PGaBtiNnHoVKcnp1ET3f2moApmp9dw.5SLFDA5SQJg.4rr0wBmXHNgDwZLtlTRYsIlDap05rBaTx.0ZE0vVVDiQX1Jh3XC6TkbsAyzDrC.CvBSvPJYn11p.iFyukAQQnD211EDYFiMMoLhZoUOrLPlWczTm8ccnJVisA7zkVNFTnYZTFM5XxSQPHBndH0EvL9XXOXO3d5SQ59GfzwSPRUELwXyjusfZ0XPG6NKC747CDZp.Mssb+iFAdmCgjDnVCXt47mzIm01rSpmSTsEiQMFiw555J.LlY9Xl4QDQkFiIrwFabtYpteeLPGbqacK8S+zOMr95qmyLeny4dbVV1CyKK+fxppKU6sYQO3Vy95MBHhnXHJgPnWUQ4amS7GHF2iGMc5tYYYC+xu7KK.vxta9RbthSWMUK5WMas0V7nKcIwVTXQ+91rgCslUWUpN5HopphqlVQ6LYWoLVXlVWaKllaqiQWnpNCTrO7HKT6SC95DnHkA5qwXenZJCNEJmYD3.aDiwXjTxHhXDKaXlIRYFFQrVqy4LoFmwRDIfHHrAhHBwvRfcDXGHXaDJLLJQLBAVmMrL05WmLS.rpZma1PR6ZPIhTrPO64zomJ95k8vePCBQvZDLlGjSCZ0DkRf65V3yzqSDbvCS4D3FdHb6+Tjt+tHc3PjUT.WaJqN41YY4o9lAsFXYaIkGYAdqE0INTm3PzXAXtMXHETrIn1tpz50cFqEp3pH.pUUm589IhHE4449c1Ymy0rc78x.cPakyc0qd056d26NlY9ogP3AUUUO1WU8t09vJ0wfKFTVeEWjvKxKJBUzPz4ovpkUUWQpJ9nrppcmLYxQIIISe+2+8qWxpyRneCcp6mwy+LES7latIgabCbCfFc1rwFzu6286ne9O+mS28t20TVU4XmKYbYYZAyIzjIthhhjh7b6HegQCAaLDSqCU8JJqxpCgLPTONRCXRSi.NEpiHMgHIUXwAVDKyLyFiwxDKVR.IbCyLVQDCwrPBILCCKbBK1DlXGwj.twZx.ILQv.EVFPhpJnoDuaJ5wlFiI0wb.23NeP01ViI.VXZwNY+N6wmqo3S2Ms+5fVxcvyAMUqCPnoJUaqxpNAJ2TVqD5J3iNc5vQOjpRXGOBoGb.R2aWjd3gHaxDjTWCanoTxmokY8Ykbwk30EZqd3U.DIFdQPkygxrTTkjBu0hHKyBzo6IOKijD8JGryBW6onwQjqEQJrVaty4pFNbX7+5+5+57amEe+MPGbyadScyM2L7du26ku6t6dXYY4ip79GT68uWou5h095jHTNDixrA6l0Crd1mA0E7fm1Ym9ZOm4c+UhBwfQCnGG321WV9gE4S1ejwbfHxPu2W7O8O8O4+zO8S0acqasb4k+.BKv7RmlY5Z5qcLzelVOvBA4vau81ry4nO9i+Xb26dWRDgt3EuHiu3Kv1FC48dd2c2kKJJj+u+xuTXUSBkk8yIpuIQ5gXrGhZuhp59AecZku15iAGEiYwPruBNCTLMxbpvvAlMBwr05DAvYsVqvFlEBFVfHVVXVXqkkFlYRXFIJXKyrADLDACHXYhsDCCoDqzbRAHPLZEML0F9RTUhmE6xhWu0ph3SbIXaEOoMNOb2KalniwBF52ySrAKiy44.8jZto6mnFs3zcxTQSZqBPgpdvwZXKmhjgCQ59Gfr8NDoCmK.YtU.x.yihmlsEWhyKL2hCnYdmSs0hpzDTlkgxrTTasnq4Y.s6b7Iqivm2kHeMSx7zcv91.cHhBFiovXL4IIIEYYY0CFLnabvkZz4EA23F2Ht4laVOc5zQwX7IgPXmxhh2OIOa8h5pdUAuMFBbranvy3vZ2fhMqvXFG3sVj8oG3c9qYg6YknjfudshJ6ULE4GYLl8SRMG5pcS929292pdu268zNO04kc08Kw28vBBBF3jimy2FP2X9y6DutadyaNKHmOemO272eo+d9uL5uHacm6PNigOZu8LgiOVN1VyogDY5jItxhiciKTabxjDWpouULqAhVkK49QM1ODh8UMzODBIwPvD8j.QsrgcLQNq3LLaLNqgEhTQLPDw3DI0ZcNgYCwDwTi46AhEFjkXxoDbPgSALLf.lDnJ2noFhTkXPfHEc09AHETiG0vytxR9Fov9j+cps7tme.u4+ZM0yu1ycId4PmNMZtuY9nHi1JppU2NsABUSJBvCpkMG2jIH8viP5dGzb+jovVWCoyX.aO8bZ5JWdV57CMUEWSRfiDiZgQoyghrLTzuWSfNFKByXIM1T4bs1o0KhVo5ZAJ.ymCE.y7Omtxsps+Vkas1QoooS62ue0O5G8iBGe7wmqy+881.cHhzO8S+T5W8q9UAq0N8N24N6mll9.WVx8rYIWVJrqxRUJBAAc8.qmGYNKLH471W+Ye5d1DTsr5.UEuOjI95KUWJeXoo7nx7xCprUCCgP9UtxUBat4lpp5xTX8CCblocB.X81Guy78twMtA1Bfty1aSarwF3t28t7jISLCVYf8t6dWWwzBaLbWY5jfqRKSJl5S7ZsaDQIwPnWsOl48UoZTypxCq3s90DiY.poTFvojlnH3XhEVHhrhZDlLFGyBarIIhSXiHFRDg3l7Q4DH8HhxDgsDHCXVfpFnpfFeG1nwnUYRXUm499MRqADlmBJ5zIYhokIr3a2fPrqjj4lyhJqyKYYzLVY.Q3QDQ0CSnDlxb3FMBoGbHRN3PjLZLrkkvDBPhwS3fkKdwwoiYcYPOmOPAgfvn1XPUVBJFzCkC5gpzzlxLmZkE9ho5E.s4i74ht4HeNlZoRDE.PEQzXiwLTDYry4pN93iiarwFKCz4EAKjZf3latYM.FZs1GYr1+h0ZeGq0bIwHC3.a0XjmoTwW.izRaW842jgcs.8qLT03qqGTxx6XMkixyKOHKo7v555QEEEkqrxJKRW2R1b9dJdd5qY6s2lyu28nMyxH7QeDVY+84s2da16brc2c46ZlPSuGaxbAWbWaFBwdSFOIqNpo9PUOMPCznuGTNEj1iXtuBjARSHC6HlyDiIyJFGAvLyDEiLyNhDArvjkEhsNNwHhwzzBuYANhLFVHlHXXEIDnL.jRfZDTLHNBU5ZpkPUFDDFfhc5QctPZ.Su5pfQQqi69sX7l9B32zte7yca2xYSmVc5DzZS+qpYRvH.hPQDAD0ZP9RXlNAIGcLb6eDbGMD1I4vTWCJNuAmRc+W6tWb1Vbws+xfcdcvLAdSnIsUIVT1KCkqzGkC5ipzFFchL2zM3Wz1.PmHcdwvyfMm1+zbGQlYdny4lDBgpexO4mDZcd8yM780.cnae6ayqu95zt6tqd0qd0PZZ5zISlrGD6NFq8xljjKaKqtXcsOChJppl4r17MbhT6tt7rGrgYddpsZOwFUUzPHgqqWqpp5JUUEeTdU9t4446Ob3vwNmqdqs1Jb8qe8vxzV88WzUETas0V35W+5zW8UeEYsVRDg1c2cEq0JSLS33c++UNnvZsFiUCAWwzo1QUURUrzN15x.EWgTrZUseEnZOeHtBozJfh8LrwIhIgLbBQj05rDGIhsjwIVi0JjvBHVf.FB2ztsMFwHhwZLhiYi0PjEL0z8tU0nJIff.RsJHGT0BhDU0lJfRA2NHVinga8rF9TLe9Loy5EDKqDmuE.kamuadO9paRPtocBhHTDz.nXM3pBXmLFtCOBtCOBlgigorDRHBJN+c3zr2rXiAb447yQz1FO7FAUIInXPFJVY.J60CUtD3MlFFc5Dgb24YsSqaOezTLU3LCxIFiHFippZPDovXLirV6Hl47xxR+e3O7GzacqasjQmuInphM2bSZkUVg..tyctSbvfA0OIOeDYLOQbtcRSSe+ppx20GpWsTCtXcT5N+Mab4m6g5mc.QcZ5AsuYZyIcRCQIP9zpp52pnr78SKpeRdd9iMFyADQSWas05pBqk36GfVXk2zsu8soCO7Pd6s2lptbkr81aK6t6tFeudhY5T6Hu2olfqbj2UUV4zXcJhw9LQ8BdeZouzFCAaLVjAhWQAVMhv.hjLwX5YXIiXxZLBacIjQHQLNPDoFhTxXDmXEmz1RKIgarPOkIFFhLNQjDR0DhHKwh.pw+ZT.RYl5zXCHx..gHh.SM4xf.hwHop13zMO2CLu5A6LWfwKweKPWUU0HF7lk6qZDrRfiM2hZSBt.hfB0PpxgczHXN7XXNZHLSlBoptIPGLuGfEPiVHismeUz0swWfwmk30FMkTNif0h5dInbkdM2xxPsy01HOYfV0TncMiSs87+KvZwOcPNcOVm9b.PE.lZLlQsA6THh32YmcN2im86kA5..biabitCVJ.zM2byvZDUbzJli5gzGGBUOnpp7Cp8UWJ388zfJwPvLekIO+2+tbW9L+6wXmFcZ98VgIGCAq2W2upnZ8BW9Gj6bOz4bOYxjIGe+6e+x+g+g+gvxpv56HnQ6I.mgzB1byMou7K+RZqs1BoooTW0O06C6Ie9e5OY5mjXM81KwTIog77TDiYZnreLp8CplF7gz5pp9BEVAf6SjlHfDxHFVXGyblJRFAJwXXqgMVlYKKBYRLvYRfUj11l..yByDYXiwZTXE.KqvBhDVIRaR6jE.NVDippAPIRoYsPAso6+gXSOghU.dV0G1n9THhn.fhphWirSsDeKFD57HGEJD.zvJCqDjXafIshRlzPi24TTBy3wvd7PXFMFRQIXeXli6tHaNmN+8KYw47EJ05cNFChoN3GzCUq0GUC5g5jD3EChccm9Vw00ElI2oD8NO.3YsMNifb594VFcBwXrhYdrp5QwXbD.JVvQjWxny2DZqdoSGnS7Zabs5r+vpSnTcuXO+CqqpeXUU86VWVup26cvqBZWE9yeL5uA+2XFiPZaYnOeMKQMJQeHottdsxxhqLM28gLyOxzTx4SAf+F23F5Mu4MW1Yy+1I5Xog..sE.ec.5t28tr7QBIOTnc2cW5Xqku3UuJ+37GyG+vnDqqsgUrIgw9jHpbE4kobscfULCz.VQo3JpWWID8ChJRI06hJRYkyHlSDqkElfULDKjQLFmvrksrXMhPjX3lTOwhgIlEVXlEhXvDqQ0PLaX.q.xHQXAfghMdIUq9YD.HTa6gnIHG.M1DmSWoYSJnHTJpwlj3SMVbCdwVdvoOb9Rcveo.19V.ZSOETBJoPYFMA6zokitEK1zGrDe.1hRXGMoIHmo4Ppqm0ar.lKF8lyuzBmiWdF+7DJZZfmdQfOwh++Yu2jkkriiqEcsbOh8dmMmS0W.n.HEEoQIZrrmIZFjYZJlpO.nY5agf+FuQZxcxECuCnoQhSkcMHi5Iq3UWAQvlB.EQ0d5xL2MQ39aPr2YlmpCE5H.IJG3Tmlra2FwJV9xW9vh4n+BKQ+gKQ+hYHUWAWTLkrv8yLQ46SUe7zbZOiOmGympd7zVYkbW0mRoU4b9jbNuJmy8+nezOJ++3+w+iWxnyKZPRaeWhczWcLbIz9QlczvP5N8coOrc8lazGhWNwg4tXpYVXBHyyszS2KyUOdYPJfiR0CiqrY2ELjjlaZJkl20Obk3lMuQLD9CqWu9AGczQmc+6e+gu+2+6mem24clDm7KiWv3wcE3mQ7zJniO0jU9Nuy6P7NuCt4dNL7AUUxhSNQ+sMMZWWW33acb3zSxZLLHgM8wTdS0IOrqJ4CUYiybKuLa9bKmZZAmolePNjOPyxB284z84.XVT0.YPpDnhDBwXTBgfGhJhZTh0ZTUsREMRUTJLPx.kwu.0B1CgFgP2TOT5WThCsTqLhR2Tr0qZrRkQQRyljDgC3icxaSbxRYWPHiodh6zvu4zMyEQbyxiUG997cs2DVEMq4kWuxo5uxAgavo6PFU1CGEDfCa7+.LVFrd+SVaOo5.7E51luEeq0mhPleQJxhRWQdR+FSKxebwbzQxMXDflivPFwMcHrZcIkUscPSIHOlHjkwybStu6zPrujVvO83IuWXGPjoFnwVPNhf9XDsylg0GtDqtzEv5KbAzMedwQj4NcVUXaaZw5iuyj.T.4tdB2Kh33m.5jyYezyvRppst6a.PmYV9W9K+k967Nui+y9Y+r8eciRJ4y+B++yVfN.O4Ale5O8mZ+c+c+cCyGFNC47cGZ69v0yZd8tMcuxP2vg4btxylh8Hc219ds26K.na6kux8u.f6t4zQgZVNkm4wKbLSyoTUee+E5T8FwX7urpp5AsssG+nG8n0ezG8Q8u0a8V4QAY8s3Qje1g699Ui5KZTFOc7s.6N8t+eaewW4SZ85lu8ayk+7eNu3a7FR6h1P5t2s5dssUORjnGx0Uwpl9bWctOEO4nMUVN2zNjVL34YobdVNYKIwAv84.djNq.Xij8ZIxHfpJPjDwXnVhUULJhvXTqhQQTUppBxXStrlj0hLJFXf.EWgKpqPg6JG8vzw5gQnaBJWFKh6z8jPP5tW9pfpnb.YbDrIXihSH.9jknJamaSFWOvdsAS2GKf7I3FiiVNdnchEavxcFY2.Ekt6tP0I4j0rPu7dQm.F3H.mxDo4Gq3ONGPGubFcRGPzNuC69sganddt9LdrUa+zdsO2fNHcnnzIxg4ipwAHQCIRjofr4PLGw9Dhq6Q7rME1b56Ay65UV.Sm+15kRmqp597bi92lhs.Mm9ELd+21TLUlQxfijTJm71lZb1AKwIW9h3zKeIr5vCQWyBj0HnIPFOgVtUT.FWbAPYjEQ8Qc5b9qklDg74191AvYBjiCfbHDFppp5aZZ5GMJv72+6+8elz9tcvlOGweVCz4wie1O6m4+K+K+K4Kc1YslpGUWUcm4MytcWS6q021d4bJMGlq4bNLk1oo3wO5t8v8icG33YDTH5e70t2.GEfrEGSNOLrnSjqop9ciw3CN4jSdfHxiTUW8i+w+39e5O8mZeYq97+bH1qDs+rDSfbllyydu268D.f27MeSB.99u+6u8I+QezGQ789d3G7C9A7jSNQuzcti9nyNSOZ3nn8wUMpHycIuP.mqwpEP7kvw79gg5TJUSWlYvVlGFlafUB4LMHy.jJgBTQQ.pDhBUUgHBiPCRTBpVEqigfngnVECjLFBRQCMjUhfJ5LBHJoIvg3rP8hCWHIyNEVxs.gaDNDNBcob7aBTCXANzDrH3zb.ReZMgYOSy41VVToYMVzkr6YeaYUQkNKr031juDys.cJsBfcCVQJNIgYioJdKpK.5BDgEcP4ae0XT9GuHxn6bm3+1V3S11+y4w+7Wh59HXmc5wYhIGiDY5H4.tUZ9mZWFg0cPVsARaGjTZai.8oES4P8kwWfX6g1BfGe5bipnuJhMymiUW3Pb5kuHN6hGhMKVf9XMLDf3DbrtxGuQEzK88JepjqlPj9LtDZr0r.2cjyYjRIOkRSL4Lnp1UWWud1rYqlOedaSSS55W+51zq8or27E513uUAzA.9a8Vuk8y+4+7ggggyVOLb290c2tst8F8MsWeHkNrTUKVQnkekrEL9MykbNWMLLbXee+q1119ciw3mDiw6du6cui+292925t4Mu4KMPvubBt2W..329a+sxgGdnGiQ9de7GKutHLmyxG9genbVHvXHP6+3+P++SjPKP8p9SqGZGpRa5ax95CBhdAC7PUjCBwgkHvCB.yxlU4NCBrJS75XcPCPY.LDqzJpZHHAOJAuJTDKbPqPTDwUTQm0RPqEQqk.qfHQGH3fAUGYuAhRBwAo4ZAdCGACPmEu3yjLnTVamP0A8rMRznCDkor+L42oiifUtxeqhIbGToM1dF2lN1ha86rXbbBLVpXlDbehsk8EY1174OIRYJNcTbCWyfZNhXjhI3klE43pG8xHlkdejHzGavf6u3t8YzAXO1bF+8Wpr+ubix4We6kL6.g5aK6b..IakpqZcKj0cP5F.y4O0zm8x3EK1tda+IQCT.lTt2yHFYyQQ+rFzdgkXyUt.1boKf1kGT5uUZ.k0MMp8pQvqNGGGX7CbLW0kO+mhO4L8y4b1MyrTJ44b1b2S.XfjswX7gMMM2a1rYO3vCO7jEKVz8FuwaX+nezO5IxhAmnN5KP7sMfN..90u90s999t5MaNpY1r6Lqt91qqmcilgzUx47rrYgbN+Up8rVzBgooTposs8xwX7FwX76Fiw6zzz7vkKWt9G+i+wC9K6t4etiozNMxXi7w.xit0sDbsqgiZa4Gu5Ck4UMxgoEg+i0qiJ6hqC4X9zMgSWuN3lEQvafoKxddQVyyRc44tgC5Y9BhFVBZygw4QWZ.hwfRpp.gAghPQ0bUUvDIvpfpAMVETQqPTUxfphRJB.BPXweZTFovHnGc2inHPX5FDkRgcFHvbPcT3LNKC0UVHuQGJEuvgM2lDpQjMzKIf5oj1fxSvHJT33B3V+PcLiRH6NcHzTAFEe.DYU3f.zCxABj.PFkpNeWhqF2JbWDuTy5U.rxMTmSn1xdLmYkaH.mHYkFJAbnRouVmLCTHkQWHbBd1SK1Gny9wKyG7WrX53mQrshblRqHctsU4P3PxYHc8P1zAtoCrenj1J2dIXmuRCe68qkTJJnOnnqoFsGtDquxEwpqdIr9RGhtEyPJVAmA.T7GoL8soIFrjBRYeaSYhk0mtO43lY4wHkRoD.5.Pqp5pPHbbSSycmOe9uc4xk+9EKV7fEKVr4vCOLim+slasqiOqyI9sNfNjz+e9+7+ocsqcsgUqVsZ8rY2e9hEeXWp+0sggqOLzeXJkpLyjQcf7kdLkyRQDIkRQQjEcccWODBe2lllOoqq6AqVs5ze0u5W0cu6cOazAIe4nBeJQoycCbv6c.aZZ3q+5uNu+8uubqacKc1rY5865BGc7w5v8tmzADjTW0ZNzbFdTCx9LX9r7PZVNiJiV0PpugtNSUtTTYQvC0tJULZMFQiRMpUgXSLDCg5nJhnpBMF7XomPAIJRfpKpVUog4jxb0YS.ZTbTQ5A5h.AB.URJFbANT2oB3J.D28csQVQfTV409o0w2NANEZtKfNMab80BcDCFlXBwyvMeWO+1rsigoj9jrimzZStH0EjDw6bA8R.8RzGTA8TPmBzoBaIvFTLHiAPjvV2TYqXFE2QDNitiFyvbyv7A3KLwWP2WjcLKmP.FCYajJGCCtSHBAEH9yFDyy82+LjxqWFO6XxFcvHXyLK5zAdIcVBJWio4Dztth1bFSaUwIj+5c6+O8iyKqhBCLSLYVRqHF05TRJfbZqqw5kKvoW9Pb50uHN8pW.qNXI5pmgrDAPQdpFILwfUpsxwkqTzh0T4k6N2xR5i0+pLyrTNm6y47FyrUhHqc2OMDBGUUU8npppGNa1rOYwhEe7rYy9cUUU22cu8+5+5+xtwMtwS8JC2c9tu66tUtVio.6Etxj+VGPG.facqa427l2ztzktT+i1r43gb9OzOLb69t9Wscn+xgg7rbJELydhdi7WFwiIbKMmy0oT5h4b90666ePee+8GFFNZ0pUqAP9ce220+1ByNeFqbJBTZcB+9e+um..y9syH.jiN5HcXXPOEHb7sucD.0cUU0daa0f6Ua56mAZK7.OPr7RCXILega1L.qxHhLpUDZsngZMHQQgDqKoOQDvppJIHhFiwXLVECAIPIHZPDQUQAUQHbQDkREAloTZDm0ZlQZdjDi0xYQnuk4NFUpaQluDlO1bglFCqbM4DmLN.7BTH2gCarORMQ27N9XlzKSof93dGJMT5BJF.FbGNCtozGqxIl.4.I5HwZp3TsxWIJ2DTrQIZEfNkXMA1.GsNPOHRjvfLVkTi.cLGQ2Ps4XlaXgkwR08CSC9EYvOjNt.DrDtMCNBvA87X+xZrAD3BzcDUs63viAj47bfisV.xKiO+QALMfss4VOJN7s4obL0h4LjgdD5ZQnss3Dxa8NmWdR3KyXeVSKhQbbAFjXPUzVEwYKmiyt7EvwW+J3nqcEbxEu.VuXN5CUvX.SHWK.WGAOQGhWZlG6UZNEAJ6D1NgsOAxoyceEIeDIeHIe.Ienp5CCgvCZZZdPcc8iN3fCN5vCO7nCN3fGMe97iWrXQWaa6SkQmw4DjexO4mTnbpDkLk+Bd272JA57Nuy63.v9e8+5+UZ1gGt1y46221d60a17JUq2b09fdPNDp7hZK+JUWbiovJjy4E888Wqqq66100cu0qWe+PHbbUUU2eyeyeS9ce22cBE6eVzYy+rT0TmqAW9duGaZZXUUE+nXjG7fGHsss5mz0oWKF489eeuvwUGGIY8.YcZXcclRsZxBrZ0xjYyGx4YCddgF3ARVOXf1BUByX1ZnhJhJUEmrBhppVoMLTqtP0DQLQDFEQzfFDQqBpTqRnVUIRpJoGnf.fnftPSJNOrynTZ0HA.nhPEkE+tMALEMvO0OuAJbW3tQLA1QfA5LSGDxXiW.BmFxovGToJsKEEX4Mt.Xp.cxATXB8h1eIxA5YkG0W3A..f.PRDEDUBuGDIQ7Do0KhkEhDnzSvdy4ZRdhF7GoAbhJbUPvFgrWIaEfNBzxBHmATp9FCBbNta5EFcBVFQyPskwLCXtj4AT4EggKAAWwHurSbI.etSLyMDbyqfPwbWcRsr6TNtQrszym9cG6RshKuDeyWVgOAXb7mswi8XhkM2AbCLmfNziXWKhssHzO.MmOeJPdY74L1kdv8aRhSGXM3vjBHmtXDqVr.mboKhiu90Jec4KiyN3PzWMClTA.Ezmptpc55YxVH8Q1clR1s6kEGsmf1M28N.brHxcx47GJhbaU0OVU8dppOptt9nYylcxhEKVc4Ke4tEKVzegKbgtEKVzJhjt4Muo8b3UPVrXg9fG7fvUtxU789LegX04ak.clhezO5GkCO7gc2dyliqBg6TWW+6paBWusKdYMklmy4XJkjc8ovspL.eQF1jjk9g0NWSVRkxM+vtttWa0pUeuppp61zz7fTJs5niNJsb4x9ewu3Wjeq25s7wSt+Iq9JmPniGiYl8B9a+s+Vhu22C5suM+A+fe.t6cuKeuO9iQSSib1YmI2+92WMyzGFiQossNLLT+vSOMlXpRGz4pTcfq9BKayfilACKI4RCXVVPEoMCLLWTsIvXkHRPqaTgTEUQHPHRfpFXUL5ZH3ARW0.BAI.vJARMMeFDugPp.7.nHzcgj5DDDG9nGY6hSJhCAzE2Xoju2dyM8QutrTxSPLyoMYoEL.B2zhxfcgkAibfhQsWFryfaxVprG42cWkJIkOVaTiOChfARzI.sjXiJdKEeiPuUI5EhAQ7d2Pq4bCIOAzOIn7zfhMBQmPLPhdAXfDIcr7hgLJqXYKWLkT9WVkn5YnVFwrfZgbNor.Ntfa3xVFWmtcsrgqZ.WAhenHdzAEqjKOA6zirgc8TqxwgmrQP9Gq34YjZ.ewklxm+pk5KdrUeNa+8cSzxw+CiBLWxIDF5PrqvlSbzj.4mREg8x3yVbtprXLxilBXWLh0KVfyt3EwIW6533W4UvIW8ZX0gWB8UyQl0fdXTaU.1tTguS7wSKlX645Qs.hsmF8QgFuRD4Nj7+qp5+o69GHhbGQjGEiwyt3Eu354ym2e8qe8gabiaX..Gd3gVeee9N24N4+o+o+omq74twMtAdvCdvmqiQeaFni+C+g+P6+78duz0N3fUmd7w2qpId6p5YuRSc+qNzOborllYlomiUmB+4iKU7Yey5SyOAlhIPSbWKh3bBStpp50aaa+K566+jgggiaaa69te2uqWUUALtv0BVmu4xryiUB36iPb56Sk58zOi+ve3O.QDd7wGKwXTje+ummopb+O3CjMpR6+9+VG56isqWWgttpMoTMiblmsCxIeQ1SMVxZRjKBwtKndbY1QMIBjrBjUQRIDTJRcPqXsDpqpBAUhQIFjh4BKRwsZDQEFDpB0ffh81ohads3nFtWCwqIXzgG.nPuLgq4t3iytWJE6B2JzJqMBPnK.hC2ggIIrLgGAfFX1b.yHb3NyNDntA0gM5RFS0ifaiEXNHxvn4BMwYBBxDXHHHC.SUjghDUzaB6EkaHvJA3L53D59Jk9YAEaBh2q.CBXuQYPD1AhMP3ZQQqHnWHRrLvZdz+TLgiL3Lxhy9CE6k+oX5fBnoPUEAMfXHx5XEdPrC2WC3da1HuhkrW0Mrw.tgCFEAQqLoJjcJQlD.h.gkUyR7ECPv9KD44bMdYPey286682dV.ddQ1r9B4yMeIDhTxPvSr+goI3l19182JWONtfvQfNZeOBscH1OZRf47KSa0WBw9ofsjJ28Y0bePNywYW7h3zqccb5q7p3rq9pX8gWB8UKggHDK.wFKcbLYUV1HHGVdrwJrJSVTpmM9gOs5IfotP9i.vsEQ9OI4+AI+st6OPUc0rYy5+A+feP5pW8pVeeuuYyF..rYyFbyadS6F23F1e6e6e6yaw6F.xW4JWAe7G+wX0pU1u7W9K8+g+g+gWniWeaFnC9E.92uoI8qtzk5pe3COY1Yy+jtYseTe2vcFFRuRNmNHmSU4bQADSCvLI5qOuw1ADOOXGIkRQU0EcccWe850emYyl8GZaaevQGczYGbvAoKcoKYi5K5Kg89uPa+Syb8ToMbuGeei3aJH.jae6aq000550qCa1rQkKbA1du6Icgf3mcVvcObZWWLIo3Iq2DyaRgzvPkKVCG7ElYybKM2S1RJ5gtgkLiZXHJQqV7p4Ln00PDnhEo3ppfUZNnz0PE0fx5lFQDMpktzcTEcJsSQQoRpBEvQutV.fRhJwQE.hi+t3EPNamYTJ4udbQQkk+r+JkbwJNpjuEiCj8VWFKIeBfB3ng94Rg5XapsS4FsoRopPNj6TPVTuWD1An8AQZEhVBzA3cfbPBdOinCJ5DEqHvJZ3T53TAbk.tRA2DDOoDIBlTg4QwEmffD0QigiiouXr+4rU.ySRJZ5T94iIUFQgHYBFj.5j.1nQrVC3LIfSnvSWsVNs2PWx.bBEpqpPRGAu.kp7QI6oUGe6jx6eQ2WkSutargwy09yBlyK962WmL273wVPNdwII2ZQjtuEX4149FA5vz.z9NHcsP652SHxeyY+5OEixg3coQZpECU.4HHoB5iUEPNW5h3zW4p3zW6Uwpq+JXyEtBFpO.NiPMoXFnifjxbp+LhBHGGis5CAEVfGG8h6l+ia06rrJDB2ij+dU0Ofj+Vyr6b3gGdZSSyvst0srCO7P+e9e9e9IN4eyadyma5mFaoSFJZxwtyctC9fO3Cr29se6W3tGv2pA57V.9+uss9eEPZX1rMcGbvi51r4OzMu+Nc8suQnu+x4Ttw7AwMqvpy1U07EuiE93CjYloCCC0cccWnpp50Vud828ryN6tO7gO7nQqxd3xW9xeSvacNGaoi6GaA+7tu66x29sea..7du26Q.rUWMwXjMMMZNmiGmONt5nUUcccU8mdZb.H1s5nJqqqpcXntuMO2Pdda2lY9PtJ6dcPk4tYKY1mAm0hDZb5y0.ajpFAFPHpHDzfnUZLJVHDRgPvTUgVUEhhPpZkD0lnDmIJabm0xTIcaLHDAeTnvhKnXGvjd1UBpvswx9lh6NOW44MdZ8wE201UCS5lTplHB.YzSZbCRoeA4NnL5Lo4IsmPGtX.R1I5EvLiXvILGtAwMHkJrPDzpAokzWEHNSHVQf0DbCHZgfVIhdIvNJnEEADuAF1PfVgnOHLojIozvH1U6EkSy1jICBtUyFmGbyiumu+8K9XybnPOJkQWygJxhgjDPuDPGUzYjcYAVd.nuTP8..V.X9j67xs4vx2l4j8IPBkEhRtSCOeZw9kN6y84Y6Uhs9nOh3+wMUYO03SYa+SaeaqkBX9dfbrw2VuL81jEVu6EsMHrBvltdHssf88f4z1l34Kiu3wN9zJKzvHQJnnOVgMKlURW0qbUb7q8p3zW85X8ktBFle.bcFTWfXNzQ1ZLZv15eVElbDi.ttawCSy74S2MWprAU01PH7nXL9wwX72CfORD49gP3ze8u9W28Nuy6jGYd4odle+18vyJ1Cri8lu4ah+1+1+1m462SK9VMPG.v+pSO0u28tmc0qd09Gt4gms7fCta2vvG1U28FC88WKkRKYNUY6qojsL18k+1SNmC888y2rYyUqpp9NqVs5dppOpoo4r5551PHjdu268r27Meyma9L+iU7S+o+zoiDB.3st0s3O4m7S36+9uOhwHu90uN+0+5eslRIottV5660111JqxpG.m0uoa9fYysTdAnLKmRyRColtggY4TZoCaIbzL3dDlEyBpiZnVEIPyjPUECjAFkPHDbQDKDBdThhDBRLpkzQEUFjnBAQJLpTqL2ahQsBfUDdvbFHb0DnzFavqkDMBjIjxj4BMSbRUbWL3uvkk2DqBtLJWywru.T.6LdBsfiBftnLAWRDHKjY3ROoNnBaohNQ7VHdOEuGB5I8VgrSDtQUtV.VqS.cbr1czBhVpreDLw.ELfoRA2QhnvTiLxPCw1FIQYN7m9d6msKFcbtWgKaOnXxn9gF03S1HxYAdpEtkHRSd0giKqzlKDhahPCpFbPfb1e5s6J+EmYmoz07o97dZfb9y.FKdhzUsc+aZpvxWS.GGsaksLWRyASYv9dftN388vy6TR1KiO+QQrCbqIAlkR0M1GBnupBsKli0W7Pb50tJN9FuBN4UuNN8xWBsyVfbnA.gwtLuO1TUKsb9s0EoOYeCS2yWJl..ozNUFqxAPX.rmjmJh7IwX72WWW+6aZZtaee+Y+0+0+08+i+i+ieoYMJurWW84KH.3a8Vuk+du264+Gm9ejWdkkqS8oGNqs9i65m8gcCcuV+vvkxoTMbWL2U7bzdyWFgYljRo5tttKrd85aDiwGEiwGcxImbbSSypXL1OLLjQo7595H367NuCt4MuIt10tlbiabCdqacKtXwBY0pUg11V8QO5QhpJ655jUqVEpqqqN4jSpSoTLmywALT2msEnRW1uY3P27CnfkNvRw0lAenNMjqI7YfrQCZHP2IETIpDhwPTijfdHPODBpRMnUQF0HBpRRFffRwQETQnntinPFQwm5hpx.cWKxnQnhRm7VbJRIiQmGDiC.yoM0ClrWbPNSub.Tx48XZVJWMUFhISBphmcxARMIB6H7NJXHPjDnsjRmnbsnXEDbln1FQvZPeiVDTbq3riP1HP5TEsBQKbzgwpghEM5jYXDPwtljoiwptfiaWa+YfsU9+Ttaep67a2Keh+tioTVsCnCcbtpvoXW8JxJgWM8GIfo.nCnqGZd.gbxCp6THpTXzMFFgklKdCMGkav4hcBq7Kd7z.4X+Y.Hmo3IA4LsO6kTZLlbZG.R4hHLk4JNV0UnuGVWOxCCv2y4beY74O1de5H.mAQP2X+qZyh4XyEu.Vc0qfSe0qiSdkqgyt7kwlEKwPnBfD5XueAn.lY2Rr7sqjepMrrOmczATqvJGJ9SdRTYkp58ppp98UUU+lXL9QwX7Qt6su4a9leiw+291LPmofmd5o9h6sv99e+ue++my9+bxPG9jgt9OZna3MF5GtdNkWly4J2rRC34qV5WYNm0gggEcccWaylM+EMMMG200czYmc1IppsKWtL8K9E+h7KZo08Ec6wcGuy67N7l27l7ZW6Z7fCNf28t2UpqqkW4Udkv8t28zO5i9nplll5tttlMa1TA.suuWUUaRozBRtvLqImyUcVpNSadpyWZlszcNGANOR1XpDCLJQMnBYTTInwJiJRQQrPLJ0ZLD0PPAopApJhNBUhVTNrpTny.nGAXvoDD2EWoHNTCdflokBWhTD3klmvXJNF+ew1s70I+8wcPg6lt9SK7mx2ytvrXvFK9rAR5BgwfmnvNHbM.WSJaTwWqZoBnTvMjrKD4ZQwYPwJG5YtKan6aDGcBv.AGBRohpFGLbxzIJtUrBi6J4a+orcNsjce5uNkxBhQNt9hp5E+w9YeBET4ykBLFPBi4axEPpPEfl1LlkxXl6PcAKIcEftmoJ5NmXZj40G+Njs4X84s08BNg7iCxYOma8E50+M03YAxoLGmCYG8MvwnXX8If6NvHiNne.V+.rTBYKuSahest28mtwTJpLojl5AQPWUDaZpwpCVfUW7B3rqdEb10uJVc0qhMW5RncwAXHVASjwTZZvcA5X5b2ewGSIXd5eKoldBnyn6H6Y2AyTvFAxCUU+PU0OHFi+tEKVb2qcsqc1lMaFv2fnt6ay.c1dR3sdq2xAf89u+6mWtb4lKrd8iZmu7NCC4Otuu8F888WJkFZ79AsjZAB7Uj6dVFbwkTNW0OLb3vvvq000cZae+Qa56Otoqa8gGdX+q+5udBkpuZJ+keVpBK93Cjue4yOAp4V25V7F23F7ce22ku0a8VReeu9ge3GpKWtTFFFh4btxLq43iOtNDBy555V5tePNmmMLLDRoTjjyCgvghHKAPkSOHhqYmUTYEIhjLFCgPUnJngfDUgjEepIFiRHDEUDFBJDEUpqMQxJgLPf.nDMxHDnJTJBo4EczPCgQrITbBCtnFoAuTf9xXxmI8Bbmwhj0scRb02i+hIPOEQju8fXwOZNGWE6XEA6XHIiwpXBRoUInBRPYRTL.gcZfmAxyTQNQHNkDmQ22nh2Jf8AkcR.sR.affVPzAvN3k2OVL6qrTR+TdOlZJCwMBRYKSM9dF81dWO73.Q39+FAOW+Q8E+VgQX.iCnVpxCSb.2JovZT6OSBL1.Ppop7ZHQPLLGC3vNkGfLqb5AHXFcHjLkyispqcfllTSvNVi9z2fmpdpO08mmBHm+bH1V8XmCjiOtv+wTdLhtoPv2z0UkKrJotx.FxvFRHmymSOSuLdwioTGaDHKBRhhjFPJFwPUE5lUiMGr.quzg3zqcIbxUuBN8xWFaN7hXX1Rjh0vkhVafXHKka2H4nPxcr+hCnOJv4oE5TJoQPWmFJvDhNPbrF0OVD4Cppp9fPH7QUUUGe4Ke4te3O7G9MJCt8ak.cFAF73mD7SN4D667c9N8Ge7wmd3Etvc6FF9nMqW+Fym0es7vvh7PJlmbK4mwJ1d72zm3Ywy+W2ywB1ek0zbWSl0zOLbo9T5M556OIMLbTaJc5omdZ6u6jeWp+V89Mu4Myi6Kz8cCg+XWjsOvFB.N04t+fO3C3st0svO8m9SwTJo9deuumz11pW9xWVWuds.fPWWWLDB0lYUmd5oUylMqYXXXAIWjy44CCCKDQVlRok4btYrr7ChHM.Xg69LUUkjNQ.0QgtHDJPfghw7UUogXPCTTU0nFzHEIDTkiSzoh60J8F0rJBpt3pAHPLsTX2DzACNT.QgS08hZhcuL0rAirXzJtUNEjwnkhWN.4TERlKs.j8tke5HniQebAEg4RWnOkBHi.YyYBf1XkIYPPlNSTvlBaMbknnSKhGtWDzIJVSgmIjmoJNU.Ni.qHXq.N5oMXPzxWTQBD4Q80X9ju4TFbzl15Gu3573YFWB9HnhmLQS.6co4Wxw9d5L10QjehsAGPKLPkZH5HvYvv88ArDYLenmynhFmnBYDJ8imQakdD7NG8XGLoiDVnkCO48p6+49BUyTSjZ7k7j2OWVgdQplqufaO6pnJrCjyVHpiNboafVA57VAduW01IlCMYPGxPRYf72rRa0iym3SK3i88m1q+yZpq2+0wG6wl966VHxD6MEFbxiMkytXM5pavPybjmOG8GLGsW3.b1UN.mckKfyt3Ev5CN.c0ygEpPwfK.3TuqxKeFlWZFuxdr1rantIVVO+QDBXJ0An9JU0OQBxuopt98EQ9sKVr3dGe7wq+nO5ix+ve3O7aNmrw2RA5..PRy2QxM..dy27M8acqaw3Uu55EjOXSW2G22t4i565dstX6kRogF3tZVY06Pl5oySg+DCxrW4iCr2OOQwq4k1t1j.y1i9dZtERtMKY1Uyl8WLjymlszoml1rg2ed+QKOxt0stU2Mu4MMriM9xkot6i.WHvtFb4gGdnzzzHMMMZaaqFiQ9S9I+Dbm6bGFiQ9nG8HA.wgggJ28pXLVky4p1114jbgp5bU0F28Y.XAJfXZHYk6dkHRzLiiLMIjrRUstppJDiQFBA2EggPPjnHAQDpZHnZkBsRBgHoGEpQJL5vihPRHzbSU2hhYUjHPOKtS35H+IiqvTbgzXPbQM3harzmAKtGbY0JBGg+4NTlc2xTYtnYDR2xpP5BbgVIwV6YB5zohwFlGSbTLfjnWDjHPuV98jPz6fI.N.xNBdJTdrn7DUv5QMzzUFDyKolR4FozNEFKKbLLwTCHxh.STjerTOUXCrbc0D3gyAu8bPe29OSW4t6ZusffdVCmOZA7etCBGJdxoKdrOmI1nzx8EIDwF33X2wm.h4s87vryKXlefSzvTQDkXrW+H6WQXXpyStaB7mAflWHlb1qZj1s49hOs2mV4ietwMN+KDt6H+7z6xKPEW8b8oG36s+cN.9kgnLaTrpEQGOYIlN24T0pADRYDFxPRFFKxvQ1M2A17qinb5W1B3eb0MOQLY8CO9CuigV7jXAvt6E2GLy1EffxOT.Lt2f1iOws1zfHES2TEjiJRw.FphklxYyBzM6.zu3PjWtDoCWftCWf0WXNVe3bzMuACMUvzvHC0916IJKwf6F0fb2whIA3uEbadjcGL9pbGBxPj1XTenDjOrpN7eWEBePHF+CwX7ze7O9G2ONez2nhu0BzA3IX8...+K+K+KVbwhgqNLbVea686Vs5iaWu4S5aau9P+vxLyQC4yMJzKJz0mFB9oaI1diwdfhbyXNmqxV5vbN+pC4gUs8CmnA8zT6oqZuPnOkR16+9uepuu2u4Mu41Vj..ve2e2eG+jO4S3UtxUjKcoKwyN6LYylMgtttJ2850qWWky4vlMajppJoqqS555BjrljyMylmy45XLVAf4hHKH4bU05ouHYPUEppSrj4oTJ4tappRLFQccsTUUIwBRmnBDgpUhhJggPnHP3ZRFcxnPnNPfBUZkFZoCmQJj.pPnDYcrsUBPZdYE7jE4CP0EEtKpIE.Ji5pyo3NL.wbWn4taPLy7h8zLlAOQbJD.FJo4JSvoFWnCElKzoHImrCB2HjaDAqEh0AwWShVR1IjclKC.r2A6Tkmw.NVB3TUw5IFcTfAU3fPLL5zvINoql8le1mFHbWxkN22eL.LOyK.etSyrGf6uxhGeMsO+mpIDHpX.UXs63QNwAdGtZWBuBR7J4hIcFPd2DHiX0llfY6hR1dy2KHyMOk3y+qb70+b.ZvOsygaOg+Em4lm2i8rd78l3a76S+a4QDPnlCM6PyFTyF01wedqMmoqw14TzSesaQG6yLVw2ovHHwwJNTTXpfjpaSMU+rJzOuF8KpQ2h4na1gXX1EPZ9gHOeARKlgtE0XyrHZahXHpv0hgWV9DFAVMxjyjFSm3U0lZRmaulz2xb3dqb1bxLnzBkGyP3NM00+lp4weip5GWWWeTHD59U+peU9SyWb95H9VMPmmR326d2yei23Mxmd8q2ckttiZ2r4S1rYyc1z19ZM88WzLq166zrMYx9eEsg39DsSZ175TNcwTJ85o9gS6C5QcCoSN4AmzVcXk8nG8nM+fevOHe6aeaDBA4niNRBg.655DQD8ryNKb26dWMmyU4bdRKMK666mmy4ptttPJkjbNKhHzcuhjyppplGiwXUUkppFDQpBgPrttNTUUEpppDUUG.IU0LI8XL5lYNIE.DEQZhw3BU04hHMpp0.nVDoxcuZ74DLff.nlYhSgxTucR.jwlrsONKuCJNUZNXVfkEwgPXEXJBLHtYhZk61bEtKzRRo2n.Z9XmfxMYrCXV9LjQcHHNoLjsPBHLPH8fHopMHzStxjIRuGzApbs.tpnqFbhRbZP70p3q4n3gIYRDlPgkmMPwZnXinnSJr9jUfrVR2Tdz38lR6xtAa165iy+q+4eLNQPN.zUUgUIGGkb7HC3D2PqIkEjNsBzIjN64qM1V2Nx+F8wuxs9OOFWvWXPNewhBzlI1Yll5dekasE1yVc8rGHyulSg0Dm56QJy1qQd7m2zWawVdtWztnb80NfNS+ssrBsEvMAjR5l8RC+sT4iAA4fhbLhTUEFpqPeyLzMeF5NXN5NbFZWNG8Klib8RXUKgUMGVUCFpinqRQWTPePPVKmWDep5olJdl8Tdme9cis2pXaY6qXt2v8wTejDQ6LIeJQ8cTQ9Mw55e8rY02dwhEOHmya.P5se629aTZyYJdIPmGKd629s8e9O+mau1q8Z8qN7vyN3jSt6YMMez555ajlM6pIylmrTzFReku.kQD1LmFzbNOyFxWNa4uSNYmzsYXUHyg+P5gD88G222Oz11xqbkqncccwG7fGDGFFT28vYmcVruuuJFiyH4Eb2uH.NLmyySoTvKs3Bott1b2y..jLPxpllFcwhEdHDLQDOFio55ZuppBppZHDfHBb2CgPPUUCjTy4bEImCfkjbw3OWSxnpphx0dp6d..JLSrwwfjIbd.Nryuxyx8qhaDHS5Y3i84IBARgT1wlofIvcXND0LEFP1M5tSNJjCe73LTTLhOGFYhBylooPT23ttQoblBrQI6D5aPfCHJcF0NnElbTgmJDmM4aMBJ8AJsTYDkJepnWmDDLfxeKQBW1VXQmi8gGmwl84.4abij7GiXjYmbPPeLfUwDNYf3jLvZCXvIpAFWPZQlkLiQ8NfQSJrrN1uYC0Av9T7wmut1xmlPmkFaxNqHvEHtLlJ9BifN4Xa5faewOcCN5qu3wAx7zdrGOdQ1C1ALZB3cIAR1D3FQPV0wzREQpNfTSMFl0fg4yP+74na9BzuXI5OXAZOXN5VLCC0MvC0frFjQjUE8AACgBqvIwQdjQF5.hwwzLtaip3hxNL2J55yLXYClk8b1b2MqfyAYyrLIF.XmR6TFB2yc+C.w6qD+l555OY4xkmFBg9uIUN4Od7RfNOY3+8+8+84+8+8+8gW6RW5rSt6cu+xkKucWW2qXlc0rkWlyoJybA4r9UkuYTV3iAyxHkxReeWrOmV1jRuhkRc4bdXvLGqWW6oz8WudcmppLLLTop1jy45999XWWWvLS655Bt6yBgvAj7BjbF.BjzCg.Bg.TU8pppAQjDIQHDvrYy74ymyXLJhHXLcTgPHTIhT6tGHoNBLJZlEAPTUsxLaN.VL98ZRVLgOeDtRg8HwcWDQ1eLkolA1SdvkzyN8LEKCGl3tCqTV3Ng3hAAbrus3NgYZ1lFgcaaVvE5DtAhLbNPJCn3FvCtv9Zv0PjUJ4IhKGINOUorVTesHnyCROix.KrxT7uFhMkTVgtQc5jjod.0D6LiC3QYKqMiJ9Z6J0edofx+JEZ8eBDi5WXHHnsRvoCDGmINKCzYBlO4UfSt16XaK2jcoigbp4E9mpwWefzJ.cH3H6X130thuskdhoTe5BgqJvXeCaJkbeFRZ4WYwSnqF9jGUI1iIJriLpQhC28b.1Al.6jevTof6TfKBbgifaBHUEwPc0H3lJLLuA8Kmg9kyQ+xEna9bz+s3hCV...H.jDQAQEaARyVhgYywPyLLDqPNDAoN5ZwkwUFThAcphKscfMAwXe1aGPmI1M8LxFg4tmyYjylkyYKmxYGVObuK6n0busrNN8DH9CDH+gr6+FA5+WSrOTU8QiUY0VPNeFq.3+nDuDnyiESVM874ySymOeyEtvEdTWW2G000ckTJc0TNcg99g4oTNlyk1W3WEmQKt+JPNmwvv.Za6j9tt5g5lKliQysjMz5Ap5goT5dz8M.f8880.nYDzwD.BijtppTWW2HhLijAq7DRjzqppz55ZMFiUSUG0ntZBhHwppJ0cehwlpQwHWzUi6S.cl.8Dy4b0XEWUSxZ28vzM.iBAe+pKYaQvMUt7O6SP.kTNItI.vMJP.MGZgFH2nYYsjZJJxVPNzIUuXDfFUjLAsJwZUvYjbEbYMDtAhrRHWIjmHTOQc4Tk7TAXkPzRE8REFX.INwLSQOMIN1OnDtU6q6zWydYoW1iSgmJnlutmJ3alwXq2A4.QWTvpJAmlINKKnyDjLAgog4GoseZBJa7ON0sH9lbrWAT9LdB+QaS4o7QWZdqEAuaaSKxjvUK5hhvTs.zQE.Q9iftu9xO7mwW.6tCcb.V.LAtYTHwidcSNnHGBvhQjpineVCFl2fgEyvvhYHMuACKK+b2xYne9Lz0LCCUyPNz.Kz.KTAiJbnkTDZFbyPB1N2LmNlX2lrrvOaDI1j+G4tib18TFd1gmM2x4bNkRobN2aluwgeFANxM6Xi3DQziHjGQx6oTuaTC2IH7iiw3cWrXw5e4u7Wl9q9q9q9Fm.j2OdIPmmd3+ve3OLe6ae6gqd0qd150qu2vvvuOmyWscn8p0apuXWe+rPJoCYO7UVNmcG4rgggAz22y0qWqMMMM00UWpxLODiJMatRdOQ0UpptHh3tKppFIygPH6tmhw3PSSCZZZfHhM1pDf6tNp0l5PHTWUUo.fihKVBgP..UjLRxfHRXj0lZyrHICXZQMtKjTLyB.kld4HiOxH3kw46GQ7Td9DEcD6mqiuWx8+ScjQazRGfSZFjfaLXi4QjY2CH6iIG2yFDW.ADOCMCURjROBXMi3TQ8GoD2O37QzkiIkSMWVKDqDgqUgqCAtVPoOPQhdQQRBvnts+OsSOMSM4xoAEG+28l3Z6+xsRUb5D9SNJ59we5MOwWIQYRThgHwl5BHmyRBZSRQeSN2VUPau2bZxWNV8IOqKt9FS7LznyW63ylXjrvTAH21S2JBbcLsHBgEDXg.7P.tpae9O6jE80WH94AwLESUK0VsxsG8NxnHiyiLXYbrZHEAoP.CihIdnpFCMUHMBvoaLUTCKmizhYHMqF4lZjZpPptFo5JjhUHKQXLBGA3TQwKa3HncAl3kwe1SaPtO1Fx.1CfiUxEZ1MOm8b1Gs1HOkr7fYVmks0t4mRfG4BtuH7tTk6ovejH7nXc3HR4HIJGGmwSVd4km7pu5qttqqaXr4ZtM9lFaN.uDnyyM9NemuS9gO7g8KWt7jttt+vlMat8r5Y2XU0lqGT8PQjJjJM9Q.bNS26yV33oMrqC.2LjyYz22ittN1tYitX1rZwvgwPnKDi8gBKIQQj9PHXwXLQxrHROIMQDLJdXMDBUppyTUaHY0docpRDoVDQG2W7x2nhRW5NPxPw9XfLBvYhkl82rkIlcLylT+oM9dMwbyzwqxB.G614ir8L83OwAjoAhxzmzfAUXL3Noafz7wFzfUbqUorO.P2JBBtyotlA8DIxiiQbek39Af6pNefX7HBtRBbynu1zqJ5EECbpRnlVM6Toc+rcVXe6OXO1dyzxr33qYBfietmweJtB3+XEkz.PzFHVEIVoB1HzGHYy14QmNtxsS.rqVh78ZdceF+r2C+zmqs8W.yEbpRcltjXZrEaT+EkG9y9V+9US0y50WRu2y58dmW4L0n1lLRv8uF1n.SKrXXwpBiFp.iD527v4bt3w2z1mImsRXVl.5URKUdTyMoXD4XEFpaF0aybzOeN5WLq70x4nc4hhvhm2fbcExwHrnBOHvTsTV3Rw8xKB3SF0bSFb7pVexHv3Tm3zG+eY60WkZI0MOkcjsrmxIKmS4j0kSVqYbi49J24o.9iBh9.pxco5ehHg65NdfH33PHtpoQWCrXyAGHcW3BWnuooY3C+vObq3imrpkuIBxA3k.c9TiKbgKjMy5pqqOpZ976TcVyGFhwWWBgqRQVHhDL2z8G3ZL8KO222sopwldtbq2YvQArM4SG6ReUK1rYCGFFDHHzTUEmsXQnNFE.fPH3000SooxCg.IYHVDXSMImRa0b284jbaUO4tqhH5d4WsLEQAniNZ.fhHEWnycmirGMAPwAJ8pKfcEewzwg8tAfhHvLi.3w6lTXOPOmq3M.1QGDL3PbScPwxzMihCmxX0T4FjQdbDPXHvdA7Lp7Qhv6Kp7.Qj6ETbeUv8UGOJ57HUwYBQqnnmJxTQZrpHrwJgxFYF.Okx6d+QHOeqfR1aRfwoIJdQ3NvPSuEa4Cm683uL1O7wyEIsTkIqCBNSguQEen7XrvxvDjlwImcfh51GmH3E4f6myS.OWep4SCjy92S73.Zlzv03+v8Lawh6nLNg2y3ye5wmFm4ot8AGlYOmGeGSGmmclwi2i2eXg.r5JX00HGqPRCHJBrLg9Mrqr2u5F2NP09KVgSLBRXhNJnXEdH.KDPNFwPcMFZJhIdX9bLbvRLbvRzunn4ltYyP+7Fz2zftlZjphi.ajctA9n3s8wObtkQlIFJssOdY7nRYgWXywcyJMkjbAjS1sbxy1f2m5LOuAY6LKYm5lbLx33P.GCDdjH39AUePHDuuQ+gpFNpoYwojsaLyFhwXZwhpTe++OYfOv9W+W+W8e1O6mskImuoBvYJdIPmmRLoSG.vUqVY+k+k+kC+te2ua0Ymc18EU+3npebnJ7pZe3PIMTkSkTv73Fw0yCry1my9RcabfiwRKeJ8Mk7plRnuqqvpSWq3lKZHDm2zzLa1rYwXrupp5+e16cYG43HKaQW6sY9i3U9fjYJQVhUqtphnuPrApK.Kf9V3NgEPOo+.XO9N5N47QbR8aTeBk9.5gGN4LnQCBT2Arazc0RkJw2IYlYjQjQ3OLy166.ycO7LUxmhThjUrDBELiviH7mlur8dsWaaS4dCq0FHhDhHtojtyaenp19bJhU9jokQBQDXlUQDzRpQDoc66TsNBJBHMlWVaTfXlMgPvzDsn1H1z8w5khJsAm58A5hRl4LuWbxLPEiPpFKRSPjpDqRS2xTaZTjrgXRgkpAaN1v79Ladrg3GXL79oozyLI3Plwwrh4FEKs.ULCOYZRKE2T9r86d23zImWOyZd2V14cTuGusyKQ+fN82wZ77AE0Cgi4nHvMDJMLbTL8UV8rGdZcH5l35zbSj2U3UIpMunOK5+4ou+XITCAntnoza4ZacCuo+9urHEQ.nscOtJVz8nIP.pw.IIAgACfazPTmmiDqEIDACQ+jm5v9hItW1M6IJ4VBGwyyBMS3waMvaswTKklAMKCRdVSZohQroZzHTOdLbiGg5QiP8fAnNKGtzXJo7IwpkpMUdqT44Ji9bEEKEDIwyaklyqnFgGC.uJZPTUTUBRPBP8AUBhpdQkZHRA.NI.ZFCbDSlCLo1C0fd.avTqI+3zTywLYlZMIyRFhSTUWZLlhwiGTezQk9+i+i+C4e7e7eTt6cuqt2d++nD8aVsB9ABVSz4ECsrrDyu3ECarwFUO9wO9Xq09XaVxCsIoWMwVcIu0NLHRaDOdiGb468C2QDB.wvPBu2CmyAuyShHVP5Pq0tUVVlljjLJIIwwL2lxIowaanFcxXa0TCybZiXg6REEvpASCg.Z0LSKYlyIEUmGgt16jSsokpW5qdt3blMfhUozZ0xEeGJpmTsgZonTz8aj1I4xvPPMrWR3JxZNhs7iYhuWJw2y.9AoIz9VKNxXwILixllgYM2jmchiI1P6E0l1LM0kJAs2J02as76WcTmcKrgqm1t2gN+EaMNezR9LPLpMLJsFpfDTaMTPVYo88adGTuTN89MexSSToMBwwyu01Kv5Hjze49wZ8iaiLFZSl0JhNJA.CCIKE9gCga7XTOZHrooHwXPh2iUty6O9PwJS.9TAkpejR3H4l.GMuutx.OMMF0lACge3HnCGhvngHzjZppwCP4vgQxMCxi5yIIEASBDiEfsnsTyo18cwYy1EAeP87hmXogFOwsoTA8pndhDmJZPDIDTupAWPjJQkBgPIHTxj4D0XO1.9vTi9LfjmZg4YjpGxpYZRBM2ZGtLOePgpT4nQaVljT59E+hega+82OLXvfvW+0es76+8+d82+6+8..5W9ke4OpGqdag0DcdInosPHkSlTySlbhc97mllk8vA4CdTn18IAILoo4VdpT071FM4bs8AGBgDHXPSDexXlKHhb.nsL+BppglzJQDQsoZhaRSUm+4ztNeFhKT+W60.TSZo9dDUda.B.rBRfD6ifbTONwPxy.fYIvFAYbIkXlxVySrL8WRH5OaE99oF5wII3HiEKLlXDb5Loudo434Mu12VaQueem1O.vpxz2QLJYFkVlpcMMxTJduAk6QtQ6HK+dNVwntepnN0a27bexNsQxo8ueWt1wMpUQ5+hsY7l..yPRRgevP3FOA1wigav.3WbBBNGrR3mriCJZKVfddbC2533QwD6LF3RrnNMA0YochI1ObPCwsIHLZBjQiPXXrxopFjhp7LTmkh5zD3sVDXKh1zkALLcxRfQL.zcw3sIJdQNMQqWTfFaFeABhmTJfHqFHgZU8dHduDpjfTpprfT8XQBGyV6wlTybaZxw1zziLF9fDxd.o5go4loYh4jPRRQlp0at4ltISl3A1wmksQ3RWpTpqq0+o+o+o..je2u628d+UKuJXMQmWAb8qec4e4O8mBh0VNbRxTW8fG4Cg6GD+kCA219Z2.IDLhHF7FKH4SCt2L3NEZn7qJXEHUijJrppYpp0Mjc7DQNhnPHDZMzutpbpgrC+NiU16ZnsgsmZFbkZTqfgj.YBvXVRY7Q1DyCMj46rL8sIDteFQO1R3HqEKYKpaFTS3dAduMrMsQvAso33ztC4qtWQ16trn8dTTW4n95hdI57upQLiMQSXzABUM9XTM0zLSkU2PSP7u41x6W0Xy878TDiSoBUzXeSnKGQMQAfXEXUZjan3zIp+20mbPQIxsxtDZxdF0eIHFAaBbCF.6FSPxla.Y7HHyNFZUEzP.H5Mo+nh34CDBbSGFj4NetQrMdbSRJpyxP8fbTNLGUCGf5wCfa7H3GMD0im.2vIvObLj7nfhcIVTmXfKw.u0DakCfPzHEoFi6K9H1Qg0N8h0xMThiqifF6xvAQgDfHdQ0fFfW7ZPbdUJq0PgiBKUUOgAN1xliHhdlR7yrI1ixxGbb1vgySyrySSxmkYLyowiWXBgxMr15s1ZK+3wiEu2qKWtTtzkRk55Y50t10+nbnk0DcNGzMfQCtM.1c1LYqO6yp+uKKmisvSBBtm24ubUY8kr0twtPHQbNtutUdSQmPA67.DsmPk6juCohXBR.gPnUSQAhZ8B1tHqzl1IFwR.uKsRu46gNezPlhNuzb8p94wpTe8BVxlESTBbzMjYAjHFVfwrjS4CLY7CRLz2ZH5aSMz8R.dhAXpkQgwBGLHfUMEytu4VcR8xWaeAqaqwONHFUm.0zPUoXyOckvRo1X8EWZ8r8M82+fJRys9TArJjf..BH5AlMkPXaprZVxXNVMsQnEJLuqlDypzsHM8tJc09apchBMoUzXPHKEx3QP2bSfM1.5QSgTTBwGfnQBSuqQbci5DSr2vv2NIGyJOtIjkB+vXTapGMBUiG264FAFOXPz.+xF.eVzeaBVCBbzKaDtYRLDh9JjpfEI16u.AtkVJZqLpHWVU.jnu1nBHM.UbBBgf3Eu5UuTQdrjD4DuFlEHcJr5zjD6TKYmlkZOLyle.mvGlYSNNab9IiFOtPxP0FC1p7B440.vYsV+xkKkKbgKHW6ZW6T6hN6ts22EX7qCVSz47Qeh.5MAHDSgUXiM1nnDkGlUVc+7x7OIaQ5mTZsaWQzPlYiHhskTx6rvGq.pnPDgjfPhHrHBIhnsdjCvoXKbJgD2ky+e.oV5797M+M2n6mNROOuO+48xHlJsWhZHaifSbZ8pvjnLGTlKoD9HJgefwP+Yig+lbltWBgmXIbrgQgIVIUAk64JwT2O926mpSnhmMdNOuaWRm5Y8682OmMoUe0uXrlGUC55IyHnDBHRxwSZiKTSm5nZTf5.PiDgZ8dj2aPjfi.BABjm.6fJ0JiREZEDIPDKDSfIFfiZbQDkBdXIUSAQCHP4hDx.h2Ws0OheahN+IRWknWk5U50sY9lMPRSgNZDnM2D5laivjovsr.FuORxQzlHs85g1q9NuYrsRWcTm6DKbrxICVC71jUBCNKEgrLDFjC2nb3lLBtMZpVpwSfavX3xGBWVNBIowpGKIEdSBDSRWIyCZkcEXZOISUPhzP3Q.PnonFZhmi.HAQC9fJhJAQEufPffOnpKnnTDoPUdAyzLiASYPGvvd.X7Lapc5fgilMIOew3wSNYywSlOXvvSr1jkiGmTMZzn5rrLe43wgMpqCKtxUB028t5u829akae6aiFhNmc2WOkH9wCVSz4L3rQyoOd5Sep7EewWT+j+sEyyFT9DSZx8RxR+YIIoeRh0toODRk1JX54M7ReQFiSegZW3LznGIzlhl1utN8ErxmDPHDnPHP8q7o1H3zP3.ngzQOQE2UIUuI6iZhX026y1K8XbyrK67Xny94e9e0mxHAedKFfPMptVATkDnTMYnorkeHSlu0Pz2jZnuKkwSRZH4z3ToRyLNOMc1trBtFeH.sQbww+IBH1ie7pnRaBejnGivJ.KsK+ah6y7Ztp0jRmdRc6LUiYOEfIhpwFXRffVSJJ.QKInKTqclnxLR0SBRnhY3MjQ6bnOPPD0PfxHfIDgsghKPDskBcnJZJE8Eqtolybyu7KHPJurtZtzjqEBwH3zm3X+zWAh.YRflMDxFaivE1A0GeBvxJPdOfHHQieirp8uTr+2xY98OMQUFqzdUa4tq8H2DESLif0BuMA9rznPgGNB9giPX3PDFlG0YynAvMYHbiGA2ngQAGmlifMCANAJLPYarrxoXKcf3ngIpMQKrM0nPjdUy0pH3DOMH1nL8gfF7d04bgPH37hTFDTFHpPMzBk3i8pL0RoGYL7gbp4YFON.hb.kXNJar8jslLoZ2s10+oe5EbCFLvMXvfJq0Vmmm6bNWv4bx+GW5RB.jae6aq27l2T2au8z81au97D6+34sq+CZrlnyYPCQgtIEfdW+d6adabyaeS3RRJYjbbdZ5SRRsOLI0bUi0tK4bi.SVgTi1NXfpq5hr8N2ga8WFr5LJR.57+oVMcz5wNMDe5Tm+YJyaDuNqkbAZHZzllpNxE8hDSWjWdc2G87hTU6OUS4pmHh7ZEB8dqiTORZmALHELIJIwNagJTz+TNFD8XKQ+kDC8mGXouKyfGmvXlsgjCsxEQ+dwY54rV9bhGENMc0WgunWB51i9Q0vKuift5N2cMPRnvqwl1ZPEHfHUhUN2pn4Dy8iRmpmv+lsJ7BqvxUW61FY2VxOcusFSbCCxCfZR0BhvbP7gfwALkb.A4f.aOPB5Ti0rD.dvrx8txfI0RDMPAt.Q7kAgOSA9YpJ6BfM7hjSbrGyAJFkitVfQ+RS+Lq+O+su3jvjlIf0ltp3jDZmfVSqpSA.wPSyPXxVn9heBjSpfurFv6fJBjREVuGFHvzP14r+psifnMAJwSnSWcj1lN+VwD2z9EZ6oTcUJUziapGMBkSlfpM1D9wSfNZLjA4PxSikIddr+SExRg2lBwXQ.FDMhuVy5iZ3IF2+wMCh2JyfXOJLVR3hFTUDHpHhDznqlpAIHgPHH00Nm26pbN+IdUOV.lZSRlxJOEV9PKk9TXLGlZrSSSSllB9Xqf4X.ubDytKuyNge1O6J.XCLbXPFNbn+RW5RMo67z1CzMu4MU.fu7K+x1pmp0ZONKQmV9jezf0DcNGPwSFod4nr6Zu8z8.t8s8+2GebgNZiiJWt7IkKJ2OIq9mYctMCRH0KAVOiy9GeV6+ib9+1sOqm9u6RWRuAMonm2zJtXippsoqg2VsU74k5n1n57hRc0OvJlJJL6yyGbdK.B.hpLQfBBz.C4DFXeKQ2yRzeI2P2KyfmjZvwVFEFdUUUQRuukenqEqw6OHFY.AQQsHMcz0Ucu4FgyBJNaB7CSHruHhNs23siieGGm1noHpRZvPnFhVPLOi.NjY9ILyOP.dnMIYe.bfknC8bXt26K8devZLJyVME.dumnzT16bCHfsMIlKWGBO0Dj4ZfbBopJfAzLPjIdy31ZJrMrWu9aeJAPqZOtqFdqILOZqPk0X+hWrIHLbLbW7RPpbPqqA6c.Z.dBHor.IAORjHYGtMgusQrqWj6jlIq3Q7YhoNAEKFSWqWvmkhvfAvObPrD2GMDtF81TNYiHQmQiglO.HII1lJRLPrlntcZ5v3RqN9ZVA5Hr1bLFzps8VRNgfnAuOZdeRPTUDQDuppCjVK.UPPcHDpUUJBgvbQBGPJ8DKYdp0vGllkMkxyOB.GYyxlYxyWNTxKFwIkhbb8xkK8W5286B+M.HIIg97O+m0+Lsum+G97zaSyqqmcb5OlzmCvZhNOW77NPu2d6g+g+g+A8xW9x0zie77SxG8z7AKehsJ8fjZ6k7A2ffJFEp4797mI9tuJqGMybAcWnoh.U5FHpMZNVhnjlOiuMEVm5mt2e+tR+PsyP3kQj5MGRbPEtoA0wDVxDcn0fGYY56RH5AoD1OA3XazH47b7S8Q0Ut+UNzU4pnSuHPklQ1atAKhTKZo3.zjxC5csHDVQxQj11Uh1b6DRHh7jRk.XNy7y.yOgAd.Qz8nHW8Gkv7ATV1LspZQVZZwBmyCU0Ie5mFW0O5HXLFTTTvaMdrsttdbf4CxL7wdgVhZuDBvZLZhWDCAkIhaauzuPRNuTzm8AN8vYAZUpZHBMh+0BedN3M2DvE.4cnVpgPdXMDryYjWVBw6QhDfsMJ3zp4F1VsTQShL1zbCLG6gVcMLyzUNS7ngvOdL7ShObiGA2vQndvnnnhyGFM7OaBfwDYmx8Jybz3B58MdoXt5VkRJUW82ZiqDGI0HAerOYJh3DUpjnw8s..mvLOmH5DiwrD.KIhlZs1mFBgmPIIOKevfiGLb3IoYYKyGMZQ1nQUUh32b2c81M1Hbu+W+ujs2da4e5ZW6EFRwWGxJerQr4rXMQmWSr2d6o24N2QlOet6S9jO4jEUUOaYUwCGUW+XuqdWWvO1EBojH72q+F7ZfVAC27GcQ.pUaNsZxo40HQDSHDRZ+7MUe0GkHtUGz1psYFawiYlumk36m.5IVfYFfRFMBScMImOlAg1IBrhRizkhkdKDVkxi20Paqcplnanhnf3.ApFprfXygDyOlT8dLy+ECyem0ZePHDdxfACND.KFMbXY9Etf6JW4J96bm6n..4EED.PYylwfACvie7i4+1+1+1xE5hReosFBqJLoItpwdILjEJuMhumq5ceMAo.rn8Dp+Jxiw+crD+IBHnL7JfCIfzgH59cN.tF9DATlE1CRfe9bDJqPlqFIg.LRz+LP+uShfmYTaLnxZgOwBIMEXPFzAsZrIF0F2FShjbFOA9gihDfxxgOICAaBB1jlJwhiiyxL5G.tlzK1SWU8hsdLxMQs1DiWiRDjPH3EQbgPnx4bEduuTDYI.lqpN0ZsGwLeDy7QYYYyXlWBfkgP3Dl4o.3HU04FioHOMsdmKcI2V+8+8tMlMK7+trT+r4y0adiaH3ZW6ipJh5GCrlnyqIHhz+ve3OH6ryN9jjjhgooGMXzvGkWV9vxppKWUWscsymKdkg9bhpyq9uU2+tMTxMBPFduGgPnsL1I.vhHFiwDk2+pvW9QHBJYQPThVRDcfgLOxX36aM7SRSnirLVZ3tYWRp1yl0I.7C5vxZ7SMNOEp1pIjlnIHDfzJNmlaZARfzDcOH5Oz62+bQWZezl0FQThHuRnBJlQF6SXf6Y.9Vi09MLyeWVV1CsV6AymOedRRxxG+3G6pqqCey27Mxst0szabiazFK3tLFs2d6A.f81au..j6d26pkWfAMSSBpNgB1KBUtfxzDUQBDkICwwBb.mNU5uFnc2ZaVfioTBcszsPSTyHk.r.DYPcCQBwLDFy1vkD.kyfFkA63AHb3THymCeYARqcv5CfabBXkntdKk2ZQUZJJSyfaPNjgC.FO.X7HD1XbCQmQndTz4h84CPHIGdSB7lXW.WItQqdMQjgnnlIOkdpNMZlXoJhzpkXIDBAu2GTU8.nNDBkhHmHhbry4l5btiYlmYs1iHhNPD4Hq0dTdd9rrrrECGNrjY1Ys1Jq0VZs1hSN4j5ewu3W3lOetryN6HO8q+Z4527lx0+ncr7ebvZhNuAH1yO1Kb26d25EKVLuv62ubYw8KJW9yRqx1sx4l3EeJ7xO3x6r8BuVQM1mni266hrSHDHq0RseFfSST5iGzLecEZMKXNawSMLdjgo8SrzgVCVZMvwMDcZ5sQsFK3Z7wGZycaqn+ainiz6l4ZTnNqpNnyS0qukvotQYTPbdBTIS7ThwiXPes0X9SFh9Zq0dOiwrup5zQiFsX1rYUKVrveyady..zeyu42n8+pPuSh2au8jlmoadyape9m+49AaHKmWVefWwCBZXWef+DFgKDDcnxvBQe9cyyWuMxHIArRTHht54NO9g.HCAOH.x.hS.YFAJUAMz.yjbjr0DDN7P3OdFpWr.1hRXpcfBg3wSx.soSnGRyfKa.pFL.9ACgNZHvnAPmLLFQmgYnZPruRERRgXSgPVnZSacogjGAE5YLrv1wWaO90D47NxM.PBQ3TUKCgPo26qDQJAvBhnoppGpp9zPH7Ll4irV6wYYYGSDcLy77ACFrXqs1pb3vg0LygjjDIOO+sWPVG...B.IQTPTURRRBVq0+q9U+pvrYyjadya10EHHfXC8q2w+1Jr8G7ww+JAqI57FflzWgKe4KK6ryNUyqlO8n4CdbVQ9iRyR+LSo8hFmYPfTCdKoSkWTDcZu3r4Qm.z9oD8VOdGvtHVJwkrQOhA8DKiGYY5YVKlarnjrvSMcDXUZpQj1cJqI67wDZG42n.VsgrSCw1VKDPgBgahpWCSneTNKPUkH1S.kJiiYvOxXo+jgS92sFy+4fzzuSU8f7774au81kmbxIte6u8252au8jeyu427JW0K6s2d3N24Njy4zIUS7pUWT5JdFStGvF9JhveBfeCUPJfZDlHReyinUeSXTPzv.6WlORKAGBcuGLM9rCY.3TnIi.kyvLJC1MGi5c1B1Ym.6hEvTTBtJRzIRVxFEKbZJjzAHjM.97gPxxglkALHCg7D3yRfO0BmMZiDJaZDdNADhl2Wa+NiIsKkX8qLNUUMDBMRtIRxoMkTpp0hHEhHmnpdr26OVUclp5IDQyXlOjH5YDQOC.GJhLKMMcwnQiJMFSQRRR0fAC7ewW7Egs2daIDBZHDTmyo00050u900lR.uKZ7qIy71AqI57Fhabia..n6WuuK6frECGjevn7gOYY1xCyRJV5b0aJ9Pp1a1MsSirqTwOmQZ5OavdZv4TWLFBguGYmV0y+9vEFMU7kz1TPOuE44W93ubHHZNbKXfmYAsukoCrFLiMnDFDnFS7JNQHrh22ZRNerg1znXPjniU60YsIzjxREBs51yzy+xuWIbdo1n+0n.MEeDyABnlYLGvruwR2Kwl9Mrw90lL9aES1S1HI4jzzz5iN5nv0t10DDSI0yq4I1F7D.z1UaiyxOOOmt10tFtGfX91usNOIYVHXehJ966c9qPDtHAcjpThJRCOmy2SgdwkNeCZJsb.zklv11swJBl.PUHpzEcGPDTqApIEHgAml.+vb31bRjfSYELU0fbdff.nDj1H5jl.MIEZRNDSFTSBf0.Mw.0ZPfID3nNrjdopN5jzgln60VyYc5oVa1dE.nMjOZr4lfWDoMkTKTUmqpNE.OKDBOq44i.v7ACFL2XLyHhlQDMaqs15jxxxpACFTu81aG1c2c8SmNU94+7etB.bkqbk9GO6VYu4MuYucwmdrb5zClsFuFXMQmefHuLOryjcJNZvhiWLn3f77AGVlWdRUkqNX74hDXhPuSYWMKy1pnpuG2bVc4bd7DZ6j4sDd5MajtYkzzEy+QGMWLJMCTdpYk1qr14laJ7ZS1QAP.DpLDlRD8LKi8sfNJwPKLbLkUM2pq+T2aErp1LCu0iV7ANHzYTbF.jn.YDQIRHZGvsQuAnivSKom3A+W7oduvxGOt.qRKV22YuOe75.Ow7RhoirjYeaRxiYKuelI4.1pGOxlbB.JuxUthGq9FjWVo.e1WSUUu90i8nnqBH6ObnWFHKqdl4vZm8QbR3AhD9DB5lppYpHl3TidNWE7JPxIluvHYmHImnQB1VIRqJMIDcw814508cv.rEBQPsVDxxAMJ.1E.4Cf7QcTE2fYHFFAqApwzzAvic6B.ta8P6Hy1JC8lGj.gD.tsUKPpDfFDRIBhpw.RopFKUpPnVUs..KEQNA.GKhbDy7g.3YppOkY9oFi4..LiYdYVVVYVVVo0ZqBgP8UtxUbgPvexImnat4lx8u+80acqaoe0W8UzN6rSmNq5e7teUp99vDV+XBqI57lCE.xFarQ3u7W9KtQiFsHaQ9zwCFdPYwxiqJSJC9jgNAFMDkEa6LJ5hxCdw5nocfVtmCg0OhNsQyo2fxsCD1e1d+Tf1bZeVzQxAugSnV.gZlwIfnoLSOyZ3CLDchgQcCImtVW8oDfb6yqipyGOPASwdcPBHjpDRHhLcQ0ItLsOGqCqWsX47BipQiAEddueTVPpRpF.apIfEV1N0ZLSInmXYtJvhWBIgmbvSj+g+g+gSU3.ug2fqMx.D.nc2c2P42UVaQxIYY5Sch6gp2dEDbWTUYDhMA3D5MM6UDhkgs1TcaTLJNmhvWi8T2x2r6N6M+6thCfMPYFfS.rJnTz3Szsi+03+ULfvDhSMpW4Q0eXuyL2pXTa5ZflZLM+Pjn+C3k.4gpNh3RhnRQjJ.T.fSTUO1XLSYlmRDcPRRxA.3H.bjHxTU0iSRRlOYxjhYyl4RRRBW5RWJXs1v8t28jiO9X4V25V5d6sG9xu7KOEA0mGgl0jad2g0Dc9gA4JW4J3OOal6nhhhMFu4zp5pmUTu7fZmel26GIhX8gPWnZHpkyyq+4z80oSqXjainSif4TzzXOUUElYRD4MNEQ+PvK3h1VyX7096LFMmXt.NwXvgILc.y7bCSEs4kuoNWIA.l3b6..3nYPi2c0ZyZ7iIhc6rFCjBDRTBIMotxz0vI6G6NADIcA46Ukvy4gSQB5Lc6EUUDTUInAiRkDLyMI7QIjYJY4SHhKMDb0gEx3wi6rk+2R2jqaicznQgoUUk9fL0VadbHIb+PftDXZLBHEpvJHC8FrSHFFh37I5Xo0Sb2Ty0er.zOtxsettJzpMZqJGMfvtFBJ5Ut5sogLdfiHEJ0nLnFuDqMEYc+NMRUTTQUQUgBZz29zPPEuFPk5QAEPASzIDoyLFywppyAv7jjjiUUOxXLGYLlo.Xpp5LiwbhwXVJhTvLWFBg5KcoK48dubu6cOciM1PaJTkW3wy0DZ9wGqI57lCE.5ctycvOe2c8yt3EKKctiG4K1un18XmK7I95pIAWHU8AV0fouTQH7l0zO6Szw4bmMpNZai8DnUOvu+fyyooecfBffgQAwXpkoCYlmxDuHwRN1D0kS2uvpIQsp0C9F0wKVi2SAAELHXAPJ3XDcDEVUaH6z1sn6TkQ7youkNKfPWenKVF4J7du58dQU0YXSAFlcn0qOACMOjHyiHfmIJOKInkar0Fg+8+8+82I5pKbwfra1j5oGamGD+SBJ9NwKWPb5XEgbkfAxKqmx8Jf9DbZenqzNUKQm9cFu1H.09YIPwiUZCYGc0UtQhORuieBHMRzIFUMoMxMZLSWjD62whHJB9PPUUBpBmJnRUT.klwhLUTbDT8Hq0d.QzAVq8Xq0dBQzbhn4YYYyYlW.fBQjpgCGV48d+t6tq+92+9gjjjv+5+5+p1Dwl1UX7bzW0Z7SHVSz4GFzabiaH+o+zeR1c3vZY6smEBUOAA46zf6ht5pM70t7fyY89.CnjJssUv2rw1Zqxp9kXdOxNZiPfaGU3ip6pKLPMEcB4orkOzPlYVKUXhkSdqEzSMy.r41Z.fiCrp7a3d8038Mz1BCXnwH5PDRTnVEDKJ3FCmi0lTqzoejd88p2JWdzDyAQgy6QUYoVVUE700kFq43w9wOg2j+KYA6WSoIOJMI4ojyc3AIIKq2ee+st0sdWzSgT4whN3SG3EmTTWjeHpk6CiaSU0IdnCgSRATipZxqKYmVxL8+2DPqbXhMP01m6M4tP27LZl3Qa1kaijS+u+SEIGcUt8zHonXLyZLsu3.eR.TPD04EoJnRoW0ZePbPoZBTog4SXi4XSfNfRjmZD7TCQGXLlCSRRlBfEVqs..0iGOtzXL0UUUts1ZKeVVV3RW5RxrYyjFuMRZ1ssdHkO.vZhNu4naJhW6ZWK7vG9PWZZ5BNAOEjduxxxKtbwxKVbxxMqrlAhiMZPLwqt6JIgWuevdUcUaDcZipSSzaZa6BLh5zgdeKpN+PfBFdhwBCSSI1bDy7BaB4XKDpgDSGGu9Ca9SR16Vi2wfPjzRB.RAgTEvJJLhDctWftVcPeaT5sU7SzdofNDBnttVVTT3mMaVYcY4woo1G4D4uXLl+7v7g+YxDdZZRxrxPX4V.0e0MtQ3271OZNJ.zO8S+TY5zoRRZhKYP1ICBg8qD+X2RYhg3IpUGpdMAZWy.90irSqDavozcb2wjNSETeNixob2mIz3jxsMHvVBRwHxEKWcD+cTQUnBDVXU7hpJ6EndOfSYT5B5INnGKd+LOzSDPErgKrF6xzD67LS1Tq0df5bOyp5AFUONMM8DhnBhnZu26SSSkKe4KG1XiMB000ZYYYqgMpHN412Kpt003UGqI57FfFg918L.zEW4JgICGVMor73QiN4wiFN+ACyytx7rzO0ZS1zabogPqwnC7CHnNcjcNKQmFsuzNvU3mPwHetPWY3UuRShroMe0Y5sBH3IBKHCcrgo41DZIaQMaiMfOMVdaZi.IWQxos6J+tZKaM9wEsBcMllpTUQlpHUAYahlCoRrxdvpaZBkeqEIm1yeUnPhorRpqq8KO4jxYSmNcQYwCyMIeCT9qGll+cSBgmLZiMlNvXJ+k+xeoC.g+dhdWDMm3pEft0VaImbxIgsF5qVJIG6pcOBo9wEprYvoiAgb.0.nYMkwzqzNltEpkPSy+Va0lid9oGrM3MJEEnSqVbZ8181uKVUXnXal.gXLaDAZ.pDHHZfBHnNIXpEuuTfVnLsPM7whHGHR3oAvOK.4X0xKL1jh77QEiRSKxFltXLmNWMlYCCg4yTsjWrn9W+q+0tO+y+7vsu8sU.fabiane0W8U3V25V5Y1raJ5t0F12GRXMQm2PzdRdCYG4Z.gGWV517hWbwgO6YGllj7jjjr8ySxltzlriiLCDJXAZEP2K9Zj9CGq89KQUHpBeCQmdNjb+tXd.+DqQmFcBgXAnn8GjfonI6zp6v3x2Sfxw9PMh0FAwJCh8JwBLZEXZAavb1PmXRPIm.OYfzRnoMkUcDcVyt4CabVYcsJRMFQQRPPdHfAg.Rk.rZ.bShNztqbHPJ2DZfW90DuTejg.nFRTpHHpxUuTVV5lsXwhYmL+IKKJ+FWR5+YZV12r03wONU0i2.n3JW4JN7BJg72DzVh4n+PF.x96uujkk4MolJSREYRGtO4qRYOOBpYX.HWCpQftIoZJHXzV4U2Ix2u2ldS4cosp9smdZZ+waqvMftJTqWpjamoWa0mpseFQAIJLhphWTqPh3Cpph2Kp2qvIpTKJUpArTB5IhfiU0LkMlo.lCH17TCy6CHGpFLOOKaImjTObiMbCyx7aOYRcJfa6zzRQj5e9vg9YylI+a+a+axm+4etbyadyN+P5V25VciyelwvViOvvZhNuEPKYm4ym6qMlRgnYoDdVNw6mYSNL2XW3r1IRHjHgfoOMmVGDM98fUWFIsCKnfDpY3m3BHpbpzW0nQGRDgapxJSidcdWMiwWHXlkdkWNQDwMdliA.rpZiVrUAQcVPwPVGicc.JHhE.S7FBA.BDETBkJQKASmPVTvV33jnghgFmPlZl09ZhNumi3s2Vczg5d0ya4N8iXTCrg.x7dLvGI5jIdXDoq2loMU3CKbrkWoqLNvndcN+KOdoSPfntxoVI.OBZcvGVVWVUTr7nhkk2upr7Ooh9eW482aznQGZLlhqd0q51au8ju7K+x25WWRDImMBtGe7wtISlnYYYgJI0OdnwsndArFIM3qyUhyEi2xpPJvDUzLAv.pGsj9QdsIq6QAD2QOYEgkt8ashuockq2QNoc7NoIpORbJYp.UEIHPEeP3f58AwCAUgfV5CRg.co.ctBZFGLSIkmpJ+LUoCgZlZrYGk.+TWfNdXlctNxThjD2XlCIFibkjDYq7bsrrTxyyCO3AOH7q+0+ZAwzQc1R89r6e613Zhb95n47ADVSz4sGzqcsq4+Vfp8ev+4B1jcTRZ9SGjl8zkYYGWUWuUvGRcQhHT2LlNCNcTbh2JnIVofoUQzIHA3C9tn5zRzQU01DQGtUbx+Xrw2GZC.5Eh+FyBDMQ1FRyN.UAAUYnTax9aq.ehDEgnvCAESFQMQXIwzRhnJJ5Bx5ozfSOliqwGI3zDcZqpGqnHyKXnOfANulJBYfDO+oqpdhBekhbqAfzIN4Wpw38Bffni+Fj.79fVTUGJJVVTVWdPP72C.+EMDdPspG9HfkSlOu9cEImVz+ZcUU4O9G+i9ewstkbC.eQQg6dkk0CsCD0pVDPtX84TfLRvoAQDkvFRigBhXjWaLwzl87sAMpeob20zvZbt81dEkdFibfV00+hs7aUik+c7g.Ujf3UQbAQpPPKnlN+MT83.ziEfiUwbDy7Q1TyQIF6TummFB33zzjSFLXik5frBmTT4NbQ8F40d7282ENprTA.1Y97NiUbu816kVF3uJ6mWiOLvZhNukPaTcN3N2ITyaTNJ83YKyx1eYV1iFNb39Nma6f2mKRvDBAyoLdhyAmMwvqdsd87J+oatmgPnKpNLysZg4G8KJ66fq8sE+t2NFfl3cdjyrS36wQIdiJO.bDo0DPIDplH3oVWPdsSG+gIn9w1r60N6x.vmp7higrTPhnXfnXPPzAJzDI.t28W6RRRak5bde8uAP03osM17fVUWKUkE0UUky7A+SHf6aRRdnx7gXvfkObxj5+eu4MC+te2u6GsSSacn7+m+O+ep2Xu8B+W+W+Wgct4M8lm8LUd7ieZVRRZsuxVWUqNhbp3qUe3SXMrYvSC.zDEJ2p1s1zXESwjDiFl1MMrlqw0t+qYk.TS5jQS0QAD6Slp3CAuD7gPHD7gPPpEMTH.mPBlQDlxJcDo5QpgNPX8HRoolL53DFyrIzhTxrXqsFuv4Bk.Wnd7X1atRdH8HWXxO+yBey27Mxc+pupkPS2lQKVWF3+0CVSz4sHHhz+ve3OHe1m8Y9CmLYwxkKeVYY48qqqubcc8EbN2Hu2mDDg.g2nZctsRODQf+LkXdyqGiZxano781DMC198VINUH1a3AI3r0FkPhZIPBD0PBAshDphHTS.dBHzOj3qwGI37NkYk7HZN4FVQQtHXjBLR.xEEIBVU5yzpxWtq5edKkIytpeTD3bdsppzurpbYUY8AhPOfSxd.Qzy1X6sOA6taMt8sE5GQRN8WU+xu7K0u7K+RnppeEf9+4ktTc9xkm.TtOujYPTfbZEGnkNEKBhdYP5EBZXrFjr.ol1ARh69n1AgNkVlZI5flkQoFe8JVmTJ.jFC6qVUoL3BE00tZm2UCUJCZXAI5T.yQrkO.fNfHb.L1iLFyTqpyrI5BapsXjYTo0ZcYYYt+l+l+F2hEK5pPplH1ne0W8U5st0sj+4+4+4mWeCaM9qHrlnyaYbqacK8e4e4eQrVa8jISlVWW+fhhhcJKKuTQQwVFqY.4ICI3MtYTIZrRONai8DHVd4hHjwXH88rpt54gVyD6zqrZaNqfP.NVQvPZIATSJbTOGYcM9.DmMVkRuWeEijS0i3Z9+rDPpHXXPwjfhMEPCcBrM8vUsojFIEvbFub4sAw31z3D67z0RYYYcUYwLuy8DR0GjXsOIevfi2IKq9o28tROCk6mLzFwY.D9+KMsdmQaOaANhlwbntxVVUVbBDLS8x7.6up50cCA+lBzbRIiwXXlZ0JHvJMUsZOZyjvTQgz3doppRPD0qPqkfVJhLWf+nPc3np5pS79vR.cIwxLlrGRjbHwoGlXLSYiLyXyOYTRxReVVkspxMd7XuwXBSlLQt7kur5bN8F23FxsuMzadyUrju0st0OE6lWi2SwZhNu8gt6t6JkkkNq0dRQQw9ooo2OII4xVq8SYl2hINS0Weuq.nWHj64mN8inSe+zoIsQ+jIbtWknJEm7MEMrchhtdp1VcpBKfHgTMvjVAkcrPUjRAFjPmuNmViODwK+HYq.urhh7ffIAAaETrgWw.Qojf14aNsFKGITi3jQup+4rBg90GhHv6bZccsqnrbQcU8yDEOHIw9fAI4O6Rat4xqd0q5d5+i+GBdOfnCvJxNCmO2m9oeZEALSNrPJvvJxpmfkzTegLUpcm3btxpphqnArMaM4oVqgYlLDST2HJMo0RhNxN.DQ0PPBAMHNUCNQzRQjBQjEJgoPomFBtG67g8ct5ihDcPgMM4DCYlmmOXtIIYwnwiWZxxJ2NIo1ZsgVC66O9G+i5N6riTUUgO+y+bfFkX0Pxo+940dcyZzg0DcdGf4ymq+xe4uze+6e+hACFLMII4IIIIO1ZsGXXymRDM1XXaPDyaxUhsU3P+ddUaaf.MjbZ8TmeJDj7YJo71znQhHTGym1z323veQ2OQ3FcTnME3QSlGh422SJUCh8Pn.sx+MViO7.shOB50SK6U6UsJRu2mAJXUQpJXTPvldAa6BXCW.C7AXEoKsUjBvB0vXto6ZSmNBDuIPazlSH30ZWcnnnnpprbZPBOhsz8MlzmLbzjYex0ud0t44xd.56YINQu10tV..dLYRoLarP7hZxkuD0xrBTcr3j4KVrrnb4xZUEm0Z2RyFjlkkZXFrRvfXsQPppPBhJhDBh3DQJDUWJAYIzvIPoYdQNlI8HkvA.5ST07HAtmpZXVsKTNIKqVMotzgCqrCGV+K1YG21ausayM2LrXwBorrTmOetdsqcM8ZW6Z5d6sG1au8ZidyYcCzyJ5q0XMVSz4sMZm0zcu6cCarwF0FiYQZZ5Q1T6yxxyNJMKcgK3qEnoh22zEJeMQqNcZ5f48inCPmFXnVAI2FUmdsGB7trYe13Hyse+ckVdyyTWiMsWJqZkx3p4eyPgxhDXkIM.nRjfCGfRsosZsFc9X.8OJRe+2hZuilBqJHWBXiP.WH3w1dOF67HyGfos8pzjdERoSctUazb573kWzZTzP35dt80DMJ.YWUcnrnrtnXwh5hxCjf7P1j7vM1XzA+7Kt6RNOOLe9726N0reJr.fZLFgxIW59nrrzuL3qVTTrXYw7SJKKVVpPVlMX3NViYXhwlFrbBanTRQpphMHBEBhO37UdwehBbnJgCUgNhAlprdnMgOPEZJy5QDSGRPORqnY9AaTLQW5YlkKeoKIe1m8YgppJcmc1QJKK0O+y+7ULf6cY9d6sWeyZssqsidO+d29803mVrlny6FnO8oOU.fe2c2s7jSNYdUU0QNm6.m2cD.sIXNAUUvUWa6qkl9Cr9b+xwJwP15kN8q7JUUtwgjYlYUUs0fxj1QGXlemQ1oopujlH6XYliUZFfo82zPlmaY11baENnDCETPZpOKPDD78hJzZ7wCZ68Qm8jChhs1gTIfQR.aIAbQuGa4bXj2gLI.qpwthcew3zVMPMBnETes.c93TFFX6yT708gf5ctPUUccQQYQUk6n.jGyL+vrrr8GNY77K7KtPM15hxMisMf2GghFhNG7oGHo+oT+3wichHUGVeXU0hpZuqp14bEooIGxJsKo7XlPlgw.BXrRXDHJCAkC9fSD2bU0m5C3wFPOlLzyLfOhRniSs4GSjegM0tzqoKUqsXxEtPUYYo+H.8gO7g5ku7k06e+6i6d261U92.u3R4ts5NOOsHtNsUqQerlny6.zeVS28t20MZznkSlL4.QjGJJ8IFiY.M2PDvlpp4dmqirS68vOmxx9THNX7oatmsBRFqBoK2TUmsbC572F7NllPCgl1zmYZddUEWQm9VMsUzQSwnRhBhTswIO.fpDDkXlNsEyet000Z7wDHnvHAjHALLDvVAAWxK3B9.l3cHOTCq3aJA8ncDnqrooNwC2k1pl7i9xvoH6n.hDPv4kZmyWTtnprn3XWs+IjROHKO4QaNY7QexEuRQR9mF104du8Fs8bRY4535.WC31291zjIS7aY2JbzEOxWVQNDFrHIy7DiMc6Lax.1XxrjcDLzlDzMTgFPLLZhVWiziMp9Dl0Ga.1GLOMi44444EIIIkVqsVDwu6t652e+8CCFMJbm6bmVgZ+81W85ToTqI0rFuLrlny6Nn2912VyxxBCGNb4EtvE1mH5a.iAFCD.3DIn9feaUDJDB11AVeUJK7Nuz44KH4umXfOi+1nuHhTuMPaJz58XE3UKS7MENRpQAofBpP.LP7+CiBXU.KQpQfZvJijtM8DqwGNnWLL6dsS4zIMGTIRgQEXEOx8drg2iK47XWuGWvUiw9JjDbfz..jdjSHHmsxtDsm3fdwLjolzeshvj.uOnduOTVVVubYwhppxmIh+9IoIe23wa7jOc2e17e9m+4tzM2Tu1t69RiHwOk3rNo7Mu4Mwd6sGc88ttr8+x1xIakHSvhBJPGvT9fA44IIVjxbRtx7DlnwBjblYC7FWpUNIHxQIYYGZEYlwXJ.P0Vask+m+y+49u9q+Zcmc1Qt90uda5njeL8Un03utwZhNu6.cyadSE.96d26VbvAG7LhHqPh3DoppxGRJJRrValy4S7duAMh6C.uvn4zENd4zcx7dQ0AhHDye+LS0Pv48lXfzFsFBDwwmQn0c2Hnr.vDHqBjnDRERSUBVk551wqwGK3b3CqJrZ.4g.1vGvNt.9TmCeRcM11UgAgZXUOnXlX5HvrhQeuu81tC626W4znQZaw+nwsekfff2Kt5JeYYQYUY0zfu9QLw+kr7z6s0labvN6tQY9vgx1MjbdeGmCILU2Sou5jux++8W7EEey27MtxxxBrwFlKkkw444FUUagH4pHYDQIUg.m48Au2WyIIEI44EWLKqxZs9iN5nvVaskr+96q.nyUhWi03Garlny6HzNiou5q9J7EewWTKhLmYFCFOHjrXgZRs4IIIWzXSt.y0CYlsppllOK.d9jcZCIer4dthjS+tX9OZanuE.qM8X7dSxlnne1pLSr.lEhREfAJiLkPhRMeF5EeWq03CKD6eCqx+ppHQDLtIcUW1EvOqxgcqpvltZjKNXn..0XKcf.QbGQm.E68UDzn716ZiAuvUhUsq.ck1bbdWnrnzUrrXg2U+Thr2OKK6darwV6u6U9z4WX3EbWd7Xcy2o6fd2hdocGkkk596ueXveWFkY9kz+WW8p3t28tlOYvfSdRQgoprj2E.ymOGUCGJ+hKcIeccsrwFaDt5UuZLDaqC15Z7d.VSz4cLt0stk..8N24NZccstD.Vyr7DqcGaRxyRrImXYyE7LqsQi4UAQAIKHDjSk5p1xL+4RR5mXRP85FvnsC.78pQzXskqZrsDE8NE.JSIMSIjAVsfHSuaHtFeHBs2iSitprBw17vVhhOwK3mU4wkKpwEKqvHei1bHEhoobxoYVJqB..f.PRDEDUa5h8n02bhmKEaK2Z7boW1ceUc0makN3bRYQQXQwxBWU8AAm9P6.62MYx3GsyktvzsGcgxs1ZKeCIgOzuAOA.biabi1wtHf8At5Uw0u90Ce629s7mswFD1XC..r6t6h6e+6i77bjmmiqd0q1t8+h1GP+PRc96qoDbMd+DqI57NB8zmB.fdiabivctycpO93iWlRzTKaOH0ZOvjXlarlJimGzTYRspF9k7C.HRrDyOapqddDlZVmzyrt8NCskyttxe3iBtlIUgtpEI2r8bZ8YzTJ7QhPJCPVkPhBj1nWmtn.sFe.hyRxIJh31RCOlxpHImMEfc7.W1I3xkdbopZLo1grfGJBPZpzJkackoluYBcsTt1FZO0bdyKhIR6oqpB38A3b0ZQQgrrnrrrX4zZW0iXC8sCxF7cat4F6u0ktv7suzkpb44ddyJ+K4q+CAzdsJA.5F23FsulB.pwn9.hjf..vu829aAPKKSf6d26RW+5W+E8a7CohO6WIoqwZ7Rw6LuT4u1QqveIhjla3Key27Mxm8YeVscxjEoYYGkjldPpM83DqsfI1aHVZJB7tpJ5benqJA1PH.my0O8UZiPkYUUVDg6qHYpGdWt8yLKMouSHhBsCLwLq83XQLQM6jXflGJZ+2MEnEGs.EBBr.ZBfZDQYI5DtjbFBO5pNb82GurIZtFudPeCez+iu5r699ky.IfMCB1oIkUWtxo6T6vF088MmUWKzPOo4+DrpNq56Exq33u5R.Es87wX.YN00VZUUUnrnrb4hEGWVV+nPv8msL+0IVy8Gu8FGr437EW3SxpF3btkXo+N3NuJQz38VzunENGnHRjK..4F23FRajeZJMb4t28tZiniWi038BrNhNuCwYmwwcu6c0u3K9hvFIIUEIIyqyGdXcd0TWc4BmyskFBY0RPIzZpdZugkQ7F58nl1uxqZH6ngnIBRhHr26MVqU.fu0ch64RwuyH4xLKMVBuRD4EQZiriAMjaZCtyptirRB2V44wa2DWB.hYkHQXhfgTJgYIQAYTPrrZ4hEoUb56byjREPqLlPUQqCsHT2jOWi2.PmgBwyaodduNgXKZ.JepEmUfDQPtugjSPvkqC3Sqb5NUNrQcklFbDoRrChq.Zi10ERQrqZGWyVsZoPZ6j1MuXr99hMSMUaSy0pGsclbWccnrnrZYQw7xphG6b9uwX3+KX3+bZ5vGkUhisSrUyu27vUu5UCWBWR9bDM5tOvi3vYOv9RiRUC4FpswZ9NbcacpqViWKrlnyOh3K2aO8J+9eut81a6xlLYwDQNJ3bOy6bSEWXawGxDUYIDNUk11GqpJ2S2FHZhnC0DQGpW5o5hdSafbBgv6zH405QGcqywe+ViLreXw6dRNU.lnUuIGmeMYHPjBKDXTUMJfQzNO04TdhZ+Tfc50rduoddKvZ7Jg1CuOu6m0+fw4rOtWfcnFKD.Pa5J4BxaZuC6DDbkFwG+o0NZy5RMO3HiFfPRif7oUGQ0XbbZ+IN6ZRCEmNmYJFMH4TUgn1jRXu2q000RQ4R2xhkmTUVtuy49VAg+jEoechM+A4at4Q+pe0up3fc+7vSu8s0Vso7wvMg6KJ41+9U3i8A+18Z7wIVm5peLAQ51ausr4la5Gu4lKFNb3AarwFOXxla9fgCGdPdd9Rqw3wqv.FJPGYm9kXdiyH29buAv0tNa96vsP.rRaNsorqUmNwzV8pg1pGaEoslJmoQ6FIp.aSjanyovq5tWZu2nUyFeXUSZuegHC0WT5n5pWJrRxF8RMk1FImluol2hPzubxCwdW0NNA+rZAWsxiKW5vEKKwnPMYjZnvCgTzVVO8wqbnDZD.l9+e68lzjbbck0fm664SwPNAfDf.fPDZfxnT9YlZqP0cap5M3aSuSKQsq2V+MXx+F09ZivRsPawFY0hxfYZCz.oHEoHonHAAxLlc2eu68zKb2iLxjI.mEA.8CYfHiH7vGhHxzOw4dtmaqoXosgZNpxPHXkUU0KWtZwpUkOpNT82bN+eIOK6uLb73OXfycT8nQq9et4MC+lCOTu8sus18Y8uVu.+LDN6XioG834UzSz4ex3N24N10u90CakjrX6s29i2Zqsd2sGO9cFOd7GlOXvwIIIUIII5m6JZCY16Jc0YGvmaFbfeaebcd3qyefzLyopdxkXzAybBfjZTxHQJHbn0fNslN8jMNNGwDNqam5wWYzRVYMwky801OmWmaMbl.CIlhBMhshJtTvv0pU7CJC3FqpwKUVgcpqPQrFNDAcJr0Z27UXW+je2PN080Zt+PHv5Pcnb0pkUUUOJFCefSbucVVwau03c9fw6t6iGLXvp2EHdG.6Mdi23EJBN8nGung9RW8OYHhfe8u9Wqkkkkau81Ohj+sxxxcFLXvEKVr3hqRS2NDB43KXsU1r7U000mcRlu4x8ss+iOu8supayMTxoccIM5H3MhTXRtYRNMjPq02Mt1S31flggwm8kv9yF8zwIuf+TV.5fP6Tud28irUdMdtp8zsbMsAtH.N1RxwhXqNkbpHdkRE+fplfAb6PIJhUvwPCQGrowr9JbLdxfEo0WWBfgteOxBgPrbUYY0pxiqC0ej.4cJJJ9KE4C9a6dwwO5pW3pqtxUtR7+uW8U6I3zid7b.5Uz4e9fO3AOf+K+K+KgQiFsHOO+SKJJ9vrrrOLKK6QIIIK8dez4b7oQRXyPE7roi7lSx7Ssg+mjxNcFd14bek1llYhHhayK.vIFcNSc4pJCLqcPNFgiZKYmFiH2Z9id7sJbm4xSR8lOaItDwfSL3ohLUwvXD6VGwUph3kWEvqrrB+fUk3pkk3BUqvnPIR0Z30XiYi+Fgt5IlR105veyLFZFwCkqVUdbcc3u6L4cxxyd6QaM9us+U16gW45WYwkZBFOd32.6E8nG83aezqny2A3vCOj26d2y1au8BSmNcg26ebZZ5mlll93777EUUU6EiQijtOu7zYSEcdRktpk3v2nm5+IQfosl9BIcnwXltts+WFROsGWqO6IQSC5301SNZJFXZal5HHrgyQdxPVayY1yD5bw5W+dZu7HsxMdlkook94o0hTN8i2X5XfDpHUMLTMrSHh8qi3pkQbixHd4Vkb1KViAV.NqBfQXvZm1qRyLd8q3wXWNS0MOqZ6bQFBgXUYYY4pkOtZ0p2uNDeqjrj+zvgCd6Kr6E+nKckclrWwdUu1q8ZJ.3A.7M9JtOzidzi+4gdhNe2.A.X1rY1nQiplMa1rVRNGkkkMOMMsJDBEssn8oNcBIwlyvJdFCI2onCZK+iYly4bm6bu5qy9e6zH+b+J7sDzX6OudBle1iky41mcibpAOpPBuHn..iI3fXvkaP7zAAaLlO64v7sOD9ETXkSRuZA.NCHwLjqJFpQravvkqLbspHtdY.WuJf8qqvNsjb7H.gQXPgiDBaxWI6brk0mYKK.h39rYsyFelxHgFiLDCwxUqJWsbwQyls3CJqJ+ST3eHE9+xfhQe33c14Q6c48lionF3b8AcO5QOdFE8Dc9tA7gO7gD.10t10B444KJJJNpsLVOtrr7xwXbHI8lY9yXrXPxSMgy6RC4yYJlKlYNu26Zasa6qSrq2t86Jqjucc9YZ3oV1MqaCmV+1bp5anp9jHJsdkfFEgZVI.vKdjBAEBvH.YaPLfpOAtlDyQ7q8xSGYGW6rMpqWy57URemW84gOaO5KqylllRDto6TZKJ0ZuyzbUitYN1bwaDIZSmUMNFvdgH1uVw0JaGsC0Abo5JrkVibqw3w.JnyZUKxAgNPHP9bJgUiUgjt7U.hHvZGPm.c+djAMpLDp0UUU0KVtb17EK9nxUqdqxUq9CNO9ixv72O24NJYbb0d98pWjsPQCQm9tQpG834DzSz46.rYFU7e+e+eGGNb3pkKWdznQi93pppONFiWljC.fqppJyLy2HW+IYmS2e7ti3xYUzoUNdIMMUZ5raWWXA909ONuAwE+YIqbpYY0YNrO653osMNu8ytYeTNIFQECMhgFPt4QBMnsce0lAC2mcm+71a5wSDsAvGvIQZ.voUSYM600howV0Wr1rwgH0.xThAQEaEUbgP.WJDvUpMb0JEWoNhKFpwXsBYV.ND.DCTZ19t1+Cvgt.96IQzo42M5Hyz5fn166jeuoIP.i0AsrttZ0xkSWtbwGWtp5cqCg2TM6MQBdOTiGcgKbgU3XDu1+GWqcDo+7apG2id78QzSz46HHhvW+0ecdm6bG8i+3OtZqs15XR9gppuqY1NlYossV8VgPniXwYWGqU14LAG3ZUc91J2bdRdt4aSCO2jiNFRaK6wNLkiiQNHwKy8FBNhtIpX24gXqgRNg1TOCmuP3In72IVuoUoMoq69IDyZx0H1jINIzPlYH2HFFIFEI1NZXuXDWrNf8CAboZEWHpX2P.Cs.xX.hDg4L.oQIGmIPLeiIsZoXQHOQlFcduooTUrsm7vFoebiRNcjbJWsXxpEq93Pn9cfC+4rzz2Jun388l83e3O7GtX+82O1l5u8ja5QOdND8Dc9NDclR9F23F0+i+w+XB.9PU0wlYYwXzUWW6qqqShwnWaRK4lu37FDbN6XfntttK3.OU4tdQABIxnICME6FcbOu2FEoeRhgRRHskK4odD2y04KLVSnoqY1XidYhzQ7ro7fdyfmDITQhoHkJxsHFYFFGI1IXX2HwtAC6EUrWPwNwH1RiXTrYYSXDPTXNsoVW.s0X7jt6pY23K+mmsVBNlw0kqpSImxUk+i5X3sIc+wrrz+n2m9dXvfGcks2dYYYY7gO7g8jb5QOdNF8Dc9NBcJeb6aea9fG7fXLFW389OdvfAI4449777rzzzQIIIicNWdqmXVSz4Lqq0DcpppPcc85xW8BEIGf0iIfgpgcLxcUgaGL93TJK8D5FSOK..JDPDHsVG8auI70yWP1jGwl2O53AJc44GDEPrFiD6XS6g6klAuYBHRMhTyPloHyhHSCnfQLzhXaUwtQCWHnXuVhNiUCCiJJLCoVSBW6YSUgnXmrOwlrQhv0jOOXC1FOkOVulfOXaZCbR3ZFUsa9UUuZ4p4KJW8Iw552IFh+gz7j+XpO+ut6di+3c1Ym4.HLXv.61291u37KQ8nGeOD8Dc9tG1AGb.+C+g+.t10t1j+9e+u6RRRxRRR1w68uTRRxUbN2NhHYcChyyRdoyLxcJ5zEbfmWKl+MkOc9tBN.jX.CMhsUhKXB1kNNREYtZH3LXhq+qe+EDmWNF23ulV0ZL.ux1KnojTvPNTjyFxJEsympAsoabAinfALjQrkEwNwH1InXmngQQC4Ziuc5Dsowvv.qy1FJsCpytgxZSYpZJKV2x8jeG9jtqZitsxHiVjZT0xxxpkKWLa0pUebLD9qFveNMy+mGTL5ut23we7UtxUl+xu7KWeyadS8otg5QO5wyEnmny2wXCy6FevCd.du268l489O04bebZZ5m389IdueeQjBR5aIqfMMmrHxoJe0Fdzoa1V04mFW6y6ys0XeVkLj.fDZH2DYmnhKjX3BJ31AkS8doxoncxJBfSlb4eeubUm8kAoMIg5tdcInHPh0LOwZLQLQpRjD6TswPNiXfEwHMhgphQlgApgglhBSaHAAEEngzy.Khgw.FnFxMCd13cJJtlKs6INJvgNRNMC5Uy0vzvHgyH7VaGect7OZU8wrF6JKBMBP0LRRMnZUcU4pUqlrX0p+Q4hUum3k2LKO6Okjm9tWZ6c9jq7pu5rgwX8hEK5KWUO5wKHnmnyyFf..O7gOzTUqiw3L.7o.3gIIIG489UhHicNWBI8mJaY1fvyYSH41RWIwXzkll5PaWa2koNOsP+CmLdpOuG+azC9yCOw8M.3AjLMJiDGuPvrK4L4hNESpq8qPJTBPuGl6jRVstZHeisq+TSvku42DeoVk7yPrYcu82RRv0dwasjaXColLknvHJTCEFaHmDMjoJxaKOUgoXfEw.Mhgsg9WmxN4zPlXHQLj.EIPgmQjZJRnAeapUSwAqaFkg1Ylk0dMNIL.axXfl8YSrFOXQrlbz5i3V4aXyvGuo9ZFLRZJgFCwXLDpJqpmTVV8QKlu7uZp9lNj71i7Y+ss2d3Gekqbko+vKdwpW5kdoHd54jSeqk2id7bD5I57cDN6enrsKrrCN3ffy4V489Ioooep26er26mmjjrqYVdaX.18bNkgi2blW0YH41oXdWN5.r97crMhQNMqk1LvwZIO8YlkO+Sjjy4lyND.BMjHBGpJ2MTgq.vGyDNIF3RZRjMcZS2SeiSG1MplvWOxHOMdfclm8ouMbMmX9LOObZunr4C2FcjmO6utV99D0N5JyyoxwF.3QSGQkhlRPkxMZ8ayvvngwQCiThwQCCiQLPUTnJxLEolgTpHi1ZEdxLhLqYck.hDgvKDtVGL6VmAN.fccFWihNsS2iVEb.bR2gKgg14KN6JWKgJsk4hBLyHMBHhYcOEfHUFUvHLKRxZMFqhptJF3rPs9oJ46Jd+aFiw2NC3CMu+QEnXQVVV8FjbdZD86I4zid7bD5I57LDdi23M3q+5utciabi5kKWNKKK6QoooOJMM83PHboPHTzlxvmxRsOIEc1zPxcdzQDYcZI2R.5yD3esQj+2oI+ZGQry6wDgflhT.Y6fv8oHO1L4wdAyAPEIh.foBLW6poi4f0lyNegMkLOma1z5yO8myWSBga9zOSxszMrK1r6m5t3nAGs0J0zUJpTBjRfL.jCCETQNMjShbknPIFpMdnYbTaH6DaTsoncrajZZy5tMmbZCRI3rVEhXCQJm.3bRaf809BMaav60j6XiYigqw1yBf435r5wn01D43DCEaFsllmhNClQgTooTUXLRfZyXIgtBFJMmsBlLGjyHkYF3Dm2+vjzz+VRZ56Zl8gAQNdzUu5xW85WOz1cUsU9rmLSO5wKJnmnyyVfGd3g1cu6ciSlLYYdd9iyyy+G000eRLFuTLFGPxjMa07Nb1zQ9LIjLPiXMmUgly6rweiOWr9lEMeKewA5ghAVvcgZmbUExDmCyIvRyPfsmwpkrCEG.kVUEjlSbdtGkm97aqIUrQV7zo1vSlKCOy0MqoMgIcRSb9X8iz0V2n6RiEccTgCMAxmGMjORXamPopkPvb0jbERNEI2.xIQA.FRCinhArobT4JQQrgny.0ZLTbTQdqJNIVy.3zQac5H20QV.XCSE2UPIoQEm0GBc68an7DX66CsKS2mSaC5OisyqMy5z9xfQyTSohHUSMEpoVsZZITtzDagXtovYSnHyE0My44DWh+HAwYoHYly4m3xJdXQQwmNODNdPc8p2NKK9128t1gGdXOAmdziW.QOQmm8.Aft81auRU8wEEEePHDtVUU0EyxxFYlkRxhMUhYyDStqzUcsXd6iw0cexIFY9YXxLOcX.z4.cjHSUYGDkq.AyMvoZDyUmTQccqlyD.3RZJUR6IWO+ylc168LRorAjmXf08U+k0SYTXdRom5t3YihMdpvaQjREozPF.J.v.BjYlUPpEpxhHjAp4xhzM.PxIQNMTXQNhQofJxMEYZipNYFQpZHUsFxMl1LjNgAHcUFpcers0uOWlxnKz9VWGpMZ06SevRiqyEmtOCapxFu0nDFnQDIr.LVEUszBVkEsJSYIMtPMchC3X.Nw4RdrX9iEGlIYxrrzzYv4mklMXIkXUJxKSxwJ+fAKt9nQq98+9ee7vaeaS9e++luwa7FekeuqG8nGO6hdhNOiAQD75u9qa+a+a+aU000GEBgOLFiuSUU0EUU2MDBiTUSiwXmWaV+b6JeUmGc5Ljbypcc.CJa3UmmKAaIvHvPBZTn3BpwUB3TZxbs1UxnDkVu5THPSNQAklJgrgDMm+Vo8eauds2PZe3MOQdycb9W+j1DsOb2tvlkixY15NfxilRNkPfTZHwTKglkZAjqQYfZxHHtwPvXBLTIGZjCLpCBQWdjRloLkTRghDSYJhHmQlQURogj118NwH7FfXFjNhwhASvIjFaewvQBm9D9Hz5gq5IdjpolSXcZEuN0habQLLQHLRiJMipZpRUCFPMUVpls.zlpQcpo5LUwBDvBAxDh3iM3OJIwcroXZVtLKIMaYRRZY9.eURLst3hCCo00Z196qEUUZQQQ3F23F5q9pu5mwGZ8nG83EKzSz4YOP.Xppwc2c24sks58qqqeoPH7RgP3BgPXfHxolF3apnSWd5rgOc5xOGW6eT+I5+kMVeqWlMZA90BL7cZ0sn.RSZJgBkTFwXH7RLguLHWZfUkAWjc80if5b.MgfRxZC+9zQGqlMsxb2MOKIGfOKQmOyN8oVRo0iKckix0pViDiLgFSTSxEQJHvPBLjBxUyxEDyLUyzHJnJCM5GEULlharALLZxHkRQL5yhpjPJIVT7sDCEnhiQ5EU7Pa7xi05yFB.qsqlXCgREsDbjVBledD3.1rboMkHbi6yLklYPAZTrgBMXjlYlgnRMRSqrHWoLtDFlqBmHFdr3viTydjp1wLnyoIKx7ISiNYpyKyHskCSjxQCRqKJxCxt6FGTWauxq7JlYFiwncsqcsNckT.zSxoG836Anmnyyf3vCOj2+922t10tVcZZ5z555Oc0pUeRdd9QUUUKSRRhppYmUMmMMjbmpNlYhYlq0.xDm1CNOw+Head83voMkrflr346PVNcjLZ20DPQHxnhcfiW0IrznDLRqN5jEKcBfrzHpxHzTB.OL2I42R2AFNkObPaaPe96E7IPnYyxOAzXbZr1kIFkVC65gHdo4W.SPi2Z7wn4gEyMXEwnajZ9sT31Qbx1FvHiVAokZplZAjYQWgQI2LWQz3.JRgRWlFQVjzSUblJt0SLDqoUsESPqeaZBFv1RkstOi3Z+a2I7kX.sNed83f3IgtOG11AebsOanASazrIZVzTUCVz.YvLqllsRIVRKNKRdLL2QNvigCOVbtOU.dbh2ej3bSCFVkmHkE9gkwTsrX73J83iihH5AGbfppRUUB.boKcotcstiPhmRWU0idziWrPOQmmQwst0s36+9uuMd735QiFMqsLVSpppVFBgfppEBgSQ5XyPCr6RqJORVVVSauzzUURKommDjt1QuUEmSJXSKAnOOxNhHm6IRZm74R2O+jd5O00MbcRN.3Z3hj.vBpXWwiqm3MsgXg4qMeBW4OREYtQTYFBYoPQJLuGzIeAU34ouidRqc2oVCOwqMVryfKpCfoFkBU8CHbENmT.fbUYJXL2rv.SiipU+VJS2V0zcfHiIwP0jbRIIF7NpHwhhmlyaTZJMUSpQ6My0M8va777luMzMKvjltdpkjSmxKPNgjVywirNMhkNCb2QHr8m2rSpnQRAzTiPDUnolQiloJUZlopZ0QMVppVolUolUBAyDhI.3XC5QP0GY9jG6n6XmyOIQRmj57yyKJVpjk04ZXDYz68596es3N6riFBAVWWyiN5HbvAGP.fG7fGro5kaZ5pdiG2id78DzSz4YWvxxRaqs1JtyN6rpppZZYY4QEEESqqqW01AVNUUOvSVQmMFEDNyLJhXNmisea6yeCuQl6r4xz8yan1y4h1b34IRzAMpBw1vO7KMYGoIsUDBRHTniP.MOLYDfsujXffN5kLinnlxPV5drQYlpXoki5LhX5Fjc5H7HspXfFx.elSEttah1LYgaIUzpNhmrImZHg2T5.h.LPA0N0rgFc6DY1VjoiLlL14kglwA.1fXTGplNJnXnp9glYCsnTHTRhQWBrDuYlyT.Zhvt891YS0INWtgKXa4255FJQZxyFmJMDbrMTbZMc1M5ZLW25ffTIEGgYRSWQY.M+eqSigIjTMyLyBFr.MTpwXkQVogXjvpT0VFsvTRNSAW.EKbd+wNQNxHO1mldDoLw6bSg2sX6Q4qfaT0ExyquzktTbqs1R+vO7CYccMuzktjUWWyadyax6e+6iacqacp2sZI7bdlopG8nGeOA8DcdFF000bu81K7QezGsZ73wGWWW+v555OMDB6SxBzVFIUU2Y67pNEc1rEyaYsHn4ay9T21OMhLed3Tdz..cpG05Un0ilhmVV47zg.ZTDzLDjbNgDlyCCo.XjyLyZ5KnBHbDEcGSrOtN5dDIdrRrvHpipKlmIp2A001F5n6q72U2pS68lFS+z1h2c4VipzQit1gTYNIFPSF.hbQzDGBNCKAskNyBiiV5tpNbWhgaQmLzp7CHPAM2.U8ChjEQ0mZpKipKCl3gAgp3.EXpSLSn1jMRcLbVaVX4y1QXmJIgWWNp1NPq8f9joBdSxDaBfBBkjFInyYz.MJvLEdSnQPS0NhsJoEU0pTSWQkyUnSsZcZT0EFhqnJKUZyHsiDJSniycI9EdWxLG4r77r4DXIRxWULlUkwxP5ESiasL25H07nG8HTTTfhhB7pu5qt9P8LjbN4Msdzid78ZzSz4YWvG9vGZ27l2LVTTrbvfAOd3vg+8555+F.1x2.rXwhwjL0LycdDc5TzYC3Lyf26+1ziBmh.S6715rO1W4SB0XzHWSl5ZDPMgBLHDNQkDCtQNGcZBRIkgvwcUvKXjeLU6SPzNx4kETRBj9Pp2E7.Am.UZRsWasVMMVFVZMsRSn3YHgJRMkdP5AUuYVpoLWIFaT11L+VBjQNXCLD8FqcZnzqZXfp5H0RGCQyAXFAyLSRI8oVDYF7IZzkP58zjDAqKEFoJNQfQqQbl0Ly3IJRswKyc9ro49r12O.1bdQ0Xx3Sd2g.HRiDBUiTAnRB1jjMFUnPMKpsNsgLR0pIXEIWYfSYLbLo73H3iz53ioYSLyVXjqRct4DxTibNLoLWkpQEYkjrx680+iXLt8pUwezO7mq+txeGevQOfG7vC3u7W9K4cu6ck6bm6r4mg9p74nMJ7VO5QOdQG8DcdFDsk0A29121t+8uut0VaUVVVdznQideQjwoootzzzny0HcgY13555Tz1t4aR1YyDRtivw+DLSrHMY6+48.q8oyWur7gmnLA.TyDIAsy7ZEoVixQhIx.Qd851y..PG4jDQAQU3Vhi6.QuHQ3hpoOp1jEzxVQlUoQoNQjRGPk.DEf3ZxNMin.AN3n.eaVzLPCrPfkIPSEFblpYQZCnvsT0uEY51vRFaDCL0mnZZZHlAM3RTMMSPhmz6EHNRwIhHz7NUcNQnuwGUMcKE27r5dgp0b8FuTz3sF.zNqnXahDKn0CMcAvGZ8Ecm1UNz5qFAPfXVCCnH5hmO0hjzLilYZTiQyrJnVkE0RPVSiqLUWBXyMmehWrGSkeJD4S8FdLANx.l4MqL04pxyxp8deI.pKyyCwiNRAPL8m8yzKOcp8+7a9M7vCOzN7vCwab3az46aBrNNE5bidWiq8k7CNcurPo2mN8nGu3idhNOaCdqacK8AO3A0.XZdd9ee5zoNu2GEQBgPvUUUkUUUkpp5LyR5lj4csXda4qjXL5RRRLQjO2xV8MDdhaju9jbL.HFo0Z01lxxQflg4XSd5ROTTPfTBWAc1Hui6od8hNILwTYoJtkhjTJjklHqDhUfnVDDf.8TDcZlt1oFQgF4NB0QBzA.ZBL0CDRhpkYDCH4HS8EjrvTWlYIoZXfKndwTCl4ArLwYoz4bR6wPyqZTDBARyX69jDTVNQ9BgxZu0fNm010gXBNULIstMuaRq3V21rVDnl7DxYjDMEfx5lzBAMpwHYvTUignppVqjKzXXFiwohHyLyVHN2bOvLw4mj3cGKDGI4tif4ljBLKOOeI.pBgPv4bZddtkjjn4445wGer89KWZ4441C9u9u3gGdH+W+W+Wwa7FuQyN9ab5O5fS374aubVUcN6mq3Y9Yh1VKeia2idziWfQOQmmAwFdWgGd3g312911O9G+iq9nO5iNJMMk.Pqqqc444akjjbgjjjspqqyQ62R87Ftmc9hoyHx+S3X.3IP14Lkx5qxZG.FDGHaWWMs0j.ijrwHKj.hWH7jBg2kRwMhZxVAgqXTJsDesJtJARUhGkBPI.pgfZBpvAJd1U5Joo6lv.y31v3Hz3GmDZNXVhmvRnvLZdOo3rnKgz4My4LyIlkJzHL0AgNKZdwIRS.HtgEmYyT7FvA3b.sQlj0vPDfFbfhzoKirIQmtyb25zntNjp6sCacmQYDh05QcyHMMFsH0nRVYjkVTK0fVoVnFFK0HlGM8XwzGUGpejy4OVbbdlHKxxxlaN2hjb27hD+bwKKKPQYUdU8ttciEEEZLF4Eu3Estti5fCNf26d2i+G+G+GF.3+9+9+Nei23M1LTKeRXyxVsopNm8ZdNWa3yRNpG8nGu.idhNOChtRWA.b3gGB.X2+92O589U6t6tb4xkNu2O14buj26ugy4tr26GYl4Afeyg64lAGX2Lupc8+spxNsdF5b2.eiT1JWax51c19tS1CwACzD1LgBbz4fJNgvAjjPHYP7izfnPRhp2qdmDTA0nQIm.EFEeSRyzRzoijPBIxfwQVTJfIIl5gYdBj3LiNw01z6z6HbBoCDfFEmzjhN.Pbr0xvVK4ll88yXDZGbzC2Iovrz34W.BEr80f1t+Fq6GL1noEZGiDNzDQzlwlnHtIChizPzHBpYgXTqqhgpXLtRAmqVblXXVD5RwPI.W3bti8PdrYxiRSyORMaVVle4vQipDmqd2ACpBYY0QNI7J68JgEauPuY8MsPHrlX8hEK3AGbv5rY51291eSP5dSO2bVu2bVxN8nG836YnmnyynnkLx5uY5st0sz6e+6irrLjllN068eZZZ5mjjj7Hu2uv686Eiw0yzpMySmtQAQ6i8MY9g7TKO02PaimHVqlAPq9FMMgkBSZN+OEqs6w7RqLYjNAHwaJ.Emgn.yAssTUMWbhQ.iBfrQvBRHNRjPURnhLgNgVa0gZqBjzjyORSqfIRaGPQmastMNWBDqoUzO4X4DinbRGRIaLLQaozzN5D5jooiZD6thD.h09FfQkTIHn0DJwJizXsEzJB2JZbkpbog3r555YwJcZsXG6b1Q.xTHxBJrzQYED2rBe1zfsZtaPxhHY0Xmq1YldoKbA8UdkWQCgfUVdQa5zo1sdsaw6cu6gae6aCftwX9FM11YTfosy.+797Y2y0131c3I8YtMWl0SnbzS9oG836EnmnyyvnSYmMFAC5cu6cE.TJhL04bOJII4QoooSpqqujHRAI8lYRGQmyLEyoy4nHqiJ2uxnsk1+NQ9eBGTScccUD..orlrfSbmzoYNe2R0tuZzKBMFEGDwCATI73DZCMk.qwpLcxsz0ISMN1oq0xaHtr9UgVuzPB5.HbBMyZ8ODO07dZsqb1nLhMySKQ5lyTcCWqtEvZI7XlRmijlAPRiViUkLBHvL0TyXjjJMpvXjzBlYUZPWoDyYcblA+TG3LCtoVTOND0ihw3D0rIlfI97z4NkUYYtZm2GxxJpHkp77spiwGEe4Ke4XWKeWVVx+ze5OwVEZVShnkjyleN4IQRAeQHf296DZ6M+pFABF.zdiH2id78CzSz4YbrweLlcC7ye7O9GGI4xjjjiRSS+zjjjiRRRVljjLNFiI3LkuZSEcZWmes2s9thjSGZxd3y+qjK77lEUcOnqcte4A69h8cI.b6ZyArNC8ZeRm5ZAXioy8Y2RBDAhoMmKtg2h01G3mr2y0+6ZWCu1BMNmilZh.QL13oll0kqIQaHopMsQWy3UngBkFMRZwXTqovUlxJprRDVBfEppSYTlPnGGCwibRxwFvLmjMEN2TIZyLXyUkKI8kiFkUMb3VwkKKsjjEFvJ8m8ydM82+6+8b+8229fO3C3u7W9K4gGdHN7vC6JE548Vxo7E1WWBFsAR4lJB8kE8ohbO5w2iPug7dNCjz8a+s+1zO5i9nsmLYxqLYxj+kiN5n+eVsZ0uX4xkubYY4VlYoEEExEu3Ew0u90wMtwMvku7kw3wisACFDyyy+b+1redlI9qCQmVO5bpgR5WpmO.hfO0YXwm6ZP5Z7lyGlcVZTaR1QZ0147286TsYSOee5AFeW6O0Envc1Glz47DMs1MTiRKGAJPXyrLkFMU0npBoRyT0T0TKplELUWQxYppSAvLyrEduelHxDRdLIORL4XU0IBj4foKkL+pjnVpoZo26q+G+iXb6sqi+7e9OWKKK4rYy38t28vAGb.evCd.+bH0zidzid7LE5Uz44OvKe4Kaooo0u0a8Vyhw3CI4e268WE.aalkWWW6Ly7wXT1zmNwXra.eZdu+odRpmlYhewAeQrzwl22I9bkaNxDNuk9LDcZSAllsZWoCEzzATsjdjlRcYV6TT.lw1hSY.hQSMKZwnpAFiUlp0.nxLqVotBTlapNA.OVU8HQji.7y.vLumy7d+Tyr4vgkYYYq.FUUWGCgZDGriKNJajt+96ae3G96Hvd1cu6cOWRMuwab5d9tG8nG83YY7B9IxdgDBIc2+92O+Mey2b2kKW9JSmN8WLYxj+kISl7+ZxjIuxpUq1C.4as0VtW5kdIbiabC7RuzKgc1YGLb3PsnnHljj7zRFYIFiekGADed36dEcPqhNO4sfYOY0d..f8zypNhSH5ropMqeX.3jlV8mMg4GAQaPCi5XHDUsgyC.iJk.HqzXnRi1JU0ELDVHN2bZ1BRNKII4XyrGalcD.NVDYZdd9BmysJMMsTDoJMMs93iONt6t6Fu4MuYbwhEVmpMmoCnr9x6zidziWDPuhNO+Ad3gGx6bm6DGLXvxXL9vQiF8NwXbbYY43rrrwUUUElYIsJ5HcYoSqOcjOubrwLSjFCg7Dk73a3t256.b1tP9rO1S6waUr4I73BDzN.UaFbBsKFaBt4leDzTArIAaZLaiZVTUqNFBqB00kQSCfHZ.UNHyIvbn5LkbtX1TyrIB4TRNijyI4TQjYhHyH4xwiGWljjTCfXW.8coKcI6gO7gD.1+y+y+CevCd.AVGiAaluLO8W.5QO5QOdNA8DcdNDGd3gD.5nQiJ+K+k+xQe3G9geXQQw3777Klkkc4jjj8Bgv.yLeGQmyzh4qCOvmz1fMiRhmTvpwVCg901XoOWh0dv4y9PFMJPZllTjQ.nFn4DmXF8MOOqYDRolZloFsnpZHpVoFBKpMclVElQyVYNT5fag24NF.GCfIPr4hyOykkMCw3b.rz68kiFMpTDoZ4xk0gPH9Zu1qcJEa5LO7+0+0+Um4g6Z7qyiY22+desG8nGuPhdhNOGh1Vr0d228ciqVsZUVV1Q.3iyxx9n777GklltPUcG.jsYal2Nuh1zksMcGcKok1aKNmiVqrNmQUmSZE51zq8I83edGBekO3QaxJ69xtJNMwjSaN3MVpM8VCOc6cKsA6W25qc4WGA.skeRUpF.h.r1.pLipXly.7jjlpgnYUlZ0zrZEwRS4BSiSsXbRPiGWWGm3cxbORVJd+bSjoEooSLxEhysJIMsLZVosXQUdddHFiwKcoKoau81q6JpadyaZOoNhpymMaPx4TuO98RBr8nG83ERzSz44TzkmH2+92O7m+y+4UCGNbRYY4iSRRNJKKadLFqAPdLFcwXT5H5f1vRqKWcvIy8m1Uq3TUchzXL1NhLsiNh0ad.33mURiuLmbr6DqqWOcjL97x4muHsGeKIrMLD7YTfwDzL2Q2HGaXSxCe5FN6jmTSt5vlxRAgjMjFklPGlT0F0YnErnUa.qLMVplEPSd5PZHpTWZQalAtvHVBXyEylFh1wlwifHS7o9YdvUYY9RmOqLKOe43zzUYYY0ylMKZauc7pIIwOwL8xW9x1rYy367NuCuyctCe0W8UOEwlml4g2HEt+Fq8u6QO5QOdVB8DcdNFhH3W+q+0VZZZPUcQVV1wCFL3wqVsZhp5BU0bQDQU0qpJcktZizmkhHqMc5mi2cVWliVxOtNBGaP73ywAuOcrIwjutY8y4ud5HT0LdEZB2uM5dJQ.MPQbDcCYhV9fspbAflJ.BgMi.SyLpMHpVLZZkF0UlpqHrEZPWAGWAE0NOpfjr.vlpQ6HRNEhLGhrvA2LA1Lu2OWoa4VI9xjjjvfAChsk.Kt2d6E+E+heg9Vu0awoSmZ25V2xN7vC+Z2t28Da5QO5wKxnuqqdNGjzcu6curO3C9f8JKK+QSlL4e8niN5+qYyl8ZwX7J444acwKdwhqd0qlbkqbEryN6XiGONlllZNmSAf48dq02NN.3My7sIe7ZCI2tLcYniijtNkW1PAl0jl9RzZ5qUzYChXv4dxM8EAfJeIpSVWBC2F9dcwBXyb9tY7O0sxDoweMFMGXimaZGfBD.pQSYGslFIbBZLF0PntVsUZLtHZwovvDJ5LG7KDHK8dYg3RlIIxTgtIFCS8HYlZVoOIoLCnhjUduutZvfv9oo5O7G9CUUUppxEKVXGbvAal5vrcesG8nG8nGOEzqnyy+f6u+91hEKJmNc5wwX7Ciw36HhjFBgfy4thy41ijCZyPGnphjjj0jJTU65UZGZHd36FezaPbAaThiNoMDm6Dyx7s4PB8KKDooLSMQTCAo0Yh31PJ1HD2ZiEKhiFMRkFZRkOingfCM0hlE0nFT0p0Xr1zXkQsxrXUjVYrNtzLaZTiGQydLU8Hehehy6WjmVrTfaYZBV37YygHKcQY0nQiplAD2BHlllpEEE5lS26qcsqsoepNKutdUX5QO5QO9BfdhNOmhNy.C.7vG9P6ke4Wt98e+2+X.79NmKKIIotppZAIqSRRDyLmpZVWomZIorVwF1L7KclY91vBra6rQdvz.myYjzDQbhHhSZFXkare8LyIg61+IsVu0rg0hn1XxFJlfHMRynoZnocnhZvL0TUsZyzxXPWE03BUCyMZyfFWHhrz7bAC5L0vQppGQnGCSmjDcySctxjrr5hACpKFMpJKFqUUCHOO9i+w+XUUk+wPf62Nunt4Mu4Yij4dzidzid70.8DcdNDccJCIwgGdHN3fC30u90iW8pWcdQQwGkllpoooKlOe9xXLRmykKhjBfwjLoafbZl46lR5sADnzotSaYpZEDgF.npp05oGKIIAhHdowPKNAx5..7KQYq9VCcDbL0ZlUmDFsF5NzVKvC.oEMynRMZZTCgnpZcPqqsHqLpkJ4RKFlpFlFCwIFsiI0ibBm4btENhUh2MO04lYdatnYKSGluZ277JU03daskNXv.6jo6coUWWyO4S9DdqacK9t26d3fSGVe8nG8nG83aHzSz44SrtcfO7vCwcu6cwzoSs555Z.LIMMMlkkUkmmSQjQj7hdueD.LRVHhjoplpp5aagbzZV4F201X5VZlohHJalTjLFijjly4r77bTTTH.h26bITjTAhW.bFs+4opSSomX6.Becyf21p2zHovlDqg.wnFUpzzXyT.WUSilFznUogPUvzUwfMOZ0yXDyDOlCZyLfizndrw3DnbhQNkdtvMvWl5JBi2Jspp1Um6WUOzFF2c2ci+fevOH91u8ayUqVw82ee9RuzKw6e+6iacqacpxQ0Ngu6QO5QO5w2B367u4cO9xCdRaCs9tZusbu6cO+jISRWtb4VqVs5FgP3W3bt+OKJJd0c2c2Kr0VaMLOOer26GBfTR14aGqs4gLRFMyB.H.fZyrXccMpqqcgPHIIIQFMbjLXvP2fgEtzz7zDuKmPxDfDoqmkkNEd.kl9wF.no0rAEyTmz..fMmv5z68xFGum93G.Ja5NpVuEaBXS2P0tzMFO1LUopTUKpQUi0VTqTk0QppFippr1nsR03rXfyTpSM0NVs3QlwIdQl48IyfvYQ0lEh5RehsxmksRRRBECGFSyyse9Uup1oTSUUE2e+8sCN3fm1X13q0GA5MhbO5QO5wWLzqnyygnKv.OycanM..+I+jeh8Vu0a4CgvTu2+XQjGkkkcwVREgXL1MRHxZUxQiwXPUshjkjbkY1JmysTDYkYVnppRlMaYgp0CSRxFXQlGUlpJyJJPQddty6cdQDw4DGfqMv8ZZh6lldxff0IUiflQkfaiiKA.rqUt2nst6LDsiDPbtFdRMC6R0nplRkjQPZQR.UYPUSsFBNT4pPHtzzvBRL2HWEnVBpqn5lYHNwfbLUcFENglMAPlYha4nzrR+3zxYqVUOHcXXQHD+o6ueb+822JKK48AP6XU..qUnYyNj5q060ecd98nG8nGeeG8DcdNEmyI.IIkae6ai6cu6ggCGFTUWZlMA.ONIIYRRRRgppyLSTUqUUcppJ.Jiw3RU0o.XpY1bu2OSDYt26WfFUc7.bDI1yBwcq711tp5s.baC31Q.8oY4INm2QZv47css0580tz5oycLNmCjmDtenknVGZVZac5C2jaMDRS.OajRTUFHCgXzpU0pM0pgvnQpgnoVLVEBgkj5L.NQUbr3wwF4TQ3BnbE7XtGxbGRlmljtBPVoi4ReHubwhpf2Gh3huj9+81aq+te2uiWdu8r1AfIA.9W2nay1T8odRJ8nG8nGe2idhNu.gMZEb6sdq2J9W+q+0U000S.vm589GmjjTHhDUUmEBAqttthjqH4bQjogP3XmyMw4bybN27VEcJSSSC444dU0ggfri2mtWZp+B.x9ZL7RUkqtFffnJ9rrDw6S7duy4bz6fSPWvBB.iTbNmAAfMC9RqsSv..LUUJhDIo1Rtw0dLAyHz1BQYlEB0HXlVoZbUHFVZJVHzVXBVJhTZFp.4pnZyDAGCkSbhL06jIjxLf3JWlujYYUYjUoooARF2ZqshwXLb8qe8vzoSseyu42vCuycrCO7P7FGdHwSIb9dVpE66QO5QO5QuGcdgDjTt+8uexQGczP.bE.7pNm6m5btWRDIKDBwxxxElYyLylKhLG.yhw3LmysPDYUVVV0vgCqGLXPLMM0ZJc0rrxxxgj9wwH2kz12KxK6SR9woIY+njzjW16c6lklk6SRSSRbIoIoMELyIDjvnRwIFnQHMibgNUar0CRAsljg1ajz5IIyLSqqCgXLVUWakVzVYlNuNFlpAaJELwKXhCoScYt4h3Jc.qDuLWUtHKyuHOuXkYokooRYRRnNNbXvuXgljjn+ze5O09nO5ivrYyrs1ZK8cdm2wtycti80I0g6QO5QO5w2snmnyKn3W+q+09W9ke4rpppcDQtpy4tdZZ5tjzUWWWVWWOWUclp5RU0xzzzR.TkkkEHYrppxbNmNXv.au81iW4JWAylMy+du26kFiYYNGJVsZwtj3phY+Dm2+ZvIuJ.tdVR1tY4YCyyyRyxx7duqK8ja3yP0ZJMEAoxXLxM53qnp5JU0RUUyLyIhXpp0.XUcstHDplWVVOWUNCQapR6HRbrHtodmLKMIcVdV9ReQZkHRclgJm3py1YuPVVtcgKbIsrLnW+5CigPvd629s40u90YccM2H8g6R44dBN8nG8nGOGidhNufBRJ+m+m+mIW4JWo3RW5RaMXvfcH4...U0pPHT5btxXLVOc5z3t6tab73wVLFYccMu5UuJ+i+w+H+A+fe.O3fC3CdvCjrrLonnv48d48e+2OY974CVtLtmy3Kaj+z5X70zP3mHd+0yyyt3vgCGUTLvmmkCu22NToTMnpZVzLqgfippFiwtt9pJFiKTUW.fZQj..VQx4.XZLFmTVVNottdZLx4jbly3zHvbQ7qRSyJGOdqJuOMr2d6GRRVpSljpCltv9Y29+Wy6+6Bv0fpf23FnqqnNuTGV68XSO5QO5wy+n2iNufhVC9p28t2sZ73wVRRRYQQQx74yQQQQb974wabiaDey27MsadyaZkkk7W7K9EqGuk..27l2j26d2C.fGbvAc2uA.rnobOws1RiSlrRWtbtF0PcY4pRS0pxzBMp1kTk4loHwkXPHM0rfFClVGCwZSMMRx5XShAWqptHFiS.vDmysHIIYgHxTyrIduehy4l5bt4.XoYRoH9pzAnzoZ8N6rc..50t1913wisKbgKXkkk1Ce3umu7O+GwO4S.t0stFdvCfbvAmZzJbpiarwL6pG8nG8nGOeidEcdAEajNwx8t28bW+5W2+oe5m55Tp4xW9x1st0sL.vCO7Pb3gGt4I1Oub5Yyq6VF4+9+98SmN8CFDiK1c9wO5pSlN+GoQ6m4yS9YiFL5GLbznsJJJjlDUlpQTagPcLVWUqwJx3RyrEjbAIWRxoppGIhbbZZ57jjjEcc.FIWJhrRDod5zowhhh3d6smljjnas0V1Eu3Es28ceWb6SRYXB.6d26dc22YGk4mUMGAMYTSOImdzidziWPPOQmuG.RJGd3gxAGbfbm6bm0j.dRlrsaDSzdYMYfMI.PRAGBAGB4sdq2J4898uWwee0eemYyJuJT7SSyRNHOavqVLH6hIIodQbAPqzDrTfsvnsT05ElYSaaA9YlYKLylmjjL068yyxxVkllVQxpQiFUAf3QGcjVTTXW5RWhevG.r+9U75W+57Ue0W87Tl47Hxzc+F5I0zidzid7BO5I5ziuVffBHj6d26lLc5zbmysaHfajmj+S7II+n77rKIdWBIpfYy.vTmyMykfkMp3DmEBgYppKEQJUUqZZMbqd+82O7oe5mp23F2P2e+8sG9vGtNjD2Zqsjacqa8Ue2to7T8oKbO5QO5wK3n2iN83qEDHDB3q+5ud7W8q9U7S9jOYxxklSD0RjrIzY6..eLhJuSmAuLKIIcYZJp.PEIKUUKSRRpMyhymO21e+8ias0V5rYyXQQAu28tGeBkVyct6Te9nWEmdzidziumfdEc5w2Xfjte6u82lNXvfA.XbHHaEinHME..QRTJRnJKKKLZznvpUqzG8nGEu7kubb6s2VKKK4rYy3Ce3C4SJ+Z1XNekzd8W1OC2U1pH5McbO5QO5wK7nmnSO9lDBIcu669toe7G+wYhHowXteznwvroLDB1ku7k0PHXas0VZYYodyadSE3yzl2OQSA2lTxd.j1d8WFxNcjbTzLvR09xW0idzid7hM5KcUO9lD7vCOj+pe0uRuxUtRcVVVz4bxwGm37dS..FOdLuzktzZBG28t2sK8g6FeEeQHszU1puJDc5LXsCMDd5QO5QO5wKvnWQmd7MJZIpzUVIfS6mlM65oX6kOSv7QR4IURoVEcRAPV61w+kbWTa2t0.HzqnSO5QO5wK13+e.m.uMIl0bmWJ.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-131",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 346.0, 324.0, 179.0, 104.0 ],
									"pic" : "glasses.png",
									"presentation" : 1,
									"presentation_rect" : [ 292.0, 103.0, 145.0, 107.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.533333 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 9.0, 453.0, 73.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 477.0, 45.0, 181.0, 117.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 7.0, 103.0, 73.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p trails_readme"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 20.0, 55.0, 37.0, 19.0 ],
					"style" : "",
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 25.0, 69.0, 646.0, 628.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 353.0, 90.0, 20.0 ],
									"style" : "",
									"text" : "s addnode2arc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 476.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "r lbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 269.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "s trun"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 399.0, 230.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "sel 116"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 269.0, 254.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 152.0, 72.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 421.0, 504.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.0, 252.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "s six"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 295.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "s three"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 345.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "s four"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 246.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "s two"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.0, 295.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "s seven"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.0, 194.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "s five"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 342.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "s eight"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 193.0, 40.0, 20.0 ],
									"style" : "",
									"text" : "s one"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 571.0, 318.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 56"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 571.0, 271.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 570.0, 223.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 54"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 569.0, 169.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 53"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 524.0, 318.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 52"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 524.0, 271.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 51"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 523.0, 223.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 522.0, 169.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 49"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 504.0, 529.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 457.0, 521.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 466.0, 486.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "counter 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 563.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "s sall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 564.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "s snone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 427.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 407.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "s clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 201.0, 364.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 99"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 459.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "s spacebar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 249.0, 385.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 354.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "s esc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 394.0, 307.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 330.0, 336.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 389.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 389.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.0, 431.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 563.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "s all"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 320.0, 305.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 97"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.600006,
									"id" : "obj-1",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.0, 75.076935, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 363.0, 67.0, 20.0 ],
									"style" : "",
									"text" : "s addnode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 191.0, 73.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 121.0, 129.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "del 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 76.0, 129.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "del 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 212.0, 104.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 61"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 158.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 167.0, 104.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 158.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 126.0, 290.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "counter 0 1 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 121.0, 104.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 61"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 76.0, 104.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 191.0, 29.0, 59.5, 20.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.600006,
									"id" : "obj-51",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.0, 314.076935, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.600006,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 337.0, 90.0, 18.0 ],
									"style" : "",
									"text" : "nodenumber $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 69.0, 29.0, 38.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 209.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "s mac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 210.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "s map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 164.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.0, 138.0, 52.0, 19.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 48.639526, 84.0, 20.0 ],
									"style" : "",
									"text" : "r sendrepress"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 121.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "r dtime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 229.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 248.0, 122.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 48.639526, 73.0, 20.0 ],
									"style" : "",
									"text" : "r sendpress"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 335.639526, 62.0, 20.0 ],
									"style" : "",
									"text" : "s sendled"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 234.0, 54.0, 20.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 206.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "pipe 1500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 205.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "pipe 1500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 204.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "pipe 1500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "number",
									"minimum" : 25,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.0, 147.0, 60.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 291.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "pack i i 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 248.0, 147.0, 62.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 145.0, 86.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 69.0, 51.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 45.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.0, 76.639526, 53.0, 20.0 ],
					"style" : "",
					"text" : "r sendled"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 184.639526, 65.0, 20.0 ],
					"style" : "",
					"text" : "s sendpress"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.0, 98.0, 126.0, 20.0 ],
					"style" : "",
					"text" : "prepend /trails/grid/led/set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 970.0, 163.639526, 98.0, 20.0 ],
					"style" : "",
					"text" : "route /trails/grid/key"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"candycane" : 8,
					"candycane2" : [ 1.0, 1.0, 0.0, 0.662745 ],
					"candycane3" : [ 0.0, 1.0, 1.0, 0.501961 ],
					"candycane4" : [ 0.0, 1.0, 0.0, 0.501961 ],
					"candycane5" : [ 1.0, 0.0, 1.0, 0.501961 ],
					"candycane6" : [ 1.0, 0.0, 0.0, 0.501961 ],
					"candycane7" : [ 0.0, 0.0, 1.0, 0.501961 ],
					"candycane8" : [ 0.439216, 0.0, 0.847059, 0.501961 ],
					"disabledalpha" : 0.9,
					"displayknob" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 22.0,
					"id" : "obj-162",
					"knobcolor" : [ 0.0, 0.0, 0.0, 0.137255 ],
					"knobsize" : 41.37001,
					"maxclass" : "nodes",
					"nodecolor" : [ 1.0, 1.0, 1.0, 0.741176 ],
					"nodenumber" : 8,
					"nsize" : [ 0.086251, 0.235671, 0.275267, 0.138685, 0.279949, 0.06983, 0.263007, 0.161094 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 192.0, 128.0, 128.0 ],
					"pointcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 22.0, 405.0, 405.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"varname" : "nodes",
					"xplace" : [ 0.404554, 0.21244, 0.832971, 0.259114, 0.6107, 0.903898, 0.425128, 0.793464 ],
					"yplace" : [ 0.278821, 0.315858, 0.217624, 0.710484, 0.83651, 0.525248, 0.566497, 0.599705 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-251",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, -26.0, 128.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 319.0, 163.0, 38.0 ],
					"proportion" : 0.39,
					"rounded" : 6,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 0.0 ],
					"border" : 1,
					"id" : "obj-165",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, -26.0, 128.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.0, 226.0, 165.0, 44.0 ],
					"proportion" : 0.39,
					"rounded" : 6,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-176",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.0, -26.0, 128.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.0, 319.0, 58.0, 38.0 ],
					"proportion" : 0.39,
					"rounded" : 6,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 0.0 ],
					"border" : 1,
					"id" : "obj-168",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.0, -26.0, 128.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.0, 226.0, 108.0, 44.0 ],
					"proportion" : 0.39,
					"rounded" : 6,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 0.0 ],
					"border" : 1,
					"id" : "obj-169",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, -26.0, 128.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 226.0, 126.0, 44.0 ],
					"proportion" : 0.39,
					"rounded" : 6,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 0.0 ],
					"border" : 1,
					"id" : "obj-178",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.0, -26.0, 128.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 273.0, 248.0, 43.0 ],
					"proportion" : 0.39,
					"rounded" : 6,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.0, 1017.0, 53.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 0.76
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 13.0,
					"format" : 6,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "flonum",
					"maximum" : 360.0,
					"minimum" : 1.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.0, 38.0, 87.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.0, 295.0, 57.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 0.690001,
					"varname" : "flonum[2]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 24.0,
					"format" : 6,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 1.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 369.0, 112.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.0, 283.0, 72.0, 37.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 2.0,
					"varname" : "flonum[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 13.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.0, 91.0, 56.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.0, 282.0, 38.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 0.690001,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"cantchange" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 24.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.0, 319.0, 44.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.0, 283.0, 29.771626, 37.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.552941 ],
					"triangle" : 0,
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 2.0,
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 24.0,
					"format" : 6,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "flonum",
					"maximum" : 60.0,
					"minimum" : 0.00001,
					"numdecimalplaces" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 80.0, 112.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.0, 238.0, 117.0, 37.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 2.0,
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.490196, 0.490196, 0.490196, 0.188235 ],
					"border" : 1,
					"id" : "obj-218",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, -26.0, 115.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 15.0, 826.0, 418.0 ],
					"proportion" : 0.39,
					"rounded" : 4,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 12.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "number",
					"maximum" : 7,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.0, 178.0, 24.0, 23.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.552941 ],
					"triangle" : 0,
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 2.0,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-511",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 813.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.0, 223.0, 35.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 0.76
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 24.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-457",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 290.0, 65.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.0, 238.0, 65.0, 37.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 2.0,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-524",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 782.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.0, 223.0, 35.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 0.76
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 799.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 271.0, 35.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 0.76
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"fontsize" : 10.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-532",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.0, 808.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 223.0, 38.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.792157 ],
					"triscale" : 0.76
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 0.0 ],
					"border" : 1,
					"id" : "obj-177",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, -26.0, 120.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 190.0, 405.0, 33.0 ],
					"proportion" : 0.39,
					"rounded" : 4,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 16.5, 101.0, 16.5, 101.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 29.5, 76.0, 16.5, 76.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2772.5, 268.5, 2642.5, 268.5 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2281.5, 205.5, 2151.5, 205.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2310.5, 194.5, 2134.5, 194.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-354", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-358", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-374", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-375", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-375", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-400", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-405", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2801.5, 257.5, 2625.5, 257.5 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-425", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-436", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-449", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-449", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-449", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-449", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1783.5, 125.0, 1896.5, 125.0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-505", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-505", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-505", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.758423, 306.0, 722.5, 306.0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 789.5, 452.0, 709.5, 452.0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-563", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-570", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-571", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-572", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-573", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-574", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-575", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-576", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-577", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-578", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-579", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
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
					"source" : [ "obj-580", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-581", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-582", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-583", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-584", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-585", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-586", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
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
, 			{
				"name" : "device.maxpat",
				"bootpath" : "~/Downloads/_trails 2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "arccc-sub.maxpat",
				"bootpath" : "~/Downloads/_trails 2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
