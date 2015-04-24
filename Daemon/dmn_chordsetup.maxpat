{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 35.0, 42.0, 1064.0, 699.0 ],
		"bglocked" : 0,
		"defrect" : [ 35.0, 42.0, 1064.0, 699.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-206",
					"numinlets" : 2,
					"patching_rect" : [ 1849.0, 72.0, 36.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-207",
					"numinlets" : 2,
					"patching_rect" : [ 1740.0, 43.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load Slot",
					"fontname" : "Georgia",
					"id" : "obj-208",
					"presentation_rect" : [ 827.641235, 61.770203, 58.0, 19.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1927.0, 333.0, 59.0, 19.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File",
					"fontname" : "Georgia",
					"id" : "obj-209",
					"presentation_rect" : [ 983.720215, 45.770203, 32.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1992.0, 333.0, 67.0, 21.0 ],
					"fontsize" : 13.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.058824, 0.294118, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"rounded" : 6.0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "Write",
					"fontname" : "Georgia",
					"id" : "obj-210",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"presentation_rect" : [ 980.407898, 100.018372, 40.084347, 19.748783 ],
					"bgovercolor" : [ 0.560784, 0.65098, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1848.730835, 49.951294, 65.0, 20.0 ],
					"bgoveroncolor" : [ 0.666667, 0.662745, 0.662745, 1.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.058824, 0.294118, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"rounded" : 6.0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "Read",
					"fontname" : "Georgia",
					"id" : "obj-211",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"presentation_rect" : [ 980.407898, 73.018372, 39.597504, 19.748783 ],
					"bgovercolor" : [ 0.560784, 0.65098, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1739.730835, 18.951294, 65.0, 20.0 ],
					"bgoveroncolor" : [ 0.666667, 0.662745, 0.662745, 1.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.058824, 0.294118, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"rounded" : 6.0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "Save",
					"fontname" : "Georgia",
					"id" : "obj-212",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"presentation_rect" : [ 827.513123, 100.018372, 34.0, 19.826365 ],
					"bgovercolor" : [ 0.560784, 0.65098, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1494.730713, 141.951294, 65.0, 20.0 ],
					"bgoveroncolor" : [ 0.666667, 0.662745, 0.662745, 1.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearchecks, checkitem $1 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-215",
					"numinlets" : 2,
					"patching_rect" : [ 2056.0, 293.0, 160.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-216",
					"numinlets" : 2,
					"patching_rect" : [ 1855.0, 320.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-217",
					"numinlets" : 1,
					"patching_rect" : [ 1539.0, 180.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int -1",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-218",
					"numinlets" : 2,
					"patching_rect" : [ 1837.0, 345.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dmn_save",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-219",
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1553.0, 317.0, 66.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u106000393",
					"text" : "autopattr",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-220",
					"numinlets" : 1,
					"patching_rect" : [ 1973.0, 131.0, 59.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"restore" : 					{
						"dmn_chord" : [ "object (jpatcher)" ],
						"dmn_chord[10]" : [ "object (jpatcher)" ],
						"dmn_chord[11]" : [ "object (jpatcher)" ],
						"dmn_chord[12]" : [ "object (jpatcher)" ],
						"dmn_chord[13]" : [ "object (jpatcher)" ],
						"dmn_chord[14]" : [ "object (jpatcher)" ],
						"dmn_chord[15]" : [ "object (jpatcher)" ],
						"dmn_chord[16]" : [ "object (jpatcher)" ],
						"dmn_chord[17]" : [ "object (jpatcher)" ],
						"dmn_chord[18]" : [ "object (jpatcher)" ],
						"dmn_chord[19]" : [ "object (jpatcher)" ],
						"dmn_chord[1]" : [ "object (jpatcher)" ],
						"dmn_chord[20]" : [ "object (jpatcher)" ],
						"dmn_chord[21]" : [ "object (jpatcher)" ],
						"dmn_chord[22]" : [ "object (jpatcher)" ],
						"dmn_chord[23]" : [ "object (jpatcher)" ],
						"dmn_chord[24]" : [ "object (jpatcher)" ],
						"dmn_chord[25]" : [ "object (jpatcher)" ],
						"dmn_chord[26]" : [ "object (jpatcher)" ],
						"dmn_chord[27]" : [ "object (jpatcher)" ],
						"dmn_chord[28]" : [ "object (jpatcher)" ],
						"dmn_chord[29]" : [ "object (jpatcher)" ],
						"dmn_chord[2]" : [ "object (jpatcher)" ],
						"dmn_chord[30]" : [ "object (jpatcher)" ],
						"dmn_chord[31]" : [ "object (jpatcher)" ],
						"dmn_chord[32]" : [ "object (jpatcher)" ],
						"dmn_chord[33]" : [ "object (jpatcher)" ],
						"dmn_chord[34]" : [ "object (jpatcher)" ],
						"dmn_chord[35]" : [ "object (jpatcher)" ],
						"dmn_chord[36]" : [ "object (jpatcher)" ],
						"dmn_chord[37]" : [ "object (jpatcher)" ],
						"dmn_chord[38]" : [ "object (jpatcher)" ],
						"dmn_chord[39]" : [ "object (jpatcher)" ],
						"dmn_chord[3]" : [ "object (jpatcher)" ],
						"dmn_chord[40]" : [ "object (jpatcher)" ],
						"dmn_chord[41]" : [ "object (jpatcher)" ],
						"dmn_chord[42]" : [ "object (jpatcher)" ],
						"dmn_chord[43]" : [ "object (jpatcher)" ],
						"dmn_chord[44]" : [ "object (jpatcher)" ],
						"dmn_chord[45]" : [ "object (jpatcher)" ],
						"dmn_chord[46]" : [ "object (jpatcher)" ],
						"dmn_chord[47]" : [ "object (jpatcher)" ],
						"dmn_chord[48]" : [ "object (jpatcher)" ],
						"dmn_chord[49]" : [ "object (jpatcher)" ],
						"dmn_chord[4]" : [ "object (jpatcher)" ],
						"dmn_chord[50]" : [ "object (jpatcher)" ],
						"dmn_chord[51]" : [ "object (jpatcher)" ],
						"dmn_chord[52]" : [ "object (jpatcher)" ],
						"dmn_chord[53]" : [ "object (jpatcher)" ],
						"dmn_chord[54]" : [ "object (jpatcher)" ],
						"dmn_chord[55]" : [ "object (jpatcher)" ],
						"dmn_chord[56]" : [ "object (jpatcher)" ],
						"dmn_chord[57]" : [ "object (jpatcher)" ],
						"dmn_chord[58]" : [ "object (jpatcher)" ],
						"dmn_chord[59]" : [ "object (jpatcher)" ],
						"dmn_chord[5]" : [ "object (jpatcher)" ],
						"dmn_chord[60]" : [ "object (jpatcher)" ],
						"dmn_chord[61]" : [ "object (jpatcher)" ],
						"dmn_chord[62]" : [ "object (jpatcher)" ],
						"dmn_chord[63]" : [ "object (jpatcher)" ],
						"dmn_chord[64]" : [ "object (jpatcher)" ],
						"dmn_chord[65]" : [ "object (jpatcher)" ],
						"dmn_chord[66]" : [ "object (jpatcher)" ],
						"dmn_chord[67]" : [ "object (jpatcher)" ],
						"dmn_chord[68]" : [ "object (jpatcher)" ],
						"dmn_chord[69]" : [ "object (jpatcher)" ],
						"dmn_chord[6]" : [ "object (jpatcher)" ],
						"dmn_chord[7]" : [ "object (jpatcher)" ],
						"dmn_chord[8]" : [ "object (jpatcher)" ],
						"dmn_chord[9]" : [ "object (jpatcher)" ],
						"row_offset1" : [ 0 ],
						"row_offset10" : [ 0 ],
						"row_offset2" : [ 0 ],
						"row_offset3" : [ 0 ],
						"row_offset4" : [ 0 ],
						"row_offset5" : [ 0 ],
						"row_offset6" : [ 0 ],
						"row_offset7" : [ 0 ],
						"row_offset8" : [ 0 ],
						"row_offset9" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Presets",
					"fontname" : "Georgia",
					"id" : "obj-221",
					"presentation_rect" : [ 888.378113, 41.191269, 90.0, 27.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1667.0, 167.0, 90.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slot",
					"fontname" : "Georgia",
					"id" : "obj-222",
					"presentation_rect" : [ 834.641235, 45.770203, 32.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1926.0, 359.0, 67.0, 21.0 ],
					"fontsize" : 13.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enableitem 0 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-223",
					"numinlets" : 2,
					"patching_rect" : [ 1640.0, 227.0, 89.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "insert 0 ....",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-224",
					"numinlets" : 2,
					"patching_rect" : [ 1731.0, 226.0, 67.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-225",
					"numinlets" : 1,
					"patching_rect" : [ 1875.0, 156.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i s",
					"outlettype" : [ "int", "" ],
					"fontname" : "Arial",
					"id" : "obj-226",
					"numinlets" : 1,
					"patching_rect" : [ 1553.0, 390.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route store",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-227",
					"numinlets" : 1,
					"patching_rect" : [ 1553.0, 366.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-228",
					"numinlets" : 2,
					"patching_rect" : [ 1946.0, 229.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-230",
					"numinlets" : 2,
					"patching_rect" : [ 1452.0, 181.0, 39.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-231",
					"numinlets" : 2,
					"patching_rect" : [ 1494.0, 181.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-232",
					"numinlets" : 1,
					"patching_rect" : [ 1494.0, 207.0, 53.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-233",
					"numinlets" : 1,
					"patching_rect" : [ 1769.0, 181.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i s",
					"outlettype" : [ "int", "" ],
					"fontname" : "Arial",
					"id" : "obj-235",
					"numinlets" : 1,
					"patching_rect" : [ 1798.0, 205.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slotname",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-236",
					"numinlets" : 1,
					"patching_rect" : [ 1769.0, 157.0, 90.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "....", ",", "Gdursubst", ",", "Cmajsub", ",", "americantune", ",", "Song", ",", "Jajajajajaaaaa" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontname" : "Georgia",
					"id" : "obj-237",
					"presentation_rect" : [ 827.513123, 77.018372, 83.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1888.0, 291.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-238",
					"numinlets" : 1,
					"patching_rect" : [ 1844.0, 228.0, 98.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getslotnamelist",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-239",
					"numinlets" : 2,
					"patching_rect" : [ 1659.0, 64.0, 91.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-240",
					"numinlets" : 2,
					"patching_rect" : [ 1944.0, 64.0, 91.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "dmn_chordsave",
					"text" : "pattrstorage dmn_chordsave",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-241",
					"numinlets" : 1,
					"patching_rect" : [ 1769.0, 105.0, 163.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"autorestore" : "dmn_chordsave.xml",
					"saved_object_attributes" : 					{
						"storage_rect" : [ 365, 44, 816, 172 ],
						"client_rect" : [ 4, 44, 358, 172 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.058824, 0.294118, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"rounded" : 6.0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "Clear Chords",
					"fontname" : "Georgia",
					"id" : "obj-214",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"presentation_rect" : [ 886.0, 336.154846, 85.0, 20.0 ],
					"bgovercolor" : [ 0.560784, 0.65098, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1384.0, 1087.0, 85.0, 20.0 ],
					"bgoveroncolor" : [ 0.666667, 0.662745, 0.662745, 1.0 ],
					"fontsize" : 13.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.058824, 0.294118, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"rounded" : 6.0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "Clear Chords",
					"fontname" : "Georgia",
					"id" : "obj-213",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"presentation_rect" : [ 886.0, 217.051483, 85.0, 20.0 ],
					"bgovercolor" : [ 0.560784, 0.65098, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1383.0, 480.0, 85.0, 20.0 ],
					"bgoveroncolor" : [ 0.666667, 0.662745, 0.662745, 1.0 ],
					"fontsize" : 13.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 150",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-259",
					"numinlets" : 2,
					"patching_rect" : [ 234.0, 275.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7 7 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-257",
					"numinlets" : 2,
					"patching_rect" : [ 234.0, 298.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 300",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-253",
					"numinlets" : 2,
					"patching_rect" : [ 234.0, 248.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-258",
					"numinlets" : 2,
					"patching_rect" : [ 234.0, 195.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-255",
					"numinlets" : 2,
					"patching_rect" : [ 268.0, 195.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-251",
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 168.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7 7 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-244",
					"numinlets" : 2,
					"patching_rect" : [ 187.0, 286.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-249",
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 224.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7 6 $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-247",
					"numinlets" : 2,
					"patching_rect" : [ 114.0, 263.0, 44.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-252",
					"numinlets" : 2,
					"patching_rect" : [ 130.0, 114.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-250",
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 114.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-234",
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 158.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbang",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-256",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 14.0, 804.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbang",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-254",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 10.0, 301.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-248",
					"numinlets" : 2,
					"patching_rect" : [ 1491.0, 1177.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbang",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-246",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 1541.0, 1153.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read dmn_chrdbkgr",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-245",
					"numinlets" : 2,
					"patching_rect" : [ 1541.0, 1178.0, 115.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord",
					"args" : [ 5, 14, 0, 0, 10, 2 ],
					"id" : "obj-171",
					"presentation_rect" : [ 722.0, 794.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 813.0, 1177.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[1]",
					"args" : [ 5, 13, 0, 0, 10, 2 ],
					"id" : "obj-172",
					"presentation_rect" : [ 628.0, 794.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 727.0, 1177.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[2]",
					"args" : [ 5, 12, 0, 0, 10, 2 ],
					"id" : "obj-173",
					"presentation_rect" : [ 532.0, 794.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 644.0, 1177.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[3]",
					"args" : [ 5, 11, 0, 0, 10, 2 ],
					"id" : "obj-174",
					"presentation_rect" : [ 437.0, 794.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 562.0, 1177.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[4]",
					"args" : [ 5, 10, 0, 0, 10, 2 ],
					"id" : "obj-175",
					"presentation_rect" : [ 342.0, 794.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 481.0, 1177.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[5]",
					"args" : [ 5, 9, 0, 0, 10, 2 ],
					"id" : "obj-176",
					"presentation_rect" : [ 246.0, 794.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 400.0, 1177.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[6]",
					"args" : [ 5, 8, 0, 0, 10, 2 ],
					"id" : "obj-177",
					"presentation_rect" : [ 151.0, 794.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 318.0, 1177.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[7]",
					"args" : [ 4, 14, 9, 11, 9, 2 ],
					"id" : "obj-178",
					"presentation_rect" : [ 722.0, 726.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 813.0, 1108.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[8]",
					"args" : [ 4, 13, 8, 10, 9, 2 ],
					"id" : "obj-179",
					"presentation_rect" : [ 628.0, 726.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 727.0, 1108.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[9]",
					"args" : [ 4, 12, 14, 9, 9, 2 ],
					"id" : "obj-180",
					"presentation_rect" : [ 532.0, 726.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 644.0, 1108.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[10]",
					"args" : [ 4, 11, 13, 8, 9, 2 ],
					"id" : "obj-181",
					"presentation_rect" : [ 437.0, 726.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 562.0, 1108.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[11]",
					"args" : [ 4, 10, 12, 14, 9, 2 ],
					"id" : "obj-182",
					"presentation_rect" : [ 342.0, 726.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 481.0, 1108.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[12]",
					"args" : [ 4, 9, 11, 13, 9, 2 ],
					"id" : "obj-183",
					"presentation_rect" : [ 246.0, 726.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 400.0, 1108.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[13]",
					"args" : [ 4, 8, 10, 12, 9, 2 ],
					"id" : "obj-184",
					"presentation_rect" : [ 151.0, 726.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 318.0, 1108.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[14]",
					"args" : [ 3, 14, 9, 11, 8, 2 ],
					"id" : "obj-185",
					"presentation_rect" : [ 722.0, 658.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 814.0, 1039.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[15]",
					"args" : [ 3, 13, 8, 10, 8, 2 ],
					"id" : "obj-186",
					"presentation_rect" : [ 628.0, 658.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 728.0, 1039.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[16]",
					"args" : [ 3, 12, 14, 9, 8, 2 ],
					"id" : "obj-187",
					"presentation_rect" : [ 532.0, 658.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 645.0, 1039.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[17]",
					"args" : [ 3, 11, 13, 8, 8, 2 ],
					"id" : "obj-188",
					"presentation_rect" : [ 437.0, 658.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 563.0, 1039.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[18]",
					"args" : [ 3, 10, 12, 14, 8, 2 ],
					"id" : "obj-189",
					"presentation_rect" : [ 342.0, 658.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 482.0, 1039.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[19]",
					"args" : [ 3, 9, 11, 13, 8, 2 ],
					"id" : "obj-190",
					"presentation_rect" : [ 246.0, 658.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 401.0, 1039.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[20]",
					"args" : [ 3, 8, 10, 12, 8, 2 ],
					"id" : "obj-191",
					"presentation_rect" : [ 151.0, 658.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 319.0, 1039.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[21]",
					"args" : [ 2, 14, 9, 11, 7, 2 ],
					"id" : "obj-192",
					"presentation_rect" : [ 722.0, 590.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 814.0, 969.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[22]",
					"args" : [ 2, 13, 8, 10, 7, 2 ],
					"id" : "obj-193",
					"presentation_rect" : [ 628.0, 590.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 728.0, 969.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[23]",
					"args" : [ 2, 12, 14, 9, 7, 2 ],
					"id" : "obj-194",
					"presentation_rect" : [ 532.0, 590.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 645.0, 969.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[24]",
					"args" : [ 2, 11, 13, 8, 7, 2 ],
					"id" : "obj-195",
					"presentation_rect" : [ 437.0, 590.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 563.0, 969.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[25]",
					"args" : [ 2, 10, 12, 14, 7, 2 ],
					"id" : "obj-196",
					"presentation_rect" : [ 342.0, 590.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 482.0, 969.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[26]",
					"args" : [ 2, 9, 11, 13, 7, 2 ],
					"id" : "obj-197",
					"presentation_rect" : [ 246.0, 590.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 401.0, 969.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[27]",
					"args" : [ 2, 8, 10, 12, 7, 2 ],
					"id" : "obj-198",
					"presentation_rect" : [ 151.0, 590.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 319.0, 969.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[28]",
					"args" : [ 1, 14, 9, 11, 6, 2 ],
					"id" : "obj-199",
					"presentation_rect" : [ 722.0, 522.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 814.0, 902.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[29]",
					"args" : [ 1, 13, 8, 10, 6, 2 ],
					"id" : "obj-200",
					"presentation_rect" : [ 628.0, 522.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 728.0, 902.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[30]",
					"args" : [ 1, 12, 14, 9, 6, 2 ],
					"id" : "obj-201",
					"presentation_rect" : [ 532.0, 522.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 645.0, 902.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[31]",
					"args" : [ 1, 11, 13, 8, 6, 2 ],
					"id" : "obj-202",
					"presentation_rect" : [ 437.0, 522.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 563.0, 902.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[32]",
					"args" : [ 1, 10, 12, 14, 6, 2 ],
					"id" : "obj-203",
					"presentation_rect" : [ 342.0, 522.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 482.0, 902.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[33]",
					"args" : [ 1, 9, 11, 13, 6, 2 ],
					"id" : "obj-204",
					"presentation_rect" : [ 246.0, 522.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 401.0, 902.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[34]",
					"args" : [ 1, 8, 10, 12, 6, 2 ],
					"id" : "obj-205",
					"presentation_rect" : [ 151.0, 522.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 319.0, 902.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[35]",
					"args" : [ 5, 7, 0, 0, 5, 1 ],
					"id" : "obj-164",
					"presentation_rect" : [ 722.0, 354.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 814.0, 682.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[36]",
					"args" : [ 5, 6, 0, 0, 5, 1 ],
					"id" : "obj-165",
					"presentation_rect" : [ 628.0, 354.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 728.0, 682.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[37]",
					"args" : [ 5, 5, 0, 0, 5, 1 ],
					"id" : "obj-166",
					"presentation_rect" : [ 532.0, 354.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 645.0, 682.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[38]",
					"args" : [ 5, 4, 0, 0, 5, 1 ],
					"id" : "obj-167",
					"presentation_rect" : [ 437.0, 354.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 563.0, 682.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[39]",
					"args" : [ 5, 3, 0, 0, 5, 1 ],
					"id" : "obj-168",
					"presentation_rect" : [ 342.0, 354.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 482.0, 682.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[40]",
					"args" : [ 5, 2, 0, 0, 5, 1 ],
					"id" : "obj-169",
					"presentation_rect" : [ 246.0, 354.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 401.0, 682.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[41]",
					"args" : [ 5, 1, 0, 0, 5, 1 ],
					"id" : "obj-170",
					"presentation_rect" : [ 151.0, 354.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 319.0, 682.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[42]",
					"args" : [ 4, 7, 2, 4, 4, 1 ],
					"id" : "obj-157",
					"presentation_rect" : [ 722.0, 286.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 814.0, 613.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[43]",
					"args" : [ 4, 6, 1, 3, 4, 1 ],
					"id" : "obj-158",
					"presentation_rect" : [ 628.0, 286.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 728.0, 613.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[44]",
					"args" : [ 4, 5, 7, 2, 4, 1 ],
					"id" : "obj-159",
					"presentation_rect" : [ 532.0, 286.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 645.0, 613.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[45]",
					"args" : [ 4, 4, 6, 1, 4, 1 ],
					"id" : "obj-160",
					"presentation_rect" : [ 437.0, 286.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 563.0, 613.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[46]",
					"args" : [ 4, 3, 5, 7, 4, 1 ],
					"id" : "obj-161",
					"presentation_rect" : [ 342.0, 286.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 482.0, 613.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[47]",
					"args" : [ 4, 2, 4, 6, 4, 1 ],
					"id" : "obj-162",
					"presentation_rect" : [ 246.0, 286.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 401.0, 613.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[48]",
					"args" : [ 4, 1, 3, 5, 4, 1 ],
					"id" : "obj-163",
					"presentation_rect" : [ 151.0, 286.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 319.0, 613.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[49]",
					"args" : [ 3, 7, 2, 4, 3, 1 ],
					"id" : "obj-35",
					"presentation_rect" : [ 722.0, 218.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 815.0, 544.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[50]",
					"args" : [ 3, 6, 1, 3, 3, 1 ],
					"id" : "obj-151",
					"presentation_rect" : [ 628.0, 218.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 729.0, 544.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[51]",
					"args" : [ 3, 5, 7, 2, 3, 1 ],
					"id" : "obj-152",
					"presentation_rect" : [ 532.0, 218.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 646.0, 544.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[52]",
					"args" : [ 3, 4, 6, 1, 3, 1 ],
					"id" : "obj-153",
					"presentation_rect" : [ 437.0, 218.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 564.0, 544.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[53]",
					"args" : [ 3, 3, 5, 7, 3, 1 ],
					"id" : "obj-154",
					"presentation_rect" : [ 342.0, 218.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 483.0, 544.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[54]",
					"args" : [ 3, 2, 4, 6, 3, 1 ],
					"id" : "obj-155",
					"presentation_rect" : [ 246.0, 218.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 402.0, 544.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[55]",
					"args" : [ 3, 1, 3, 5, 3, 1 ],
					"id" : "obj-156",
					"presentation_rect" : [ 151.0, 218.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 320.0, 544.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[56]",
					"args" : [ 2, 7, 2, 4, 2, 1 ],
					"id" : "obj-144",
					"presentation_rect" : [ 722.0, 150.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 815.0, 474.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[57]",
					"args" : [ 2, 6, 1, 3, 2, 1 ],
					"id" : "obj-145",
					"presentation_rect" : [ 628.0, 150.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 729.0, 474.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[58]",
					"args" : [ 2, 5, 7, 2, 2, 1 ],
					"id" : "obj-146",
					"presentation_rect" : [ 532.0, 150.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 646.0, 474.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[59]",
					"args" : [ 2, 4, 6, 1, 2, 1 ],
					"id" : "obj-147",
					"presentation_rect" : [ 437.0, 150.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 564.0, 474.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[60]",
					"args" : [ 2, 3, 5, 7, 2, 1 ],
					"id" : "obj-148",
					"presentation_rect" : [ 342.0, 150.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 483.0, 474.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[61]",
					"args" : [ 2, 2, 4, 6, 2, 1 ],
					"id" : "obj-149",
					"presentation_rect" : [ 246.0, 150.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 402.0, 474.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[62]",
					"args" : [ 2, 1, 3, 5, 2, 1 ],
					"id" : "obj-150",
					"presentation_rect" : [ 151.0, 150.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 320.0, 474.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[63]",
					"args" : [ 1, 7, 2, 4, 1, 1 ],
					"id" : "obj-143",
					"presentation_rect" : [ 722.0, 82.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 815.0, 407.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[64]",
					"args" : [ 1, 6, 1, 3, 1, 1 ],
					"id" : "obj-142",
					"presentation_rect" : [ 628.0, 82.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 729.0, 407.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[65]",
					"args" : [ 1, 5, 7, 2, 1, 1 ],
					"id" : "obj-141",
					"presentation_rect" : [ 532.0, 82.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 646.0, 407.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[66]",
					"args" : [ 1, 4, 6, 1, 1, 1 ],
					"id" : "obj-140",
					"presentation_rect" : [ 437.0, 82.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 564.0, 407.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[67]",
					"args" : [ 1, 3, 5, 7, 1, 1 ],
					"id" : "obj-139",
					"presentation_rect" : [ 342.0, 82.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 483.0, 407.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[68]",
					"args" : [ 1, 2, 4, 6, 1, 1 ],
					"id" : "obj-138",
					"presentation_rect" : [ 246.0, 82.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 402.0, 407.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 14note",
					"fontname" : "Arial",
					"id" : "obj-45",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1589.0, 1525.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 13note",
					"fontname" : "Arial",
					"id" : "obj-47",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1514.0, 1525.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 12note",
					"fontname" : "Arial",
					"id" : "obj-48",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1440.0, 1525.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 11note",
					"fontname" : "Arial",
					"id" : "obj-49",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1365.0, 1525.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 10note",
					"fontname" : "Arial",
					"id" : "obj-50",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1290.0, 1525.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 9note",
					"fontname" : "Arial",
					"id" : "obj-51",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1216.0, 1525.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 8note",
					"fontname" : "Arial",
					"id" : "obj-52",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1141.0, 1525.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2vel",
					"fontname" : "Arial",
					"id" : "obj-53",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1313.0, 1164.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2flush",
					"fontname" : "Arial",
					"id" : "obj-59",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1356.0, 1164.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-60",
					"numinlets" : 2,
					"patching_rect" : [ 988.0, 1019.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 74 75 77 79 81 82",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-61",
					"numinlets" : 2,
					"patching_rect" : [ 1017.0, 1261.0, 124.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 74 76 78 79 81 83",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-62",
					"numinlets" : 2,
					"patching_rect" : [ 1053.0, 1211.0, 124.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 74 76 77 79 81 82",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-66",
					"numinlets" : 2,
					"patching_rect" : [ 1067.0, 1186.0, 124.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 73 75 77 79 80 82",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-68",
					"numinlets" : 2,
					"patching_rect" : [ 1039.0, 1236.0, 124.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 73 75 77 78 80 82",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-69",
					"numinlets" : 2,
					"patching_rect" : [ 1103.0, 1136.0, 124.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-70",
					"numinlets" : 2,
					"patching_rect" : [ 988.0, 1047.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 74 75 77 79 80 82",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-75",
					"numinlets" : 2,
					"patching_rect" : [ 1083.0, 1161.0, 124.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3 4 5 6",
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-76",
					"numinlets" : 1,
					"patching_rect" : [ 984.0, 1105.0, 113.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Ionian", "(major)", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Mixolydian", ",", "Aeolian", "(minor)", ",", "Locrian" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontname" : "Georgia",
					"id" : "obj-79",
					"presentation_rect" : [ 886.0, 310.0, 117.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 988.0, 1071.0, 114.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-81",
					"numinlets" : 1,
					"patching_rect" : [ 1299.0, 1332.0, 24.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-85",
					"numinlets" : 2,
					"patching_rect" : [ 1313.0, 1138.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "flush",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-86",
					"numinlets" : 2,
					"patching_rect" : [ 1356.0, 1138.0, 36.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-87",
					"numinlets" : 2,
					"patching_rect" : [ 1637.0, 1472.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-88",
					"numinlets" : 2,
					"patching_rect" : [ 1603.0, 1472.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-89",
					"numinlets" : 2,
					"patching_rect" : [ 1589.0, 1499.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-90",
					"numinlets" : 1,
					"patching_rect" : [ 1603.0, 1449.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 83",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-91",
					"numinlets" : 2,
					"patching_rect" : [ 1603.0, 1426.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-92",
					"numinlets" : 2,
					"patching_rect" : [ 1589.0, 1399.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-93",
					"numinlets" : 2,
					"patching_rect" : [ 1562.0, 1472.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-94",
					"numinlets" : 2,
					"patching_rect" : [ 1528.0, 1472.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-95",
					"numinlets" : 2,
					"patching_rect" : [ 1514.0, 1499.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-96",
					"numinlets" : 1,
					"patching_rect" : [ 1528.0, 1449.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 83",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-97",
					"numinlets" : 2,
					"patching_rect" : [ 1528.0, 1426.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-98",
					"numinlets" : 2,
					"patching_rect" : [ 1514.0, 1399.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-99",
					"numinlets" : 2,
					"patching_rect" : [ 1488.0, 1472.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-100",
					"numinlets" : 2,
					"patching_rect" : [ 1454.0, 1472.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-103",
					"numinlets" : 2,
					"patching_rect" : [ 1440.0, 1499.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-104",
					"numinlets" : 1,
					"patching_rect" : [ 1454.0, 1449.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 83",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-105",
					"numinlets" : 2,
					"patching_rect" : [ 1454.0, 1426.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-106",
					"numinlets" : 2,
					"patching_rect" : [ 1440.0, 1399.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-107",
					"numinlets" : 2,
					"patching_rect" : [ 1413.0, 1472.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-108",
					"numinlets" : 2,
					"patching_rect" : [ 1379.0, 1472.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-109",
					"numinlets" : 2,
					"patching_rect" : [ 1365.0, 1499.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-110",
					"numinlets" : 1,
					"patching_rect" : [ 1379.0, 1449.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 83",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-111",
					"numinlets" : 2,
					"patching_rect" : [ 1379.0, 1426.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-112",
					"numinlets" : 2,
					"patching_rect" : [ 1365.0, 1399.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-113",
					"numinlets" : 2,
					"patching_rect" : [ 1338.0, 1472.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-114",
					"numinlets" : 2,
					"patching_rect" : [ 1304.0, 1472.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-115",
					"numinlets" : 2,
					"patching_rect" : [ 1290.0, 1499.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-116",
					"numinlets" : 1,
					"patching_rect" : [ 1304.0, 1449.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 83",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-117",
					"numinlets" : 2,
					"patching_rect" : [ 1304.0, 1426.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-118",
					"numinlets" : 2,
					"patching_rect" : [ 1290.0, 1399.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-119",
					"numinlets" : 1,
					"patching_rect" : [ 1445.0, 1332.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 11",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-120",
					"numinlets" : 2,
					"patching_rect" : [ 1278.0, 1137.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-121",
					"numinlets" : 2,
					"patching_rect" : [ 1264.0, 1472.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-122",
					"numinlets" : 2,
					"patching_rect" : [ 1230.0, 1472.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-123",
					"numinlets" : 2,
					"patching_rect" : [ 1216.0, 1499.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-124",
					"numinlets" : 1,
					"patching_rect" : [ 1230.0, 1449.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 83",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-125",
					"numinlets" : 2,
					"patching_rect" : [ 1230.0, 1426.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-126",
					"numinlets" : 2,
					"patching_rect" : [ 1216.0, 1399.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-127",
					"numinlets" : 2,
					"patching_rect" : [ 1189.0, 1472.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-128",
					"numinlets" : 2,
					"patching_rect" : [ 1155.0, 1472.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-129",
					"numinlets" : 2,
					"patching_rect" : [ 1141.0, 1499.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-130",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 1449.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 83",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-131",
					"numinlets" : 2,
					"patching_rect" : [ 1155.0, 1426.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-132",
					"numinlets" : 2,
					"patching_rect" : [ 1141.0, 1399.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i i i i i",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-133",
					"numinlets" : 1,
					"patching_rect" : [ 1154.0, 1332.0, 118.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 74 76 77 79 81 83",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-134",
					"numinlets" : 2,
					"patching_rect" : [ 1002.0, 1286.0, 124.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbang",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-135",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 988.0, 995.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-136",
					"numinlets" : 2,
					"patching_rect" : [ 1311.0, 1048.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "B", ",", "A#/Bb", ",", "A", ",", "G#/Ab", ",", "G", ",", "F#/Gb", ",", "F", ",", "E", ",", "D#/Eb", ",", "D", ",", "C#/Db", ",", "C" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontname" : "Georgia",
					"id" : "obj-137",
					"presentation_rect" : [ 886.0, 284.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1311.0, 1087.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 7note",
					"fontname" : "Arial",
					"id" : "obj-44",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1579.0, 919.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 6note",
					"fontname" : "Arial",
					"id" : "obj-43",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1504.0, 919.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 5note",
					"fontname" : "Arial",
					"id" : "obj-42",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1430.0, 919.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 4note",
					"fontname" : "Arial",
					"id" : "obj-40",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1355.0, 919.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3note",
					"fontname" : "Arial",
					"id" : "obj-39",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1280.0, 919.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2note",
					"fontname" : "Arial",
					"id" : "obj-38",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1206.0, 919.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1note",
					"fontname" : "Arial",
					"id" : "obj-37",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1131.0, 919.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1vel",
					"fontname" : "Arial",
					"id" : "obj-32",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1303.0, 558.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1flush",
					"fontname" : "Arial",
					"id" : "obj-31",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1346.0, 558.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 10offset",
					"fontname" : "Arial",
					"id" : "obj-29",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 1345.0, 62.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 9offset",
					"fontname" : "Arial",
					"id" : "obj-28",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 1239.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 8offset",
					"fontname" : "Arial",
					"id" : "obj-15",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 1133.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 7offset",
					"fontname" : "Arial",
					"id" : "obj-14",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 1029.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 6offset",
					"fontname" : "Arial",
					"id" : "obj-13",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 930.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 5offset",
					"fontname" : "Arial",
					"id" : "obj-12",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 780.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 4offset",
					"fontname" : "Arial",
					"id" : "obj-11",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 687.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3offset",
					"fontname" : "Arial",
					"id" : "obj-9",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 590.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2offset",
					"fontname" : "Arial",
					"id" : "obj-8",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 497.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1offset",
					"fontname" : "Arial",
					"id" : "obj-7",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 409.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "row note1 note2 note3 offsetrow top\\bottomrow",
					"varname" : "dmn_chord[69]",
					"args" : [ 1, 1, 3, 5, 1, 1 ],
					"id" : "obj-2",
					"presentation_rect" : [ 151.0, 82.0, 75.0, 61.0 ],
					"numinlets" : 1,
					"name" : "dmn_chord.maxpat",
					"patching_rect" : [ 320.0, 407.0, 75.0, 61.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-229",
					"numinlets" : 2,
					"patching_rect" : [ 978.0, 412.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW 5",
					"fontname" : "Georgia",
					"id" : "obj-758",
					"presentation_rect" : [ 45.0, 820.0, 70.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 516.0, 1575.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW 4",
					"fontname" : "Georgia",
					"id" : "obj-759",
					"presentation_rect" : [ 45.0, 752.0, 70.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 1560.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW 3",
					"fontname" : "Georgia",
					"id" : "obj-760",
					"presentation_rect" : [ 45.0, 685.0, 70.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 487.0, 1545.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW 2",
					"fontname" : "Georgia",
					"id" : "obj-761",
					"presentation_rect" : [ 45.0, 616.0, 70.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 471.0, 1530.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW 1",
					"fontname" : "Georgia",
					"id" : "obj-762",
					"presentation_rect" : [ 45.0, 548.0, 70.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 456.0, 1515.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW 5",
					"fontname" : "Georgia",
					"id" : "obj-757",
					"presentation_rect" : [ 45.0, 380.0, 70.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 1560.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW 4",
					"fontname" : "Georgia",
					"id" : "obj-756",
					"presentation_rect" : [ 45.0, 312.0, 70.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 486.0, 1545.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW 3",
					"fontname" : "Georgia",
					"id" : "obj-755",
					"presentation_rect" : [ 45.0, 245.0, 70.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 472.0, 1530.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW 2",
					"fontname" : "Georgia",
					"id" : "obj-754",
					"presentation_rect" : [ 45.0, 176.0, 70.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 456.0, 1515.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROW 1",
					"fontname" : "Georgia",
					"id" : "obj-753",
					"presentation_rect" : [ 45.0, 108.0, 70.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 441.0, 1500.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-454",
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 1292.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-463",
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 1184.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-494",
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 1081.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-496",
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 978.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-498",
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 877.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 500",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-502",
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 833.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Row Offset",
					"fontname" : "Georgia",
					"id" : "obj-503",
					"presentation_rect" : [ 17.0, 793.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 1316.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "row_offset10",
					"items" : [ "+36", ",", "+24", ",", "+12", ",", 0, ",", -12, ",", -24, ",", -36 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontname" : "Georgia",
					"id" : "obj-504",
					"presentation_rect" : [ 81.0, 793.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 1316.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Row Offset",
					"fontname" : "Georgia",
					"id" : "obj-505",
					"presentation_rect" : [ 17.0, 725.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 1207.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "row_offset9",
					"items" : [ "+36", ",", "+24", ",", "+12", ",", 0, ",", -12, ",", -24, ",", -36 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontname" : "Georgia",
					"id" : "obj-507",
					"presentation_rect" : [ 81.0, 725.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 1208.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Row Offset",
					"fontname" : "Georgia",
					"id" : "obj-508",
					"presentation_rect" : [ 17.0, 658.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 1105.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "row_offset8",
					"items" : [ "+36", ",", "+24", ",", "+12", ",", 0, ",", -12, ",", -24, ",", -36 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontname" : "Georgia",
					"id" : "obj-509",
					"presentation_rect" : [ 81.0, 658.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 1106.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Row Offset",
					"fontname" : "Georgia",
					"id" : "obj-510",
					"presentation_rect" : [ 17.0, 589.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 1001.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "row_offset7",
					"items" : [ "+36", ",", "+24", ",", "+12", ",", 0, ",", -12, ",", -24, ",", -36 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontname" : "Georgia",
					"id" : "obj-511",
					"presentation_rect" : [ 81.0, 589.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 1002.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Row Offset",
					"fontname" : "Georgia",
					"id" : "obj-513",
					"presentation_rect" : [ 17.0, 521.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 901.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "row_offset6",
					"items" : [ "+36", ",", "+24", ",", "+12", ",", 0, ",", -12, ",", -24, ",", -36 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontname" : "Georgia",
					"id" : "obj-514",
					"presentation_rect" : [ 81.0, 521.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 902.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 74 75 77 79 81 82",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-424",
					"numinlets" : 2,
					"patching_rect" : [ 1007.0, 655.0, 124.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 74 76 78 79 81 83",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-423",
					"numinlets" : 2,
					"patching_rect" : [ 1043.0, 605.0, 124.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 74 76 77 79 81 82",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-422",
					"numinlets" : 2,
					"patching_rect" : [ 1057.0, 580.0, 124.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 73 75 77 79 80 82",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-421",
					"numinlets" : 2,
					"patching_rect" : [ 1029.0, 630.0, 124.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 73 75 77 78 80 82",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-420",
					"numinlets" : 2,
					"patching_rect" : [ 1093.0, 530.0, 124.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-501",
					"numinlets" : 2,
					"patching_rect" : [ 136.0, 731.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-500",
					"numinlets" : 2,
					"patching_rect" : [ 136.0, 635.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-499",
					"numinlets" : 2,
					"patching_rect" : [ 136.0, 537.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-497",
					"numinlets" : 2,
					"patching_rect" : [ 136.0, 448.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-495",
					"numinlets" : 2,
					"patching_rect" : [ 136.0, 358.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 500",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-493",
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 10.0, 325.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Row Offset",
					"fontname" : "Georgia",
					"id" : "obj-491",
					"presentation_rect" : [ 17.0, 353.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 754.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "row_offset5",
					"items" : [ "+36", ",", "+24", ",", "+12", ",", 0, ",", -12, ",", -24, ",", -36 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontname" : "Georgia",
					"id" : "obj-492",
					"presentation_rect" : [ 81.0, 353.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 755.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Row Offset",
					"fontname" : "Georgia",
					"id" : "obj-477",
					"presentation_rect" : [ 17.0, 285.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 657.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "row_offset4",
					"items" : [ "+36", ",", "+24", ",", "+12", ",", 0, ",", -12, ",", -24, ",", -36 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontname" : "Georgia",
					"id" : "obj-490",
					"presentation_rect" : [ 81.0, 285.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 658.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Row Offset",
					"fontname" : "Georgia",
					"id" : "obj-475",
					"presentation_rect" : [ 17.0, 218.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 561.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "row_offset3",
					"items" : [ "+36", ",", "+24", ",", "+12", ",", 0, ",", -12, ",", -24, ",", -36 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontname" : "Georgia",
					"id" : "obj-476",
					"presentation_rect" : [ 81.0, 218.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 562.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Row Offset",
					"fontname" : "Georgia",
					"id" : "obj-473",
					"presentation_rect" : [ 17.0, 149.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 469.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "row_offset2",
					"items" : [ "+36", ",", "+24", ",", "+12", ",", 0, ",", -12, ",", -24, ",", -36 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontname" : "Georgia",
					"id" : "obj-474",
					"presentation_rect" : [ 81.0, 149.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 470.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-472",
					"numinlets" : 2,
					"patching_rect" : [ 978.0, 441.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Row Offset",
					"fontname" : "Georgia",
					"id" : "obj-461",
					"presentation_rect" : [ 17.0, 81.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 382.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "row_offset1",
					"items" : [ "+36", ",", "+24", ",", "+12", ",", 0, ",", -12, ",", -24, ",", -36 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontname" : "Georgia",
					"id" : "obj-462",
					"presentation_rect" : [ 81.0, 81.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 383.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BOTTOM CHORD ROW",
					"linecount" : 2,
					"fontname" : "Georgia",
					"id" : "obj-460",
					"presentation_rect" : [ 317.0, 444.0, 338.0, 41.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 1506.0, 232.0, 75.0 ],
					"fontsize" : 30.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TOP CHORD ROW",
					"linecount" : 3,
					"fontname" : "Georgia",
					"id" : "obj-459",
					"presentation_rect" : [ 350.0, 4.0, 271.0, 41.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 164.0, 1379.0, 170.0, 109.0 ],
					"fontsize" : 30.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 74 75 77 79 80 82",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-458",
					"numinlets" : 2,
					"patching_rect" : [ 1073.0, 555.0, 124.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append Ionian (major), append Dorian, append Phrygian, append Lydian, append Mixolydian, append Aeolian (minor), append Locrian",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-442",
					"numinlets" : 2,
					"patching_rect" : [ 292.0, 1275.0, 595.0, 32.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3 4 5 6",
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-435",
					"numinlets" : 1,
					"patching_rect" : [ 974.0, 499.0, 113.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Ionian", "(major)", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Mixolydian", ",", "Aeolian", "(minor)", ",", "Locrian" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontname" : "Georgia",
					"id" : "obj-434",
					"presentation_rect" : [ 886.0, 191.0, 117.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 978.0, 465.0, 114.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 1289.0, 726.0, 24.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-506",
					"numinlets" : 2,
					"patching_rect" : [ 1303.0, 532.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "flush",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-456",
					"numinlets" : 2,
					"patching_rect" : [ 1346.0, 532.0, 36.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-443",
					"numinlets" : 2,
					"patching_rect" : [ 1627.0, 866.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-444",
					"numinlets" : 2,
					"patching_rect" : [ 1593.0, 866.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-446",
					"numinlets" : 2,
					"patching_rect" : [ 1579.0, 893.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-447",
					"numinlets" : 1,
					"patching_rect" : [ 1593.0, 843.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 83",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-448",
					"numinlets" : 2,
					"patching_rect" : [ 1593.0, 820.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-449",
					"numinlets" : 2,
					"patching_rect" : [ 1579.0, 793.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-426",
					"numinlets" : 2,
					"patching_rect" : [ 1552.0, 866.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-427",
					"numinlets" : 2,
					"patching_rect" : [ 1518.0, 866.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-429",
					"numinlets" : 2,
					"patching_rect" : [ 1504.0, 893.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-430",
					"numinlets" : 1,
					"patching_rect" : [ 1518.0, 843.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 83",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-431",
					"numinlets" : 2,
					"patching_rect" : [ 1518.0, 820.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-432",
					"numinlets" : 2,
					"patching_rect" : [ 1504.0, 793.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 2,
					"patching_rect" : [ 1478.0, 866.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-54",
					"numinlets" : 2,
					"patching_rect" : [ 1444.0, 866.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-55",
					"numinlets" : 2,
					"patching_rect" : [ 1430.0, 893.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-56",
					"numinlets" : 1,
					"patching_rect" : [ 1444.0, 843.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 83",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"numinlets" : 2,
					"patching_rect" : [ 1444.0, 820.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-58",
					"numinlets" : 2,
					"patching_rect" : [ 1430.0, 793.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-484",
					"numinlets" : 2,
					"patching_rect" : [ 1403.0, 866.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-485",
					"numinlets" : 2,
					"patching_rect" : [ 1369.0, 866.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-486",
					"numinlets" : 2,
					"patching_rect" : [ 1355.0, 893.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-487",
					"numinlets" : 1,
					"patching_rect" : [ 1369.0, 843.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 83",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-488",
					"numinlets" : 2,
					"patching_rect" : [ 1369.0, 820.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-489",
					"numinlets" : 2,
					"patching_rect" : [ 1355.0, 793.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-478",
					"numinlets" : 2,
					"patching_rect" : [ 1328.0, 866.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-479",
					"numinlets" : 2,
					"patching_rect" : [ 1294.0, 866.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-480",
					"numinlets" : 2,
					"patching_rect" : [ 1280.0, 893.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-481",
					"numinlets" : 1,
					"patching_rect" : [ 1294.0, 843.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 83",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-482",
					"numinlets" : 2,
					"patching_rect" : [ 1294.0, 820.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-483",
					"numinlets" : 2,
					"patching_rect" : [ 1280.0, 793.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-471",
					"numinlets" : 1,
					"patching_rect" : [ 1435.0, 726.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 11",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-470",
					"numinlets" : 2,
					"patching_rect" : [ 1268.0, 531.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-464",
					"numinlets" : 2,
					"patching_rect" : [ 1254.0, 866.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-465",
					"numinlets" : 2,
					"patching_rect" : [ 1220.0, 866.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-466",
					"numinlets" : 2,
					"patching_rect" : [ 1206.0, 893.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-467",
					"numinlets" : 1,
					"patching_rect" : [ 1220.0, 843.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 83",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-468",
					"numinlets" : 2,
					"patching_rect" : [ 1220.0, 820.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-469",
					"numinlets" : 2,
					"patching_rect" : [ 1206.0, 793.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-457",
					"numinlets" : 2,
					"patching_rect" : [ 1179.0, 866.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-455",
					"numinlets" : 2,
					"patching_rect" : [ 1145.0, 866.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-453",
					"numinlets" : 2,
					"patching_rect" : [ 1131.0, 893.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-452",
					"numinlets" : 1,
					"patching_rect" : [ 1145.0, 843.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 83",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-451",
					"numinlets" : 2,
					"patching_rect" : [ 1145.0, 820.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-441",
					"numinlets" : 2,
					"patching_rect" : [ 1131.0, 793.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i i i i i",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-440",
					"numinlets" : 1,
					"patching_rect" : [ 1144.0, 726.0, 118.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 74 76 77 79 81 83",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-439",
					"numinlets" : 2,
					"patching_rect" : [ 992.0, 680.0, 124.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "C 72 C# 73 D 74 D# 75 E 76 F 77 F# 78 G 79 Ab 80 A 81 Bb 82 B 83",
					"linecount" : 12,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-428",
					"numinlets" : 2,
					"patching_rect" : [ 758.0, 1314.0, 47.0, 170.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbang",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 978.0, 389.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 2,
					"patching_rect" : [ 1301.0, 442.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append B, append A#/Bb, append A, append G#/Ab, append G, append F#/Gb, append F, append E, append D#/Eb, append D, append C#/Db, append C",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 2,
					"patching_rect" : [ 294.0, 1311.0, 435.0, 32.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "B", ",", "A#/Bb", ",", "A", ",", "G#/Ab", ",", "G", ",", "F#/Gb", ",", "F", ",", "E", ",", "D#/Eb", ",", "D", ",", "C#/Db", ",", "C" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontname" : "Georgia",
					"id" : "obj-46",
					"presentation_rect" : [ 886.0, 165.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1301.0, 481.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHORD 14",
					"fontname" : "Georgia",
					"id" : "obj-419",
					"presentation_rect" : [ 720.0, 484.0, 96.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 665.0, 1567.0, 96.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHORD 13",
					"fontname" : "Georgia",
					"id" : "obj-418",
					"presentation_rect" : [ 625.0, 484.0, 95.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 650.0, 1552.0, 95.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHORD 12",
					"fontname" : "Georgia",
					"id" : "obj-417",
					"presentation_rect" : [ 530.0, 484.0, 96.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 635.0, 1537.0, 96.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHORD 11",
					"fontname" : "Georgia",
					"id" : "obj-416",
					"presentation_rect" : [ 435.0, 484.0, 96.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 620.0, 1522.0, 96.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHORD 10",
					"fontname" : "Georgia",
					"id" : "obj-415",
					"presentation_rect" : [ 340.0, 484.0, 96.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 605.0, 1507.0, 96.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHORD 9",
					"fontname" : "Georgia",
					"id" : "obj-414",
					"presentation_rect" : [ 245.0, 484.0, 97.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 590.0, 1492.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHORD 8",
					"fontname" : "Georgia",
					"id" : "obj-413",
					"presentation_rect" : [ 150.0, 484.0, 97.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 575.0, 1477.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHORD 7",
					"fontname" : "Georgia",
					"id" : "obj-412",
					"presentation_rect" : [ 720.0, 44.0, 96.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 560.0, 1462.0, 96.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHORD 6",
					"fontname" : "Georgia",
					"id" : "obj-411",
					"presentation_rect" : [ 625.0, 44.0, 90.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 545.0, 1447.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHORD 5",
					"fontname" : "Georgia",
					"id" : "obj-410",
					"presentation_rect" : [ 530.0, 44.0, 96.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 530.0, 1432.0, 96.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHORD 4",
					"fontname" : "Georgia",
					"id" : "obj-409",
					"presentation_rect" : [ 435.0, 44.0, 97.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 1417.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHORD 3",
					"fontname" : "Georgia",
					"id" : "obj-408",
					"presentation_rect" : [ 340.0, 44.0, 97.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 500.0, 1402.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHORD 2",
					"fontname" : "Georgia",
					"id" : "obj-407",
					"presentation_rect" : [ 245.0, 44.0, 97.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 485.0, 1387.0, 97.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHORD 1",
					"fontname" : "Georgia",
					"id" : "obj-406",
					"presentation_rect" : [ 150.0, 44.0, 95.0, 25.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 1375.0, 95.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 2,
					"patching_rect" : [ 628.0, 106.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 500",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 2,
					"patching_rect" : [ 628.0, 81.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 628.0, 57.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 28.0, 24.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 736.0, 110.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 2,
					"patching_rect" : [ 1363.0, 293.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 2,
					"patching_rect" : [ 1151.0, 293.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 2,
					"patching_rect" : [ 940.0, 293.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 2,
					"patching_rect" : [ 726.0, 293.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 2,
					"patching_rect" : [ 509.0, 293.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 71.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 78.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"numinlets" : 0,
					"patching_rect" : [ 22.0, 40.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"outlettype" : [ "list", "list" ],
					"rows" : 2,
					"one/matrix" : 1,
					"id" : "obj-18",
					"presentation_rect" : [ 15.0, 15.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 129.0, 104.111115, 30.0 ],
					"numoutlets" : 2,
					"columns" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"numinlets" : 0,
					"patching_rect" : [ 234.0, 72.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3 4",
					"outlettype" : [ "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-84",
					"numinlets" : 1,
					"patching_rect" : [ 782.0, 108.0, 88.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "router 1 14",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-83",
					"numinlets" : 2,
					"patching_rect" : [ 1174.0, 329.143799, 208.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "router 1 14",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-74",
					"numinlets" : 2,
					"patching_rect" : [ 962.000061, 329.143799, 208.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "router 1 14",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-73",
					"numinlets" : 2,
					"patching_rect" : [ 751.0, 329.143799, 208.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "router 1 14",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-72",
					"numinlets" : 2,
					"patching_rect" : [ 537.0, 329.143799, 208.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i i",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-65",
					"numinlets" : 3,
					"patching_rect" : [ 165.0, 245.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 6",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-63",
					"numinlets" : 2,
					"patching_rect" : [ 189.0, 218.0, 30.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i",
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 192.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "led out",
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 322.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "led out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "notebang in",
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"numinlets" : 0,
					"patching_rect" : [ 782.0, 75.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "notebang in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "chord button press in",
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"numinlets" : 0,
					"patching_rect" : [ 308.0, 71.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "chord button press in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-82",
					"numinlets" : 2,
					"patching_rect" : [ 369.0, 237.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 $1 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-80",
					"numinlets" : 2,
					"patching_rect" : [ 308.0, 292.0, 44.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 7",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-78",
					"numinlets" : 2,
					"patching_rect" : [ 328.0, 263.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "router 1 14",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-77",
					"numinlets" : 2,
					"patching_rect" : [ 320.0, 329.143799, 208.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-71",
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 186.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-67",
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 237.0, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$3 $2 $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"numinlets" : 2,
					"patching_rect" : [ 308.0, 163.0, 57.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"outlettype" : [ "list", "list" ],
					"rows" : 2,
					"one/matrix" : 1,
					"id" : "obj-5",
					"presentation_rect" : [ 15.0, 15.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 106.0, 104.111115, 30.0 ],
					"numoutlets" : 2,
					"columns" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-243",
					"presentation_rect" : [ 0.0, 0.0, 1046.0, 871.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1542.0, 1201.0, 100.0, 50.0 ],
					"pic" : "dmn_chrdbkgr.pct",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-456", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-234", 1 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 150.0, 209.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 304.5, 174.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 70.0, 9.0, 70.0, 9.0, 249.0, 123.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 13 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 12 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 11 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 10 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 9 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 8 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 7 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 13 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 12 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 11 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 10 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 9 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 8 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 7 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 13 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 12 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 11 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 10 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 9 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 8 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 7 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 13 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 12 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 11 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 10 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 9 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 8 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 7 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 13 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 12 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 11 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 10 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 9 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 8 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 7 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 6 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 5 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 4 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 3 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 2 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 6 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 5 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 4 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 3 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 2 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 6 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 5 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 4 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 3 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 2 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 6 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 5 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 4 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 3 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 2 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 6 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 5 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 4 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 3 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 997.5, 1042.5, 1320.5, 1042.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 987.5, 436.5, 1310.5, 436.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-472", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-502", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-454", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 1278.0, 156.5, 1278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-463", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 1170.0, 156.5, 1170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-494", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 1068.0, 156.5, 1068.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-496", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 963.0, 156.5, 963.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-498", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 873.0, 156.5, 873.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-493", 0 ],
					"destination" : [ "obj-501", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 717.0, 145.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-493", 0 ],
					"destination" : [ "obj-500", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 621.0, 145.5, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-493", 0 ],
					"destination" : [ "obj-499", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 534.0, 145.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-493", 0 ],
					"destination" : [ "obj-497", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 444.0, 145.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-493", 0 ],
					"destination" : [ "obj-495", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 354.0, 145.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-493", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-501", 0 ],
					"destination" : [ "obj-492", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-500", 0 ],
					"destination" : [ "obj-490", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-499", 0 ],
					"destination" : [ "obj-476", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-497", 0 ],
					"destination" : [ "obj-474", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-495", 0 ],
					"destination" : [ "obj-462", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-472", 0 ],
					"destination" : [ "obj-434", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-458", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1082.5, 575.0, 1181.0, 575.0, 1181.0, 714.0, 1153.5, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-456", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-506", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-470", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-449", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-432", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-489", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-469", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-441", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-440", 6 ],
					"destination" : [ "obj-449", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-440", 5 ],
					"destination" : [ "obj-432", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-440", 4 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-440", 3 ],
					"destination" : [ "obj-489", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-440", 2 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-440", 1 ],
					"destination" : [ "obj-469", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-440", 0 ],
					"destination" : [ "obj-441", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-439", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1001.5, 714.0, 1153.5, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-443", 0 ],
					"destination" : [ "obj-446", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-447", 1 ],
					"destination" : [ "obj-443", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-444", 0 ],
					"destination" : [ "obj-446", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-447", 0 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-446", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 0 ],
					"destination" : [ "obj-447", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-448", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-432", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-431", 0 ],
					"destination" : [ "obj-430", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-432", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-430", 0 ],
					"destination" : [ "obj-427", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-427", 0 ],
					"destination" : [ "obj-429", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-430", 1 ],
					"destination" : [ "obj-426", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-426", 0 ],
					"destination" : [ "obj-429", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 0 ],
					"destination" : [ "obj-487", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-486", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-487", 0 ],
					"destination" : [ "obj-485", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-485", 0 ],
					"destination" : [ "obj-486", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-487", 1 ],
					"destination" : [ "obj-484", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-484", 0 ],
					"destination" : [ "obj-486", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 0 ],
					"destination" : [ "obj-482", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-482", 0 ],
					"destination" : [ "obj-481", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 0 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-481", 0 ],
					"destination" : [ "obj-479", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-479", 0 ],
					"destination" : [ "obj-480", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-481", 1 ],
					"destination" : [ "obj-478", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-478", 0 ],
					"destination" : [ "obj-480", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 0 ],
					"destination" : [ "obj-469", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 0 ],
					"destination" : [ "obj-441", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-470", 0 ],
					"destination" : [ "obj-471", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-469", 0 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 0 ],
					"destination" : [ "obj-467", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-469", 0 ],
					"destination" : [ "obj-466", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-467", 0 ],
					"destination" : [ "obj-465", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-465", 0 ],
					"destination" : [ "obj-466", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-467", 1 ],
					"destination" : [ "obj-464", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-464", 0 ],
					"destination" : [ "obj-466", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-457", 0 ],
					"destination" : [ "obj-453", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-452", 1 ],
					"destination" : [ "obj-457", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 0 ],
					"destination" : [ "obj-453", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-452", 0 ],
					"destination" : [ "obj-455", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-441", 0 ],
					"destination" : [ "obj-453", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-451", 0 ],
					"destination" : [ "obj-452", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-441", 0 ],
					"destination" : [ "obj-451", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 637.5, 135.0, 723.0, 135.0, 723.0, 105.0, 745.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 184.0, 174.5, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 243.5, 122.0, 204.0, 122.0, 204.0, 56.0, 464.0, 56.0, 464.0, 202.0, 378.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 102.0, 317.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 221.5, 378.5, 221.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 321.0, 329.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 321.0, 1183.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 321.0, 1183.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 321.0, 971.500061, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 321.0, 760.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 321.0, 971.500061, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 321.0, 760.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 321.0, 546.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 321.0, 546.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 321.0, 329.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 70.0, 129.0, 70.0, 129.0, 23.0, 167.5, 23.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 50.5, 745.5, 50.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 2 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 3 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 4 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1310.5, 470.0, 1310.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 0 ],
					"destination" : [ "obj-483", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 0 ],
					"destination" : [ "obj-489", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 0 ],
					"destination" : [ "obj-432", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 0 ],
					"destination" : [ "obj-449", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-456", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-506", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-470", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 5 ],
					"destination" : [ "obj-458", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 0 ],
					"destination" : [ "obj-439", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 6 ],
					"destination" : [ "obj-420", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 2 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1038.5, 651.0, 1142.0, 651.0, 1142.0, 714.0, 1153.5, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1102.5, 550.0, 1199.0, 550.0, 1199.0, 714.0, 1153.5, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 4 ],
					"destination" : [ "obj-422", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-422", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1066.5, 600.0, 1169.0, 600.0, 1169.0, 714.0, 1153.5, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 3 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1052.5, 626.0, 1154.0, 626.0, 1154.0, 723.0, 1153.5, 723.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 1 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1016.5, 676.0, 1129.0, 676.0, 1129.0, 714.0, 1153.5, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-498", 0 ],
					"destination" : [ "obj-514", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-496", 0 ],
					"destination" : [ "obj-511", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-494", 0 ],
					"destination" : [ "obj-509", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-463", 0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-454", 0 ],
					"destination" : [ "obj-504", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-462", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-476", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-492", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-514", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-511", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-509", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-507", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-504", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-453", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-466", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-446", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1026.5, 1282.0, 1139.0, 1282.0, 1139.0, 1320.0, 1163.5, 1320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1062.5, 1232.0, 1164.0, 1232.0, 1164.0, 1329.0, 1163.5, 1329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 3 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1076.5, 1206.0, 1179.0, 1206.0, 1179.0, 1320.0, 1163.5, 1320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 4 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1112.5, 1156.0, 1209.0, 1156.0, 1209.0, 1320.0, 1163.5, 1320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1048.5, 1257.0, 1152.0, 1257.0, 1152.0, 1320.0, 1163.5, 1320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 2 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 6 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 5 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1320.5, 1076.0, 1320.5, 1076.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1011.5, 1320.0, 1163.5, 1320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 1 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 2 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 3 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 4 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 5 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 6 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1092.5, 1181.0, 1191.0, 1181.0, 1191.0, 1320.0, 1163.5, 1320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-456", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 101.0, 147.0, 101.0, 147.0, 66.0, 159.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 95.0, 213.0, 95.0, 213.0, 64.0, 283.0, 64.0, 283.0, 102.0, 317.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 108.5, 139.5, 108.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 312.5, 174.5, 312.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 272.5, 196.5, 272.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 319.0, 174.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 1 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"color" : [ 0.003922, 0.988235, 0.027451, 1.0 ],
					"midpoints" : [ 1562.5, 419.0, 1795.0, 419.0, 1795.0, 286.0, 1897.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"color" : [ 0.003922, 0.988235, 0.027451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 1 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"color" : [ 0.003922, 0.988235, 0.027451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1461.5, 203.5, 1503.5, 203.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"color" : [ 0.007843, 0.988235, 0.784314, 1.0 ],
					"midpoints" : [ 1668.5, 130.0, 1955.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"color" : [ 0.886275, 0.007843, 1.0, 1.0 ],
					"midpoints" : [ 1884.5, 181.0, 1865.0, 181.0, 1865.0, 138.0, 1652.0, 138.0, 1652.0, 57.0, 1668.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"color" : [ 0.003922, 0.988235, 0.027451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 1 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1778.5, 214.5, 1740.5, 214.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1778.5, 214.0, 1649.5, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"color" : [ 0.003922, 0.988235, 0.027451, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-218", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"color" : [ 0.666667, 0.0, 0.988235, 1.0 ],
					"midpoints" : [ 1562.5, 342.0, 1437.0, 342.0, 1437.0, 171.0, 1461.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.454902, 1.0, 1.0 ],
					"midpoints" : [ 1846.5, 377.0, 1720.0, 377.0, 1720.0, 308.0, 1562.5, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 1 ],
					"destination" : [ "obj-219", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.047059, 0.047059, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 1 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"color" : [ 0.666667, 0.0, 0.988235, 1.0 ],
					"midpoints" : [ 1586.0, 353.0, 1437.5, 353.0, 1437.5, 171.0, 1461.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.454902, 1.0, 1.0 ],
					"midpoints" : [ 1503.5, 300.0, 1562.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.454902, 1.0, 1.0 ],
					"midpoints" : [ 1853.5, 278.0, 1562.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"color" : [ 0.027451, 0.454902, 1.0, 1.0 ],
					"midpoints" : [ 1955.5, 278.0, 1562.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1562.5, 358.0, 1637.5, 358.0, 1637.5, 46.0, 1668.5, 46.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"color" : [ 0.988235, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 1562.5, 342.0, 1540.0, 342.0, 1540.0, 239.0, 1627.0, 239.0, 1627.0, 92.0, 1778.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1778.5, 144.0, 1884.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.007843, 0.007843, 1.0 ],
					"midpoints" : [ 1668.5, 92.0, 1778.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.007843, 0.007843, 1.0 ],
					"midpoints" : [ 1953.5, 92.0, 1778.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.007843, 0.007843, 1.0 ],
					"midpoints" : [ 1897.5, 324.0, 2061.0, 324.0, 2061.0, 47.0, 1778.5, 47.0 ]
				}

			}
 ]
	}

}
