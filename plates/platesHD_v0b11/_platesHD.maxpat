{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 586.0, 44.0, 1230.0, 790.0 ],
		"bglocked" : 0,
		"defrect" : [ 586.0, 44.0, 1230.0, 790.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Andale Mono",
		"gridonopen" : 0,
		"gridsize" : [ 16.0, 16.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1256.0, 98.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1412.0, 127.0, 32.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "bang" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1341.0, 186.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "osc_port",
					"text" : "pattr osc_port oscport",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1285.0, 269.0, 123.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-11",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 9002 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "refresh_rate",
					"text" : "pattr refresh_rate refreshrate",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1285.0, 245.0, 159.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-25",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 10 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change port, then click button to left to activate.",
					"linecount" : 3,
					"presentation_rect" : [ 443.0, 672.0, 428.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 992.0, 57.0, 150.0, 47.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recall $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1283.0, 156.0, 75.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1268.0, 186.0, 68.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "_platesHD",
					"text" : "pattrstorage _platesHD @savemode 3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1284.0, 213.0, 255.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"autorestore" : "_platesHD.json",
					"saved_object_attributes" : 					{
						"storage_rect" : [ 583, 69, 1034, 197 ],
						"client_rect" : [ 4, 44, 358, 172 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearall",
					"presentation_rect" : [ 1062.0, 558.0, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1345.0, 90.0, 68.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 1003.0, 558.0, 52.0, 20.0 ],
					"fontsize" : 10.0,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "grouped",
					"patching_rect" : [ 1310.0, 13.0, 125.0, 17.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-630",
					"rounded" : 4.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "write",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 1003.0, 535.0, 52.0, 20.0 ],
					"fontsize" : 10.0,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numinlets" : 1,
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "grouped",
					"patching_rect" : [ 1177.0, 14.0, 125.0, 17.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-631",
					"rounded" : 4.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "read",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1254.0, 76.0, 69.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1253.0, 52.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-569",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"presentation_rect" : [ 21.639526, 536.742615, 977.813843, 40.948521 ],
					"numinlets" : 1,
					"patching_rect" : [ 1253.0, 120.388428, 149.0, 27.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"id" : "obj-561",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-5", "number", "int", 10, 5, "obj-8", "number", "int", 9002 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-5", "number", "int", 15, 5, "obj-8", "number", "int", 9002 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 673.0, 97.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "oscport",
					"maximum" : 40000,
					"presentation_rect" : [ 388.0, 672.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 625.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-8",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Andale Mono",
					"minimum" : 1024
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host localhost",
					"presentation_rect" : [ 310.0, 652.0, 111.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 310.0, 652.0, 111.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port 9002",
					"presentation_rect" : [ 309.0, 673.0, 75.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 309.0, 673.0, 75.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "platewheelhd4",
					"presentation_rect" : [ 839.0, 125.0, 293.0, 451.0 ],
					"args" : [ 3 ],
					"numinlets" : 4,
					"patching_rect" : [ 886.0, 192.0, 288.0, 404.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-38",
					"name" : "platewheelhd.maxpat",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "platewheelhd3",
					"presentation_rect" : [ 566.0, 125.0, 293.0, 451.0 ],
					"args" : [ 2 ],
					"numinlets" : 4,
					"patching_rect" : [ 591.0, 194.0, 288.0, 404.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-35",
					"name" : "platewheelhd.maxpat",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "platewheelhd2",
					"presentation_rect" : [ 293.0, 125.0, 293.0, 451.0 ],
					"args" : [ 1 ],
					"numinlets" : 4,
					"patching_rect" : [ 303.0, 192.0, 288.0, 404.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-33",
					"name" : "platewheelhd.maxpat",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "platewheelhd1",
					"presentation_rect" : [ 19.0, 125.0, 288.0, 451.0 ],
					"args" : [ 0 ],
					"numinlets" : 4,
					"patching_rect" : [ 13.0, 192.0, 288.0, 404.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-24",
					"name" : "platewheelhd.maxpat",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "refresh rate\n",
					"presentation_rect" : [ 21.0, 99.0, 102.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 148.0, 88.0, 105.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "refreshrate",
					"maximum" : 50,
					"presentation_rect" : [ 120.0, 99.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 256.0, 89.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-5",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Andale Mono",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 9002",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 791.0, 169.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click within boxes to add points. shift-click to erase.",
					"linecount" : 4,
					"presentation_rect" : [ 704.0, 100.0, 412.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 992.0, 112.0, 150.0, 60.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-153",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn encoders to change rate. press-turn to change faster.",
					"linecount" : 4,
					"presentation_rect" : [ 704.0, 84.0, 428.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 833.0, 111.0, 150.0, 60.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-151",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ",11",
					"presentation_rect" : [ 1105.0, 652.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1097.0, 812.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-149",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2011 tehn@monome.org\n\n2011 HD version mods bar|none",
					"linecount" : 3,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 981.0, 591.0, 160.0, 60.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1024.0, 672.0, 223.0, 47.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-146",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "platesHD",
					"presentation_rect" : [ 818.0, 0.0, 332.0, 78.0 ],
					"fontsize" : 64.0,
					"numinlets" : 1,
					"patching_rect" : [ 557.0, 727.0, 690.0, 78.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-135",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "presets (shift-click to save)",
					"presentation_rect" : [ 20.0, 581.0, 241.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 852.0, 16.0, 219.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-106",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 512.0, 80.0, 162.0, 20.0 ],
					"numoutlets" : 5,
					"id" : "obj-42",
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation_rect" : [ 338.0, 17.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 800.0, 16.0, 45.0, 45.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 336.0, 80.0, 162.0, 20.0 ],
					"numoutlets" : 5,
					"id" : "obj-37",
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /example/enc/delta /example/enc/key",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 336.0, 48.0, 306.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-36",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /example/in",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 16.0, 16.0, 104.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -78.0, -62.0 ],
					"presentation_rect" : [ 16.0, 16.0, 317.0, 31.0 ],
					"args" : [ "/example" ],
					"numinlets" : 2,
					"patching_rect" : [ 16.0, 48.0, 317.0, 31.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-1",
					"name" : "serialosc.maxpat",
					"outlettype" : [ "", "bang", "bang" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-561", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-569", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-630", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-631", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-561", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-561", 3 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-561", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 3 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 3 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-35", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
