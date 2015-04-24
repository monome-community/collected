{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 239.0, 157.0, 765.0, 483.0 ],
		"bglocked" : 0,
		"defrect" : [ 239.0, 157.0, 765.0, 483.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"patching_rect" : [ 633.0, 87.0, 15.0, 15.0 ],
					"hidden" : 1,
					"comment" : "clearall (message)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"patching_rect" : [ 556.0, 89.0, 15.0, 15.0 ],
					"hidden" : 1,
					"comment" : "write (message)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-3",
					"patching_rect" : [ 556.0, 118.0, 61.0, 17.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"margin" : 4,
					"numoutlets" : 4,
					"bubblesize" : 8,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-4",
					"patching_rect" : [ 428.0, 193.0, 72.0, 18.0 ],
					"spacing" : 2,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-46", "number", "int", 60, 5, "obj-45", "number", "int", 60, 5, "obj-44", "number", "int", 62, 5, "obj-43", "number", "int", 62, 5, "obj-42", "number", "int", 64, 5, "obj-41", "number", "int", 64, 5, "obj-40", "number", "int", 65, 5, "obj-39", "number", "int", 65, 5, "obj-38", "number", "int", 67, 5, "obj-37", "number", "int", 67, 5, "obj-36", "number", "int", 69, 5, "obj-35", "number", "int", 69, 5, "obj-34", "number", "int", 71, 5, "obj-33", "number", "int", 71, 5, "obj-32", "number", "int", 72, 5, "obj-31", "number", "int", 72, 5, "obj-30", "number", "int", 74, 5, "obj-29", "number", "int", 74, 5, "obj-28", "number", "int", 76, 5, "obj-27", "number", "int", 76, 5, "obj-26", "number", "int", 77, 5, "obj-25", "number", "int", 77, 5, "obj-24", "number", "int", 79, 5, "obj-23", "number", "int", 79, 5, "obj-22", "number", "int", 81, 5, "obj-21", "number", "int", 81, 5, "obj-20", "number", "int", 83, 5, "obj-19", "number", "int", 83, 5, "obj-18", "number", "int", 84, 5, "obj-17", "number", "int", 84, 5, "obj-16", "number", "int", 86, 5, "obj-15", "number", "int", 86 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-46", "number", "int", 60, 5, "obj-45", "number", "int", 60, 5, "obj-44", "number", "int", 103, 5, "obj-43", "number", "int", 103, 5, "obj-42", "number", "int", 64, 5, "obj-41", "number", "int", 64, 5, "obj-40", "number", "int", 65, 5, "obj-39", "number", "int", 65, 5, "obj-38", "number", "int", 67, 5, "obj-37", "number", "int", 67, 5, "obj-36", "number", "int", 69, 5, "obj-35", "number", "int", 69, 5, "obj-34", "number", "int", 71, 5, "obj-33", "number", "int", 71, 5, "obj-32", "number", "int", 72, 5, "obj-31", "number", "int", 72, 5, "obj-30", "number", "int", 74, 5, "obj-29", "number", "int", 74, 5, "obj-28", "number", "int", 121, 5, "obj-27", "number", "int", 121, 5, "obj-26", "number", "int", 77, 5, "obj-25", "number", "int", 77, 5, "obj-24", "number", "int", 79, 5, "obj-23", "number", "int", 79, 5, "obj-22", "number", "int", 81, 5, "obj-21", "number", "int", 81, 5, "obj-20", "number", "int", 83, 5, "obj-19", "number", "int", 83, 5, "obj-18", "number", "int", 84, 5, "obj-17", "number", "int", 84, 5, "obj-16", "number", "int", 86, 5, "obj-15", "number", "int", 86 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"patching_rect" : [ 257.0, 71.0, 15.0, 15.0 ],
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi note numbers",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-6",
					"patching_rect" : [ 298.0, 197.0, 92.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-7",
					"patching_rect" : [ 257.0, 96.0, 15.0, 15.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"patching_rect" : [ 391.0, 196.0, 35.0, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-9",
					"patching_rect" : [ 206.0, 373.0, 15.0, 15.0 ],
					"hidden" : 1,
					"comment" : "notevals (list)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-10",
					"patching_rect" : [ 206.0, 95.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1",
					"numinlets" : 16,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"patching_rect" : [ 206.0, 341.0, 296.0, 17.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60 62 64 65 67 69 71 72 74 76 77 79 81 83 84 86",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"patching_rect" : [ 206.0, 119.0, 247.0, 15.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 16,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"id" : "obj-13",
					"patching_rect" : [ 206.0, 142.0, 296.0, 17.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "columns 9-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-14",
					"patching_rect" : [ 204.0, 251.0, 72.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-15",
					"patching_rect" : [ 465.0, 280.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-16",
					"patching_rect" : [ 465.0, 264.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-17",
					"patching_rect" : [ 428.0, 280.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-18",
					"patching_rect" : [ 428.0, 264.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-19",
					"patching_rect" : [ 391.0, 280.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-20",
					"patching_rect" : [ 391.0, 264.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-21",
					"patching_rect" : [ 354.0, 280.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-22",
					"patching_rect" : [ 354.0, 264.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-23",
					"patching_rect" : [ 317.0, 280.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-24",
					"patching_rect" : [ 317.0, 264.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-25",
					"patching_rect" : [ 280.0, 280.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-26",
					"patching_rect" : [ 280.0, 264.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-27",
					"patching_rect" : [ 243.0, 280.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-28",
					"patching_rect" : [ 243.0, 264.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-29",
					"patching_rect" : [ 206.0, 280.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-30",
					"patching_rect" : [ 206.0, 264.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-31",
					"patching_rect" : [ 465.0, 229.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-32",
					"patching_rect" : [ 465.0, 213.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-33",
					"patching_rect" : [ 428.0, 229.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-34",
					"patching_rect" : [ 428.0, 213.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-35",
					"patching_rect" : [ 391.0, 229.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-36",
					"patching_rect" : [ 391.0, 213.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-37",
					"patching_rect" : [ 354.0, 229.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-38",
					"patching_rect" : [ 354.0, 213.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-39",
					"patching_rect" : [ 317.0, 229.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-40",
					"patching_rect" : [ 317.0, 213.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-41",
					"patching_rect" : [ 280.0, 229.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-42",
					"patching_rect" : [ 280.0, 213.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-43",
					"patching_rect" : [ 243.0, 229.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-44",
					"patching_rect" : [ 243.0, 213.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"format" : 4,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-45",
					"patching_rect" : [ 206.0, 229.0, 35.0, 17.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-46",
					"patching_rect" : [ 206.0, 213.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "columns 1-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-47",
					"patching_rect" : [ 204.0, 200.0, 66.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-48",
					"patching_rect" : [ 178.0, 118.0, 374.0, 253.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 15 ],
					"hidden" : 1,
					"midpoints" : [ 474.5, 318.0, 492.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 14 ],
					"hidden" : 1,
					"midpoints" : [ 437.5, 318.0, 474.033325, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 15 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 492.5, 211.0, 474.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 7 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 344.766663, 186.0, 474.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-11", 13 ],
					"hidden" : 1,
					"midpoints" : [ 400.5, 318.0, 455.566681, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-11", 12 ],
					"hidden" : 1,
					"midpoints" : [ 363.5, 318.0, 437.100006, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 14 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 474.033325, 211.0, 437.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 6 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 326.299988, 186.0, 437.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 642.0, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-11", 11 ],
					"hidden" : 1,
					"midpoints" : [ 326.5, 318.0, 418.633331, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-11", 10 ],
					"hidden" : 1,
					"midpoints" : [ 289.5, 318.0, 400.166656, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 13 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 455.566681, 211.0, 400.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 5 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 307.833344, 186.0, 400.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-11", 9 ],
					"hidden" : 1,
					"midpoints" : [ 252.5, 318.0, 381.700012, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-11", 8 ],
					"hidden" : 1,
					"midpoints" : [ 215.5, 318.0, 363.233337, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 12 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 437.100006, 211.0, 363.5, 211.0 ]
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
					"source" : [ "obj-13", 4 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.366669, 186.0, 363.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-11", 7 ],
					"hidden" : 1,
					"midpoints" : [ 474.5, 340.0, 344.766663, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-11", 6 ],
					"hidden" : 1,
					"midpoints" : [ 437.5, 340.0, 326.299988, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 11 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 418.633331, 211.0, 326.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 3 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 270.899994, 186.0, 326.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-11", 5 ],
					"hidden" : 1,
					"midpoints" : [ 400.5, 340.0, 307.833344, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-11", 4 ],
					"hidden" : 1,
					"midpoints" : [ 363.5, 340.0, 289.366669, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 10 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 400.166656, 211.0, 289.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 252.433334, 186.0, 289.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-11", 3 ],
					"hidden" : 1,
					"midpoints" : [ 326.5, 340.0, 270.899994, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 400.5, 210.0, 544.0, 210.0, 544.0, 88.0, 266.0, 88.0 ]
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 1,
					"midpoints" : [ 289.5, 340.0, 252.433334, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 9 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 381.700012, 185.0, 252.5, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 233.96666, 186.0, 252.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [ 252.5, 340.0, 233.96666, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 215.5, 340.0, 215.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 8 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 363.233337, 185.0, 215.5, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 215.5, 186.0, 215.5, 186.0 ]
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 266.0, 115.0, 215.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
