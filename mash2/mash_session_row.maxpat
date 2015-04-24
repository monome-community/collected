{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 99.0, 109.0, 800.0, 600.0 ],
		"bglocked" : 0,
		"defrect" : [ 99.0, 109.0, 800.0, 600.0 ],
		"openrect" : [ 99.0, 109.0, 800.0, 600.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
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
					"maxclass" : "inlet",
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 7.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 31.0, 135.0, 78.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 7.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1cells",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 7.0, 64.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "cell0",
					"presentation" : 1,
					"name" : "mash_session_cell.maxpat",
					"id" : "obj-10",
					"numinlets" : 2,
					"border" : 1,
					"presentation_rect" : [ 0.0, 0.0, 131.0, 20.0 ],
					"numoutlets" : 0,
					"args" : [ "#1", 0 ],
					"patching_rect" : [ 145.0, 37.0, 124.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "cell5",
					"presentation" : 1,
					"name" : "mash_session_cell.maxpat",
					"id" : "obj-7",
					"numinlets" : 2,
					"border" : 1,
					"presentation_rect" : [ 665.0, 0.0, 131.0, 20.0 ],
					"numoutlets" : 0,
					"args" : [ "#1", 5 ],
					"patching_rect" : [ 145.0, 158.0, 124.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "cell4",
					"presentation" : 1,
					"name" : "mash_session_cell.maxpat",
					"id" : "obj-6",
					"numinlets" : 2,
					"border" : 1,
					"presentation_rect" : [ 532.0, 0.0, 131.0, 20.0 ],
					"numoutlets" : 0,
					"args" : [ "#1", 4 ],
					"patching_rect" : [ 145.0, 134.0, 124.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "cell3",
					"presentation" : 1,
					"name" : "mash_session_cell.maxpat",
					"id" : "obj-5",
					"numinlets" : 2,
					"border" : 1,
					"presentation_rect" : [ 399.0, 0.0, 131.0, 20.0 ],
					"numoutlets" : 0,
					"args" : [ "#1", 3 ],
					"patching_rect" : [ 145.0, 110.0, 124.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "cell2",
					"presentation" : 1,
					"name" : "mash_session_cell.maxpat",
					"id" : "obj-4",
					"numinlets" : 2,
					"border" : 1,
					"presentation_rect" : [ 266.0, 0.0, 131.0, 20.0 ],
					"numoutlets" : 0,
					"args" : [ "#1", 2 ],
					"patching_rect" : [ 145.0, 86.0, 124.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "cell1",
					"presentation" : 1,
					"name" : "mash_session_cell.maxpat",
					"id" : "obj-3",
					"numinlets" : 2,
					"border" : 1,
					"presentation_rect" : [ 133.0, 0.0, 131.0, 20.0 ],
					"numoutlets" : 0,
					"args" : [ "#1", 1 ],
					"patching_rect" : [ 145.0, 62.0, 124.0, 21.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
