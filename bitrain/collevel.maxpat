{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 264.0, 102.0, 70.0, 29.0 ],
		"bglocked" : 0,
		"defrect" : [ 264.0, 102.0, 70.0, 29.0 ],
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
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u056010534",
					"text" : "autopattr",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 117.0, 5.0, 59.5, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"restore" : 					{
						"umenu" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 3.0, 118.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r randomlevelbang",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 5.0, 110.0, 20.0 ],
					"id" : "obj-236",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 3",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 26.0, 61.0, 20.0 ],
					"id" : "obj-235",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 4",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 94.0, 32.5, 20.0 ],
					"id" : "obj-54",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 71.0, 32.5, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu",
					"presentation_rect" : [ 2.0, 4.0, 58.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "low", ",", "medium", ",", "high" ],
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 3.0, 49.0, 58.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
