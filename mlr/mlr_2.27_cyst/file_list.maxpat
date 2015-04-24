{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 49.0, 44.0, 494.0, 750.0 ],
		"bglocked" : 0,
		"defrect" : [ 49.0, 44.0, 494.0, 750.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-27",
					"types" : [  ],
					"patching_rect" : [ 68.0, 182.0, 96.0, 129.0 ],
					"ignoreclick" : 1,
					"rounded" : 0.0,
					"numinlets" : 1,
					"border" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p files",
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 85.0, 109.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 998.0, 484.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 998.0, 484.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"text" : "thispatcher",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 917.0, -401.0, 61.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"patching_rect" : [ 917.0, -423.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var0",
									"text" : "file.abs 0",
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -456.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var1",
									"text" : "file.abs 1",
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -438.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var2",
									"text" : "file.abs 2",
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -420.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var3",
									"text" : "file.abs 3",
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -402.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var4",
									"text" : "file.abs 4",
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -384.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var5",
									"text" : "file.abs 5",
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -366.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var6",
									"text" : "file.abs 6",
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -348.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var7",
									"text" : "file.abs 7",
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -330.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var8",
									"text" : "file.abs 8",
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -312.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var9",
									"text" : "file.abs 9",
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -294.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var10",
									"text" : "file.abs 10",
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -276.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var11",
									"text" : "file.abs 11",
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -258.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var12",
									"text" : "file.abs 12",
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -240.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var13",
									"text" : "file.abs 13",
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -222.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var14",
									"text" : "file.abs 14",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -204.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var15",
									"text" : "file.abs 15",
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -186.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var16",
									"text" : "file.abs 16",
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -168.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var17",
									"text" : "file.abs 17",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -150.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var18",
									"text" : "file.abs 18",
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -132.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var19",
									"text" : "file.abs 19",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -114.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var20",
									"text" : "file.abs 20",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -96.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var21",
									"text" : "file.abs 21",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -78.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var22",
									"text" : "file.abs 22",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -60.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var23",
									"text" : "file.abs 23",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -42.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var24",
									"text" : "file.abs 24",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -24.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var25",
									"text" : "file.abs 25",
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, -6.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var26",
									"text" : "file.abs 26",
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 12.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var27",
									"text" : "file.abs 27",
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 30.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var28",
									"text" : "file.abs 28",
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 48.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var29",
									"text" : "file.abs 29",
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 66.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var30",
									"text" : "file.abs 30",
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 84.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var31",
									"text" : "file.abs 31",
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 102.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var32",
									"text" : "file.abs 32",
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 120.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var33",
									"text" : "file.abs 33",
									"numoutlets" : 0,
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 138.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var34",
									"text" : "file.abs 34",
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 156.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var35",
									"text" : "file.abs 35",
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 174.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var36",
									"text" : "file.abs 36",
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 192.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var37",
									"text" : "file.abs 37",
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 210.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var38",
									"text" : "file.abs 38",
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 228.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var39",
									"text" : "file.abs 39",
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 246.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var40",
									"text" : "file.abs 40",
									"numoutlets" : 0,
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 264.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var41",
									"text" : "file.abs 41",
									"numoutlets" : 0,
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 282.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var42",
									"text" : "file.abs 42",
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 300.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var43",
									"text" : "file.abs 43",
									"numoutlets" : 0,
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 318.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var44",
									"text" : "file.abs 44",
									"numoutlets" : 0,
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 336.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var45",
									"text" : "file.abs 45",
									"numoutlets" : 0,
									"id" : "obj-48",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 354.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var46",
									"text" : "file.abs 46",
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 372.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var47",
									"text" : "file.abs 47",
									"numoutlets" : 0,
									"id" : "obj-50",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 390.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var48",
									"text" : "file.abs 48",
									"numoutlets" : 0,
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 408.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var49",
									"text" : "file.abs 49",
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 426.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var50",
									"text" : "file.abs 50",
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -456.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var51",
									"text" : "file.abs 51",
									"numoutlets" : 0,
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -438.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var52",
									"text" : "file.abs 52",
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -420.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var53",
									"text" : "file.abs 53",
									"numoutlets" : 0,
									"id" : "obj-56",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -402.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var54",
									"text" : "file.abs 54",
									"numoutlets" : 0,
									"id" : "obj-57",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -384.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var55",
									"text" : "file.abs 55",
									"numoutlets" : 0,
									"id" : "obj-58",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -366.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var56",
									"text" : "file.abs 56",
									"numoutlets" : 0,
									"id" : "obj-59",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -348.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var57",
									"text" : "file.abs 57",
									"numoutlets" : 0,
									"id" : "obj-60",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -330.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var58",
									"text" : "file.abs 58",
									"numoutlets" : 0,
									"id" : "obj-61",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -312.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var59",
									"text" : "file.abs 59",
									"numoutlets" : 0,
									"id" : "obj-62",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -294.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var60",
									"text" : "file.abs 60",
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -276.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var61",
									"text" : "file.abs 61",
									"numoutlets" : 0,
									"id" : "obj-64",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -258.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var62",
									"text" : "file.abs 62",
									"numoutlets" : 0,
									"id" : "obj-65",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -240.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var63",
									"text" : "file.abs 63",
									"numoutlets" : 0,
									"id" : "obj-66",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -222.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var64",
									"text" : "file.abs 64",
									"numoutlets" : 0,
									"id" : "obj-67",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -204.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var65",
									"text" : "file.abs 65",
									"numoutlets" : 0,
									"id" : "obj-68",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -186.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var66",
									"text" : "file.abs 66",
									"numoutlets" : 0,
									"id" : "obj-69",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -168.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var67",
									"text" : "file.abs 67",
									"numoutlets" : 0,
									"id" : "obj-70",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -150.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var68",
									"text" : "file.abs 68",
									"numoutlets" : 0,
									"id" : "obj-71",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -132.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var69",
									"text" : "file.abs 69",
									"numoutlets" : 0,
									"id" : "obj-72",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -114.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var70",
									"text" : "file.abs 70",
									"numoutlets" : 0,
									"id" : "obj-73",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -96.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var71",
									"text" : "file.abs 71",
									"numoutlets" : 0,
									"id" : "obj-74",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -78.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var72",
									"text" : "file.abs 72",
									"numoutlets" : 0,
									"id" : "obj-75",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -60.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var73",
									"text" : "file.abs 73",
									"numoutlets" : 0,
									"id" : "obj-76",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -42.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var74",
									"text" : "file.abs 74",
									"numoutlets" : 0,
									"id" : "obj-77",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -24.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var75",
									"text" : "file.abs 75",
									"numoutlets" : 0,
									"id" : "obj-78",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, -6.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var76",
									"text" : "file.abs 76",
									"numoutlets" : 0,
									"id" : "obj-79",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 12.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var77",
									"text" : "file.abs 77",
									"numoutlets" : 0,
									"id" : "obj-80",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 30.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var78",
									"text" : "file.abs 78",
									"numoutlets" : 0,
									"id" : "obj-81",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 48.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var79",
									"text" : "file.abs 79",
									"numoutlets" : 0,
									"id" : "obj-82",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 66.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var80",
									"text" : "file.abs 80",
									"numoutlets" : 0,
									"id" : "obj-83",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 84.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var81",
									"text" : "file.abs 81",
									"numoutlets" : 0,
									"id" : "obj-84",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 102.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var82",
									"text" : "file.abs 82",
									"numoutlets" : 0,
									"id" : "obj-85",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 120.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var83",
									"text" : "file.abs 83",
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 138.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var84",
									"text" : "file.abs 84",
									"numoutlets" : 0,
									"id" : "obj-87",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 156.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var85",
									"text" : "file.abs 85",
									"numoutlets" : 0,
									"id" : "obj-88",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 174.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var86",
									"text" : "file.abs 86",
									"numoutlets" : 0,
									"id" : "obj-89",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 192.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var87",
									"text" : "file.abs 87",
									"numoutlets" : 0,
									"id" : "obj-90",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 210.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var88",
									"text" : "file.abs 88",
									"numoutlets" : 0,
									"id" : "obj-91",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 228.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var89",
									"text" : "file.abs 89",
									"numoutlets" : 0,
									"id" : "obj-92",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 246.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var90",
									"text" : "file.abs 90",
									"numoutlets" : 0,
									"id" : "obj-93",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 264.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var91",
									"text" : "file.abs 91",
									"numoutlets" : 0,
									"id" : "obj-94",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 282.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var92",
									"text" : "file.abs 92",
									"numoutlets" : 0,
									"id" : "obj-95",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 300.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var93",
									"text" : "file.abs 93",
									"numoutlets" : 0,
									"id" : "obj-96",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 318.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var94",
									"text" : "file.abs 94",
									"numoutlets" : 0,
									"id" : "obj-97",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 336.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var95",
									"text" : "file.abs 95",
									"numoutlets" : 0,
									"id" : "obj-98",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 354.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var96",
									"text" : "file.abs 96",
									"numoutlets" : 0,
									"id" : "obj-99",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 372.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var97",
									"text" : "file.abs 97",
									"numoutlets" : 0,
									"id" : "obj-100",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 390.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var98",
									"text" : "file.abs 98",
									"numoutlets" : 0,
									"id" : "obj-101",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 408.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var99",
									"text" : "file.abs 99",
									"numoutlets" : 0,
									"id" : "obj-102",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 426.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var100",
									"text" : "file.abs 100",
									"numoutlets" : 0,
									"id" : "obj-103",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -456.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var101",
									"text" : "file.abs 101",
									"numoutlets" : 0,
									"id" : "obj-104",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -438.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var102",
									"text" : "file.abs 102",
									"numoutlets" : 0,
									"id" : "obj-105",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -420.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var103",
									"text" : "file.abs 103",
									"numoutlets" : 0,
									"id" : "obj-106",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -402.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var104",
									"text" : "file.abs 104",
									"numoutlets" : 0,
									"id" : "obj-107",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -384.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var105",
									"text" : "file.abs 105",
									"numoutlets" : 0,
									"id" : "obj-108",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -366.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var106",
									"text" : "file.abs 106",
									"numoutlets" : 0,
									"id" : "obj-109",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -348.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var107",
									"text" : "file.abs 107",
									"numoutlets" : 0,
									"id" : "obj-110",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -330.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var108",
									"text" : "file.abs 108",
									"numoutlets" : 0,
									"id" : "obj-111",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -312.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var109",
									"text" : "file.abs 109",
									"numoutlets" : 0,
									"id" : "obj-112",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -294.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var110",
									"text" : "file.abs 110",
									"numoutlets" : 0,
									"id" : "obj-113",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -276.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var111",
									"text" : "file.abs 111",
									"numoutlets" : 0,
									"id" : "obj-114",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -258.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var112",
									"text" : "file.abs 112",
									"numoutlets" : 0,
									"id" : "obj-115",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -240.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var113",
									"text" : "file.abs 113",
									"numoutlets" : 0,
									"id" : "obj-116",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -222.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var114",
									"text" : "file.abs 114",
									"numoutlets" : 0,
									"id" : "obj-117",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -204.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var115",
									"text" : "file.abs 115",
									"numoutlets" : 0,
									"id" : "obj-118",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -186.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var116",
									"text" : "file.abs 116",
									"numoutlets" : 0,
									"id" : "obj-119",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -168.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var117",
									"text" : "file.abs 117",
									"numoutlets" : 0,
									"id" : "obj-120",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -150.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var118",
									"text" : "file.abs 118",
									"numoutlets" : 0,
									"id" : "obj-121",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -132.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var119",
									"text" : "file.abs 119",
									"numoutlets" : 0,
									"id" : "obj-122",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -114.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var120",
									"text" : "file.abs 120",
									"numoutlets" : 0,
									"id" : "obj-123",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -96.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var121",
									"text" : "file.abs 121",
									"numoutlets" : 0,
									"id" : "obj-124",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -78.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var122",
									"text" : "file.abs 122",
									"numoutlets" : 0,
									"id" : "obj-125",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -60.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var123",
									"text" : "file.abs 123",
									"numoutlets" : 0,
									"id" : "obj-126",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -42.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var124",
									"text" : "file.abs 124",
									"numoutlets" : 0,
									"id" : "obj-127",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -24.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var125",
									"text" : "file.abs 125",
									"numoutlets" : 0,
									"id" : "obj-128",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, -6.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var126",
									"text" : "file.abs 126",
									"numoutlets" : 0,
									"id" : "obj-129",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 12.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var127",
									"text" : "file.abs 127",
									"numoutlets" : 0,
									"id" : "obj-130",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 30.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var128",
									"text" : "file.abs 128",
									"numoutlets" : 0,
									"id" : "obj-131",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 48.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var129",
									"text" : "file.abs 129",
									"numoutlets" : 0,
									"id" : "obj-132",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 66.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var130",
									"text" : "file.abs 130",
									"numoutlets" : 0,
									"id" : "obj-133",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 84.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var131",
									"text" : "file.abs 131",
									"numoutlets" : 0,
									"id" : "obj-134",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 102.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var132",
									"text" : "file.abs 132",
									"numoutlets" : 0,
									"id" : "obj-135",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 120.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var133",
									"text" : "file.abs 133",
									"numoutlets" : 0,
									"id" : "obj-136",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 138.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var134",
									"text" : "file.abs 134",
									"numoutlets" : 0,
									"id" : "obj-137",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 156.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var135",
									"text" : "file.abs 135",
									"numoutlets" : 0,
									"id" : "obj-138",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 174.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var136",
									"text" : "file.abs 136",
									"numoutlets" : 0,
									"id" : "obj-139",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 192.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var137",
									"text" : "file.abs 137",
									"numoutlets" : 0,
									"id" : "obj-140",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 210.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var138",
									"text" : "file.abs 138",
									"numoutlets" : 0,
									"id" : "obj-141",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 228.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var139",
									"text" : "file.abs 139",
									"numoutlets" : 0,
									"id" : "obj-142",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 246.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var140",
									"text" : "file.abs 140",
									"numoutlets" : 0,
									"id" : "obj-143",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 264.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var141",
									"text" : "file.abs 141",
									"numoutlets" : 0,
									"id" : "obj-144",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 282.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var142",
									"text" : "file.abs 142",
									"numoutlets" : 0,
									"id" : "obj-145",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 300.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var143",
									"text" : "file.abs 143",
									"numoutlets" : 0,
									"id" : "obj-146",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 318.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var144",
									"text" : "file.abs 144",
									"numoutlets" : 0,
									"id" : "obj-147",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 336.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var145",
									"text" : "file.abs 145",
									"numoutlets" : 0,
									"id" : "obj-148",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 354.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var146",
									"text" : "file.abs 146",
									"numoutlets" : 0,
									"id" : "obj-149",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 372.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var147",
									"text" : "file.abs 147",
									"numoutlets" : 0,
									"id" : "obj-150",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 390.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var148",
									"text" : "file.abs 148",
									"numoutlets" : 0,
									"id" : "obj-151",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 408.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var149",
									"text" : "file.abs 149",
									"numoutlets" : 0,
									"id" : "obj-152",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 426.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var150",
									"text" : "file.abs 150",
									"numoutlets" : 0,
									"id" : "obj-153",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -456.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var151",
									"text" : "file.abs 151",
									"numoutlets" : 0,
									"id" : "obj-154",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -438.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var152",
									"text" : "file.abs 152",
									"numoutlets" : 0,
									"id" : "obj-155",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -420.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var153",
									"text" : "file.abs 153",
									"numoutlets" : 0,
									"id" : "obj-156",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -402.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var154",
									"text" : "file.abs 154",
									"numoutlets" : 0,
									"id" : "obj-157",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -384.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var155",
									"text" : "file.abs 155",
									"numoutlets" : 0,
									"id" : "obj-158",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -366.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var156",
									"text" : "file.abs 156",
									"numoutlets" : 0,
									"id" : "obj-159",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -348.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var157",
									"text" : "file.abs 157",
									"numoutlets" : 0,
									"id" : "obj-160",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -330.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var158",
									"text" : "file.abs 158",
									"numoutlets" : 0,
									"id" : "obj-161",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -312.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var159",
									"text" : "file.abs 159",
									"numoutlets" : 0,
									"id" : "obj-162",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -294.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var160",
									"text" : "file.abs 160",
									"numoutlets" : 0,
									"id" : "obj-163",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -276.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var161",
									"text" : "file.abs 161",
									"numoutlets" : 0,
									"id" : "obj-164",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -258.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var162",
									"text" : "file.abs 162",
									"numoutlets" : 0,
									"id" : "obj-165",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -240.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var163",
									"text" : "file.abs 163",
									"numoutlets" : 0,
									"id" : "obj-166",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -222.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var164",
									"text" : "file.abs 164",
									"numoutlets" : 0,
									"id" : "obj-167",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -204.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var165",
									"text" : "file.abs 165",
									"numoutlets" : 0,
									"id" : "obj-168",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -186.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var166",
									"text" : "file.abs 166",
									"numoutlets" : 0,
									"id" : "obj-169",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -168.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var167",
									"text" : "file.abs 167",
									"numoutlets" : 0,
									"id" : "obj-170",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -150.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var168",
									"text" : "file.abs 168",
									"numoutlets" : 0,
									"id" : "obj-171",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -132.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var169",
									"text" : "file.abs 169",
									"numoutlets" : 0,
									"id" : "obj-172",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -114.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var170",
									"text" : "file.abs 170",
									"numoutlets" : 0,
									"id" : "obj-173",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -96.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var171",
									"text" : "file.abs 171",
									"numoutlets" : 0,
									"id" : "obj-174",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -78.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var172",
									"text" : "file.abs 172",
									"numoutlets" : 0,
									"id" : "obj-175",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -60.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var173",
									"text" : "file.abs 173",
									"numoutlets" : 0,
									"id" : "obj-176",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -42.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var174",
									"text" : "file.abs 174",
									"numoutlets" : 0,
									"id" : "obj-177",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -24.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var175",
									"text" : "file.abs 175",
									"numoutlets" : 0,
									"id" : "obj-178",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, -6.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var176",
									"text" : "file.abs 176",
									"numoutlets" : 0,
									"id" : "obj-179",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 12.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var177",
									"text" : "file.abs 177",
									"numoutlets" : 0,
									"id" : "obj-180",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 30.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var178",
									"text" : "file.abs 178",
									"numoutlets" : 0,
									"id" : "obj-181",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 48.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var179",
									"text" : "file.abs 179",
									"numoutlets" : 0,
									"id" : "obj-182",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 66.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var180",
									"text" : "file.abs 180",
									"numoutlets" : 0,
									"id" : "obj-183",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 84.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var181",
									"text" : "file.abs 181",
									"numoutlets" : 0,
									"id" : "obj-184",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 102.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var182",
									"text" : "file.abs 182",
									"numoutlets" : 0,
									"id" : "obj-185",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 120.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var183",
									"text" : "file.abs 183",
									"numoutlets" : 0,
									"id" : "obj-186",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 138.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var184",
									"text" : "file.abs 184",
									"numoutlets" : 0,
									"id" : "obj-187",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 156.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var185",
									"text" : "file.abs 185",
									"numoutlets" : 0,
									"id" : "obj-188",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 174.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var186",
									"text" : "file.abs 186",
									"numoutlets" : 0,
									"id" : "obj-189",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 192.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var187",
									"text" : "file.abs 187",
									"numoutlets" : 0,
									"id" : "obj-190",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 210.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var188",
									"text" : "file.abs 188",
									"numoutlets" : 0,
									"id" : "obj-191",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 228.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var189",
									"text" : "file.abs 189",
									"numoutlets" : 0,
									"id" : "obj-192",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 246.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var190",
									"text" : "file.abs 190",
									"numoutlets" : 0,
									"id" : "obj-193",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 264.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var191",
									"text" : "file.abs 191",
									"numoutlets" : 0,
									"id" : "obj-194",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 282.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var192",
									"text" : "file.abs 192",
									"numoutlets" : 0,
									"id" : "obj-195",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 300.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var193",
									"text" : "file.abs 193",
									"numoutlets" : 0,
									"id" : "obj-196",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 318.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var194",
									"text" : "file.abs 194",
									"numoutlets" : 0,
									"id" : "obj-197",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 336.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var195",
									"text" : "file.abs 195",
									"numoutlets" : 0,
									"id" : "obj-198",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 354.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var196",
									"text" : "file.abs 196",
									"numoutlets" : 0,
									"id" : "obj-199",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 372.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var197",
									"text" : "file.abs 197",
									"numoutlets" : 0,
									"id" : "obj-200",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 390.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var198",
									"text" : "file.abs 198",
									"numoutlets" : 0,
									"id" : "obj-201",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 408.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var199",
									"text" : "file.abs 199",
									"numoutlets" : 0,
									"id" : "obj-202",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 426.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var200",
									"text" : "file.abs 200",
									"numoutlets" : 0,
									"id" : "obj-203",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -456.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var201",
									"text" : "file.abs 201",
									"numoutlets" : 0,
									"id" : "obj-204",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -438.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var202",
									"text" : "file.abs 202",
									"numoutlets" : 0,
									"id" : "obj-205",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -420.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var203",
									"text" : "file.abs 203",
									"numoutlets" : 0,
									"id" : "obj-206",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -402.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var204",
									"text" : "file.abs 204",
									"numoutlets" : 0,
									"id" : "obj-207",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -384.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var205",
									"text" : "file.abs 205",
									"numoutlets" : 0,
									"id" : "obj-208",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -366.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var206",
									"text" : "file.abs 206",
									"numoutlets" : 0,
									"id" : "obj-209",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -348.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var207",
									"text" : "file.abs 207",
									"numoutlets" : 0,
									"id" : "obj-210",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -330.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var208",
									"text" : "file.abs 208",
									"numoutlets" : 0,
									"id" : "obj-211",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -312.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var209",
									"text" : "file.abs 209",
									"numoutlets" : 0,
									"id" : "obj-212",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -294.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var210",
									"text" : "file.abs 210",
									"numoutlets" : 0,
									"id" : "obj-213",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -276.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var211",
									"text" : "file.abs 211",
									"numoutlets" : 0,
									"id" : "obj-214",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -258.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var212",
									"text" : "file.abs 212",
									"numoutlets" : 0,
									"id" : "obj-215",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -240.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var213",
									"text" : "file.abs 213",
									"numoutlets" : 0,
									"id" : "obj-216",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -222.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var214",
									"text" : "file.abs 214",
									"numoutlets" : 0,
									"id" : "obj-217",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -204.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var215",
									"text" : "file.abs 215",
									"numoutlets" : 0,
									"id" : "obj-218",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -186.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var216",
									"text" : "file.abs 216",
									"numoutlets" : 0,
									"id" : "obj-219",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -168.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var217",
									"text" : "file.abs 217",
									"numoutlets" : 0,
									"id" : "obj-220",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -150.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var218",
									"text" : "file.abs 218",
									"numoutlets" : 0,
									"id" : "obj-221",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -132.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var219",
									"text" : "file.abs 219",
									"numoutlets" : 0,
									"id" : "obj-222",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -114.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var220",
									"text" : "file.abs 220",
									"numoutlets" : 0,
									"id" : "obj-223",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -96.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var221",
									"text" : "file.abs 221",
									"numoutlets" : 0,
									"id" : "obj-224",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -78.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var222",
									"text" : "file.abs 222",
									"numoutlets" : 0,
									"id" : "obj-225",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -60.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var223",
									"text" : "file.abs 223",
									"numoutlets" : 0,
									"id" : "obj-226",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -42.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var224",
									"text" : "file.abs 224",
									"numoutlets" : 0,
									"id" : "obj-227",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -24.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var225",
									"text" : "file.abs 225",
									"numoutlets" : 0,
									"id" : "obj-228",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, -6.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var226",
									"text" : "file.abs 226",
									"numoutlets" : 0,
									"id" : "obj-229",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 12.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var227",
									"text" : "file.abs 227",
									"numoutlets" : 0,
									"id" : "obj-230",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 30.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var228",
									"text" : "file.abs 228",
									"numoutlets" : 0,
									"id" : "obj-231",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 48.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var229",
									"text" : "file.abs 229",
									"numoutlets" : 0,
									"id" : "obj-232",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 66.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var230",
									"text" : "file.abs 230",
									"numoutlets" : 0,
									"id" : "obj-233",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 84.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var231",
									"text" : "file.abs 231",
									"numoutlets" : 0,
									"id" : "obj-234",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 102.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var232",
									"text" : "file.abs 232",
									"numoutlets" : 0,
									"id" : "obj-235",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 120.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var233",
									"text" : "file.abs 233",
									"numoutlets" : 0,
									"id" : "obj-236",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 138.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var234",
									"text" : "file.abs 234",
									"numoutlets" : 0,
									"id" : "obj-237",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 156.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var235",
									"text" : "file.abs 235",
									"numoutlets" : 0,
									"id" : "obj-238",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 174.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var236",
									"text" : "file.abs 236",
									"numoutlets" : 0,
									"id" : "obj-239",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 192.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var237",
									"text" : "file.abs 237",
									"numoutlets" : 0,
									"id" : "obj-240",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 210.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var238",
									"text" : "file.abs 238",
									"numoutlets" : 0,
									"id" : "obj-241",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 228.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var239",
									"text" : "file.abs 239",
									"numoutlets" : 0,
									"id" : "obj-242",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 246.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var240",
									"text" : "file.abs 240",
									"numoutlets" : 0,
									"id" : "obj-243",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 264.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var241",
									"text" : "file.abs 241",
									"numoutlets" : 0,
									"id" : "obj-244",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 282.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var242",
									"text" : "file.abs 242",
									"numoutlets" : 0,
									"id" : "obj-245",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 300.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var243",
									"text" : "file.abs 243",
									"numoutlets" : 0,
									"id" : "obj-246",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 318.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var244",
									"text" : "file.abs 244",
									"numoutlets" : 0,
									"id" : "obj-247",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 336.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var245",
									"text" : "file.abs 245",
									"numoutlets" : 0,
									"id" : "obj-248",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 354.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var246",
									"text" : "file.abs 246",
									"numoutlets" : 0,
									"id" : "obj-249",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 372.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var247",
									"text" : "file.abs 247",
									"numoutlets" : 0,
									"id" : "obj-250",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 390.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var248",
									"text" : "file.abs 248",
									"numoutlets" : 0,
									"id" : "obj-251",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 408.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var249",
									"text" : "file.abs 249",
									"numoutlets" : 0,
									"id" : "obj-252",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 426.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var250",
									"text" : "file.abs 250",
									"numoutlets" : 0,
									"id" : "obj-253",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -456.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var251",
									"text" : "file.abs 251",
									"numoutlets" : 0,
									"id" : "obj-254",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -438.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var252",
									"text" : "file.abs 252",
									"numoutlets" : 0,
									"id" : "obj-255",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -420.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var253",
									"text" : "file.abs 253",
									"numoutlets" : 0,
									"id" : "obj-256",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -402.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var254",
									"text" : "file.abs 254",
									"numoutlets" : 0,
									"id" : "obj-257",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -384.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var255",
									"text" : "file.abs 255",
									"numoutlets" : 0,
									"id" : "obj-258",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -366.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var256",
									"text" : "file.abs 256",
									"numoutlets" : 0,
									"id" : "obj-259",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -348.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var257",
									"text" : "file.abs 257",
									"numoutlets" : 0,
									"id" : "obj-260",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -330.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var258",
									"text" : "file.abs 258",
									"numoutlets" : 0,
									"id" : "obj-261",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -312.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var259",
									"text" : "file.abs 259",
									"numoutlets" : 0,
									"id" : "obj-262",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -294.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var260",
									"text" : "file.abs 260",
									"numoutlets" : 0,
									"id" : "obj-263",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -276.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var261",
									"text" : "file.abs 261",
									"numoutlets" : 0,
									"id" : "obj-264",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -258.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var262",
									"text" : "file.abs 262",
									"numoutlets" : 0,
									"id" : "obj-265",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -240.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var263",
									"text" : "file.abs 263",
									"numoutlets" : 0,
									"id" : "obj-266",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -222.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var264",
									"text" : "file.abs 264",
									"numoutlets" : 0,
									"id" : "obj-267",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -204.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var265",
									"text" : "file.abs 265",
									"numoutlets" : 0,
									"id" : "obj-268",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -186.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var266",
									"text" : "file.abs 266",
									"numoutlets" : 0,
									"id" : "obj-269",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -168.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var267",
									"text" : "file.abs 267",
									"numoutlets" : 0,
									"id" : "obj-270",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -150.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var268",
									"text" : "file.abs 268",
									"numoutlets" : 0,
									"id" : "obj-271",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -132.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var269",
									"text" : "file.abs 269",
									"numoutlets" : 0,
									"id" : "obj-272",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -114.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var270",
									"text" : "file.abs 270",
									"numoutlets" : 0,
									"id" : "obj-273",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -96.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var271",
									"text" : "file.abs 271",
									"numoutlets" : 0,
									"id" : "obj-274",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -78.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var272",
									"text" : "file.abs 272",
									"numoutlets" : 0,
									"id" : "obj-275",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -60.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var273",
									"text" : "file.abs 273",
									"numoutlets" : 0,
									"id" : "obj-276",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -42.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var274",
									"text" : "file.abs 274",
									"numoutlets" : 0,
									"id" : "obj-277",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -24.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var275",
									"text" : "file.abs 275",
									"numoutlets" : 0,
									"id" : "obj-278",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, -6.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var276",
									"text" : "file.abs 276",
									"numoutlets" : 0,
									"id" : "obj-279",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 12.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var277",
									"text" : "file.abs 277",
									"numoutlets" : 0,
									"id" : "obj-280",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 30.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var278",
									"text" : "file.abs 278",
									"numoutlets" : 0,
									"id" : "obj-281",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 48.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var279",
									"text" : "file.abs 279",
									"numoutlets" : 0,
									"id" : "obj-282",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 66.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var280",
									"text" : "file.abs 280",
									"numoutlets" : 0,
									"id" : "obj-283",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 84.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var281",
									"text" : "file.abs 281",
									"numoutlets" : 0,
									"id" : "obj-284",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 102.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var282",
									"text" : "file.abs 282",
									"numoutlets" : 0,
									"id" : "obj-285",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 120.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var283",
									"text" : "file.abs 283",
									"numoutlets" : 0,
									"id" : "obj-286",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 138.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var284",
									"text" : "file.abs 284",
									"numoutlets" : 0,
									"id" : "obj-287",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 156.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var285",
									"text" : "file.abs 285",
									"numoutlets" : 0,
									"id" : "obj-288",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 174.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var286",
									"text" : "file.abs 286",
									"numoutlets" : 0,
									"id" : "obj-289",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 192.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var287",
									"text" : "file.abs 287",
									"numoutlets" : 0,
									"id" : "obj-290",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 210.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var288",
									"text" : "file.abs 288",
									"numoutlets" : 0,
									"id" : "obj-291",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 228.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var289",
									"text" : "file.abs 289",
									"numoutlets" : 0,
									"id" : "obj-292",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 246.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var290",
									"text" : "file.abs 290",
									"numoutlets" : 0,
									"id" : "obj-293",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 264.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var291",
									"text" : "file.abs 291",
									"numoutlets" : 0,
									"id" : "obj-294",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 282.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var292",
									"text" : "file.abs 292",
									"numoutlets" : 0,
									"id" : "obj-295",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 300.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var293",
									"text" : "file.abs 293",
									"numoutlets" : 0,
									"id" : "obj-296",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 318.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var294",
									"text" : "file.abs 294",
									"numoutlets" : 0,
									"id" : "obj-297",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 336.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var295",
									"text" : "file.abs 295",
									"numoutlets" : 0,
									"id" : "obj-298",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 354.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var296",
									"text" : "file.abs 296",
									"numoutlets" : 0,
									"id" : "obj-299",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 372.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var297",
									"text" : "file.abs 297",
									"numoutlets" : 0,
									"id" : "obj-300",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 390.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var298",
									"text" : "file.abs 298",
									"numoutlets" : 0,
									"id" : "obj-301",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 408.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var299",
									"text" : "file.abs 299",
									"numoutlets" : 0,
									"id" : "obj-302",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 426.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var300",
									"text" : "file.abs 300",
									"numoutlets" : 0,
									"id" : "obj-303",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -456.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var301",
									"text" : "file.abs 301",
									"numoutlets" : 0,
									"id" : "obj-304",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -438.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var302",
									"text" : "file.abs 302",
									"numoutlets" : 0,
									"id" : "obj-305",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -420.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var303",
									"text" : "file.abs 303",
									"numoutlets" : 0,
									"id" : "obj-306",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -402.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var304",
									"text" : "file.abs 304",
									"numoutlets" : 0,
									"id" : "obj-307",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -384.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var305",
									"text" : "file.abs 305",
									"numoutlets" : 0,
									"id" : "obj-308",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -366.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var306",
									"text" : "file.abs 306",
									"numoutlets" : 0,
									"id" : "obj-309",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -348.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var307",
									"text" : "file.abs 307",
									"numoutlets" : 0,
									"id" : "obj-310",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -330.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var308",
									"text" : "file.abs 308",
									"numoutlets" : 0,
									"id" : "obj-311",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -312.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var309",
									"text" : "file.abs 309",
									"numoutlets" : 0,
									"id" : "obj-312",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -294.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var310",
									"text" : "file.abs 310",
									"numoutlets" : 0,
									"id" : "obj-313",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -276.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var311",
									"text" : "file.abs 311",
									"numoutlets" : 0,
									"id" : "obj-314",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -258.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var312",
									"text" : "file.abs 312",
									"numoutlets" : 0,
									"id" : "obj-315",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -240.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var313",
									"text" : "file.abs 313",
									"numoutlets" : 0,
									"id" : "obj-316",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -222.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var314",
									"text" : "file.abs 314",
									"numoutlets" : 0,
									"id" : "obj-317",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -204.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var315",
									"text" : "file.abs 315",
									"numoutlets" : 0,
									"id" : "obj-318",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -186.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var316",
									"text" : "file.abs 316",
									"numoutlets" : 0,
									"id" : "obj-319",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -168.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var317",
									"text" : "file.abs 317",
									"numoutlets" : 0,
									"id" : "obj-320",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -150.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var318",
									"text" : "file.abs 318",
									"numoutlets" : 0,
									"id" : "obj-321",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -132.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var319",
									"text" : "file.abs 319",
									"numoutlets" : 0,
									"id" : "obj-322",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -114.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var320",
									"text" : "file.abs 320",
									"numoutlets" : 0,
									"id" : "obj-323",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -96.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var321",
									"text" : "file.abs 321",
									"numoutlets" : 0,
									"id" : "obj-324",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -78.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var322",
									"text" : "file.abs 322",
									"numoutlets" : 0,
									"id" : "obj-325",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -60.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var323",
									"text" : "file.abs 323",
									"numoutlets" : 0,
									"id" : "obj-326",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -42.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var324",
									"text" : "file.abs 324",
									"numoutlets" : 0,
									"id" : "obj-327",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -24.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var325",
									"text" : "file.abs 325",
									"numoutlets" : 0,
									"id" : "obj-328",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, -6.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var326",
									"text" : "file.abs 326",
									"numoutlets" : 0,
									"id" : "obj-329",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 12.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var327",
									"text" : "file.abs 327",
									"numoutlets" : 0,
									"id" : "obj-330",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 30.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var328",
									"text" : "file.abs 328",
									"numoutlets" : 0,
									"id" : "obj-331",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 48.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var329",
									"text" : "file.abs 329",
									"numoutlets" : 0,
									"id" : "obj-332",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 66.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var330",
									"text" : "file.abs 330",
									"numoutlets" : 0,
									"id" : "obj-333",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 84.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var331",
									"text" : "file.abs 331",
									"numoutlets" : 0,
									"id" : "obj-334",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 102.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var332",
									"text" : "file.abs 332",
									"numoutlets" : 0,
									"id" : "obj-335",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 120.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var333",
									"text" : "file.abs 333",
									"numoutlets" : 0,
									"id" : "obj-336",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 138.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var334",
									"text" : "file.abs 334",
									"numoutlets" : 0,
									"id" : "obj-337",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 156.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var335",
									"text" : "file.abs 335",
									"numoutlets" : 0,
									"id" : "obj-338",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 174.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var336",
									"text" : "file.abs 336",
									"numoutlets" : 0,
									"id" : "obj-339",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 192.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var337",
									"text" : "file.abs 337",
									"numoutlets" : 0,
									"id" : "obj-340",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 210.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var338",
									"text" : "file.abs 338",
									"numoutlets" : 0,
									"id" : "obj-341",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 228.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var339",
									"text" : "file.abs 339",
									"numoutlets" : 0,
									"id" : "obj-342",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 246.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var340",
									"text" : "file.abs 340",
									"numoutlets" : 0,
									"id" : "obj-343",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 264.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var341",
									"text" : "file.abs 341",
									"numoutlets" : 0,
									"id" : "obj-344",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 282.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var342",
									"text" : "file.abs 342",
									"numoutlets" : 0,
									"id" : "obj-345",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 300.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var343",
									"text" : "file.abs 343",
									"numoutlets" : 0,
									"id" : "obj-346",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 318.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var344",
									"text" : "file.abs 344",
									"numoutlets" : 0,
									"id" : "obj-347",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 336.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var345",
									"text" : "file.abs 345",
									"numoutlets" : 0,
									"id" : "obj-348",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 354.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var346",
									"text" : "file.abs 346",
									"numoutlets" : 0,
									"id" : "obj-349",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 372.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var347",
									"text" : "file.abs 347",
									"numoutlets" : 0,
									"id" : "obj-350",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 390.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var348",
									"text" : "file.abs 348",
									"numoutlets" : 0,
									"id" : "obj-351",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 408.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var349",
									"text" : "file.abs 349",
									"numoutlets" : 0,
									"id" : "obj-352",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 426.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var350",
									"text" : "file.abs 350",
									"numoutlets" : 0,
									"id" : "obj-353",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -456.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var351",
									"text" : "file.abs 351",
									"numoutlets" : 0,
									"id" : "obj-354",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -438.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var352",
									"text" : "file.abs 352",
									"numoutlets" : 0,
									"id" : "obj-355",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -420.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var353",
									"text" : "file.abs 353",
									"numoutlets" : 0,
									"id" : "obj-356",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -402.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var354",
									"text" : "file.abs 354",
									"numoutlets" : 0,
									"id" : "obj-357",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -384.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var355",
									"text" : "file.abs 355",
									"numoutlets" : 0,
									"id" : "obj-358",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -366.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var356",
									"text" : "file.abs 356",
									"numoutlets" : 0,
									"id" : "obj-359",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -348.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var357",
									"text" : "file.abs 357",
									"numoutlets" : 0,
									"id" : "obj-360",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -330.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var358",
									"text" : "file.abs 358",
									"numoutlets" : 0,
									"id" : "obj-361",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -312.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var359",
									"text" : "file.abs 359",
									"numoutlets" : 0,
									"id" : "obj-362",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -294.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var360",
									"text" : "file.abs 360",
									"numoutlets" : 0,
									"id" : "obj-363",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -276.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var361",
									"text" : "file.abs 361",
									"numoutlets" : 0,
									"id" : "obj-364",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -258.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var362",
									"text" : "file.abs 362",
									"numoutlets" : 0,
									"id" : "obj-365",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -240.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var363",
									"text" : "file.abs 363",
									"numoutlets" : 0,
									"id" : "obj-366",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -222.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var364",
									"text" : "file.abs 364",
									"numoutlets" : 0,
									"id" : "obj-367",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -204.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var365",
									"text" : "file.abs 365",
									"numoutlets" : 0,
									"id" : "obj-368",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -186.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var366",
									"text" : "file.abs 366",
									"numoutlets" : 0,
									"id" : "obj-369",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -168.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var367",
									"text" : "file.abs 367",
									"numoutlets" : 0,
									"id" : "obj-370",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -150.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var368",
									"text" : "file.abs 368",
									"numoutlets" : 0,
									"id" : "obj-371",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -132.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var369",
									"text" : "file.abs 369",
									"numoutlets" : 0,
									"id" : "obj-372",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -114.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var370",
									"text" : "file.abs 370",
									"numoutlets" : 0,
									"id" : "obj-373",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -96.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var371",
									"text" : "file.abs 371",
									"numoutlets" : 0,
									"id" : "obj-374",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -78.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var372",
									"text" : "file.abs 372",
									"numoutlets" : 0,
									"id" : "obj-375",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -60.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var373",
									"text" : "file.abs 373",
									"numoutlets" : 0,
									"id" : "obj-376",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -42.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var374",
									"text" : "file.abs 374",
									"numoutlets" : 0,
									"id" : "obj-377",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -24.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var375",
									"text" : "file.abs 375",
									"numoutlets" : 0,
									"id" : "obj-378",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, -6.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var376",
									"text" : "file.abs 376",
									"numoutlets" : 0,
									"id" : "obj-379",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 12.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var377",
									"text" : "file.abs 377",
									"numoutlets" : 0,
									"id" : "obj-380",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 30.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var378",
									"text" : "file.abs 378",
									"numoutlets" : 0,
									"id" : "obj-381",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 48.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var379",
									"text" : "file.abs 379",
									"numoutlets" : 0,
									"id" : "obj-382",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 66.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var380",
									"text" : "file.abs 380",
									"numoutlets" : 0,
									"id" : "obj-383",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 84.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var381",
									"text" : "file.abs 381",
									"numoutlets" : 0,
									"id" : "obj-384",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 102.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var382",
									"text" : "file.abs 382",
									"numoutlets" : 0,
									"id" : "obj-385",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 120.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var383",
									"text" : "file.abs 383",
									"numoutlets" : 0,
									"id" : "obj-386",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 138.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var384",
									"text" : "file.abs 384",
									"numoutlets" : 0,
									"id" : "obj-387",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 156.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var385",
									"text" : "file.abs 385",
									"numoutlets" : 0,
									"id" : "obj-388",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 174.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var386",
									"text" : "file.abs 386",
									"numoutlets" : 0,
									"id" : "obj-389",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 192.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var387",
									"text" : "file.abs 387",
									"numoutlets" : 0,
									"id" : "obj-390",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 210.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var388",
									"text" : "file.abs 388",
									"numoutlets" : 0,
									"id" : "obj-391",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 228.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var389",
									"text" : "file.abs 389",
									"numoutlets" : 0,
									"id" : "obj-392",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 246.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var390",
									"text" : "file.abs 390",
									"numoutlets" : 0,
									"id" : "obj-393",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 264.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var391",
									"text" : "file.abs 391",
									"numoutlets" : 0,
									"id" : "obj-394",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 282.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var392",
									"text" : "file.abs 392",
									"numoutlets" : 0,
									"id" : "obj-395",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 300.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var393",
									"text" : "file.abs 393",
									"numoutlets" : 0,
									"id" : "obj-396",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 318.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var394",
									"text" : "file.abs 394",
									"numoutlets" : 0,
									"id" : "obj-397",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 336.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var395",
									"text" : "file.abs 395",
									"numoutlets" : 0,
									"id" : "obj-398",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 354.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var396",
									"text" : "file.abs 396",
									"numoutlets" : 0,
									"id" : "obj-399",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 372.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var397",
									"text" : "file.abs 397",
									"numoutlets" : 0,
									"id" : "obj-400",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 390.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var398",
									"text" : "file.abs 398",
									"numoutlets" : 0,
									"id" : "obj-401",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 408.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var399",
									"text" : "file.abs 399",
									"numoutlets" : 0,
									"id" : "obj-402",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 426.0, 88.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p generate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 85.0, 84.0, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 188.0, 93.0, 609.0, 510.0 ],
						"bglocked" : 0,
						"defrect" : [ 188.0, 93.0, 609.0, 510.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 88.0, 393.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 166.0, 301.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 160.0, 218.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 18",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 207.0, 249.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 90",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 102.0, 297.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"patching_rect" : [ 59.0, 33.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 89.0, 78.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 161.0, 190.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 166.0, 281.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 50",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 98.0, 221.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script new var%s newex %s %s 88 196617 file.abs %s",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 93.0, 361.0, 298.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 88.0, 103.0, 40.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 50",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 130.0, 165.0, 40.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 8",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 58.0, 55.0, 40.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 104.0, 296.0, 35.0, 17.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"triangle" : 0,
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]number",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 176.0, 205.0, 72.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loaded:",
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 68.0, 298.0, 42.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 199.0, 490.0, 29.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 8",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 251.0, 465.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 8",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 464.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 212.0, 34.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 8",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 212.0, 58.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s rec 1000. %s_rec",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 212.0, 88.0, 143.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear, append input_1, append input_2, append input_3, append input_4, append input_5, append input_6, append input_7, append input_8",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 601.0, 334.0, 25.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r file_list_write",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 330.0, 317.0, 85.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r file_list_read",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 212.0, 316.0, 80.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 308.0, 367.0, 73.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 221.0, 360.0, 68.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 41.0, 536.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 370.0, 462.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]number",
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 371.0, 493.0, 74.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]list",
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 49.0, 662.0, 56.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]list",
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 356.0, 602.0, 56.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 354.0, 577.0, 78.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack path 1. file",
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 271.0, 552.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]update",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 272.0, 526.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 418.0, 31.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll [file]info 1",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 271.0, 418.0, 78.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll [file]info 1",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 215.0, 121.0, 78.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p file.read",
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"patching_rect" : [ 101.0, 510.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 171.0, 44.0, 477.0, 678.0 ],
						"bglocked" : 0,
						"defrect" : [ 171.0, 44.0, 477.0, 678.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"text" : "print read:",
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 175.0, 326.0, 59.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 67.0, 255.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]update",
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 55.0, 479.0, 70.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print not-enough-space",
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 15.0, 326.0, 114.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"patching_rect" : [ 94.0, 87.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 183.0, 486.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 s",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 109.0, 539.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 562.0, 78.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 207.0, 135.0, 49.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 100.",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 213.0, 96.0, 70.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"patching_rect" : [ 224.0, 37.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r12load replace $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 590.0, 227.0, 25.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %iload replace \\$1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 287.0, 548.0, 159.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 400",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 55.0, 220.0, 36.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]number",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 24.0, 194.0, 72.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 134.0, 288.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 187.0, 462.0, 16.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]number",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 255.0, 429.0, 72.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 219.0, 462.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]number",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 250.0, 491.0, 72.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b l",
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 140.0, 438.0, 40.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 115.0, 16.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 114.0, 16.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 118.0, 166.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel fold AIFF WAVE",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 28.0, 63.0, 92.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"patching_rect" : [ 30.0, 34.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack path 1. file",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 139.0, 414.0, 80.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 167.0, 365.0, 65.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 167.0, 385.0, 79.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 328.0, 28.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 142.0, 516.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [file]info 1",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"patching_rect" : [ 186.0, 539.0, 78.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"patching_rect" : [ 156.0, 32.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
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
									"source" : [ "obj-29", 5 ],
									"destination" : [ "obj-27", 2 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 1 ],
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-30",
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"patching_rect" : [ 68.0, 182.0, 96.0, 129.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-19", 0 ],
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
 ]
	}

}
