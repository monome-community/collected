{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 682.0, 93.0, 577.0, 541.0 ],
		"bglocked" : 0,
		"defrect" : [ 682.0, 93.0, 577.0, 541.0 ],
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
					"maxclass" : "newobj",
					"text" : "s midi_osc_in",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 458.0, 65.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-159",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midi_osc_out",
					"numinlets" : 0,
					"patching_rect" : [ 16.0, 382.0, 69.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-158",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"patching_rect" : [ 23.0, 411.0, 321.0, 36.0 ],
					"numoutlets" : 4,
					"id" : "obj-157",
					"offset" : [ -75.0, -60.0 ],
					"name" : "serialosc.maxpat",
					"outlettype" : [ "", "bang", "bang", "" ],
					"args" : [ "/midi" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 179.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 101 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 499.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-2",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 127 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 467.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 126 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 435.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 125 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 403.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 124 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 371.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-6",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 123 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 339.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 122 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 307.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 121 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 275.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 120 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 243.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 119 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 211.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 118 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 179.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 117 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 147.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 116 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 115.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 115 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 83.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 114 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 51.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-16",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 113 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 19.0, 243.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-17",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 112 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 499.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-18",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 111 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 467.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 110 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 435.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 109 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 403.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-21",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 108 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 371.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 107 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 339.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-23",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 106 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 307.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-24",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 105 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 275.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 104 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 243.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-26",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 103 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 211.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-27",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 102 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 147.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-28",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 100 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 115.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-29",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 99 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 83.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-30",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 98 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 51.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-31",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 97 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 19.0, 212.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-32",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 96 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 499.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-33",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 95 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 467.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-34",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 94 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 435.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-35",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 93 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 403.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-36",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 92 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 371.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-37",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 91 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 339.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-38",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 90 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 307.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-39",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 89 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 275.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-40",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 88 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 243.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-41",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 87 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 211.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-42",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 86 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 179.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-43",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 85 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 147.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-44",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 84 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 115.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-45",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 83 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 83.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-46",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 82 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 51.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-47",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 81 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 19.0, 181.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-48",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 80 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 467.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-49",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 78 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 435.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-50",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 77 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 403.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-51",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 76 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 371.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-52",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 75 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 339.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-53",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 74 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 307.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-54",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 73 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 275.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-55",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 72 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 499.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-56",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 79 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 243.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-57",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 71 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 211.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-58",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 70 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 179.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-59",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 69 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 147.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-60",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 68 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 115.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-61",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 67 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 83.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-62",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 66 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 51.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-63",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 65 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 19.0, 150.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-64",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 64 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 382.0, 37.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"outlettype" : [ "open" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"patching_rect" : [ 127.0, 382.0, 47.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p readme",
					"numinlets" : 1,
					"patching_rect" : [ 174.0, 382.0, 51.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-70",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 486.0, 73.0, 315.0, 557.0 ],
						"bglocked" : 0,
						"defrect" : [ 486.0, 73.0, 315.0, 557.0 ],
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
									"maxclass" : "comment",
									"text" : "devices",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 88.0, 240.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "router for monome",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 65.0, 240.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "adaptable midi",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 42.0, 240.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://monome.org",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 476.0, 237.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "--------------------------",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 340.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "--------------------------",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 234.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "velocity 0 is off, anything else is on",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 307.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to change the led state, send note 46",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 295.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "velocity 0 is sent upon release",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 273.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "midi note 18 is sent, velocity 127",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 261.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "when the button is pressed on the hardware,",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 249.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "so, for the above example:",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 225.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "each box indicates a button on the hardware.",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 159.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the bottom number",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 375.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "led same - edits to top number will also change",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 363.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "refresh - updates available midi ports",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 348.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< note number which toggles led",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 200.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 30.0, 198.0, 30.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"minimum" : 46,
									"triangle" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 127,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 30.0, 184.0, 30.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"minimum" : 18,
									"triangle" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 127,
									"fontsize" : 9.0,
									"bgcolor" : [ 0.686275, 0.686275, 0.686275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 4.0, 44.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< midi note number sent when button pressed",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 184.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "readme",
					"numinlets" : 2,
					"patching_rect" : [ 110.0, 395.0, 43.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "refresh",
					"numinlets" : 2,
					"patching_rect" : [ 110.0, 280.0, 44.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 499.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-73",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 63 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 467.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-74",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 62 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 435.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-75",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 61 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 403.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-76",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 60 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 371.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-77",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 59 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 339.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-78",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 58 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 307.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-79",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 57 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 275.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-80",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 56 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 243.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-81",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 55 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 211.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-82",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 54 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 179.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-83",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 53 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 147.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-84",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 52 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 115.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-85",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 51 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 83.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-86",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 50 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 51.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-87",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 49 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 19.0, 119.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-88",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 48 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 499.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-89",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 47 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 467.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-90",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 46 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 435.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-91",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 45 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 403.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-92",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 44 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 371.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-93",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 43 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 339.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-94",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 42 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 307.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-95",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 41 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 275.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-96",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 40 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 243.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-97",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 39 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 211.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-98",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 38 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 179.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-99",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 37 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 147.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-100",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 36 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 115.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-101",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 35 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 83.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-102",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 34 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 51.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-103",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 33 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 19.0, 88.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-104",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 32 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 499.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-105",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 31 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 467.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-106",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 30 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 435.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-107",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 29 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 403.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-108",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 28 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 371.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-109",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 27 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 339.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-110",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 26 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 307.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-111",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 25 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 275.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-112",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 24 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 243.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-113",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 23 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 211.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-114",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 22 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 179.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-115",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 21 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 147.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-116",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 20 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 115.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-117",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 19 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 83.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-118",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 18 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 51.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-119",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 17 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 19.0, 57.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-120",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 16 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 467.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-121",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 14 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 435.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-122",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 13 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 403.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-123",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 12 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 371.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-124",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 11 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 339.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-125",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 10 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 307.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-126",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 9 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 275.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-127",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 8 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 499.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-128",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 15 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 243.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-129",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 7 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 211.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-130",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 6 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 179.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-131",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 5 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 147.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-132",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 4 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 115.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-133",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 3 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "led",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 358.0, 21.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-134",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preset",
					"numinlets" : 1,
					"patching_rect" : [ 74.0, 338.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-135",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch",
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 284.0, 18.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-136",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p set",
					"numinlets" : 5,
					"patching_rect" : [ 135.0, 280.0, 66.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-137",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 600.0, 426.0 ],
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
									"numinlets" : 3,
									"patching_rect" : [ 186.0, 296.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cc_out",
									"numinlets" : 0,
									"patching_rect" : [ 204.0, 237.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 287.0, 356.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 249.0, 314.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 420.0, 319.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 570.0, 56.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 259.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 255.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 261.0, 40.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"numinlets" : 3,
									"patching_rect" : [ 127.0, 298.0, 43.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midi_out",
									"numinlets" : 0,
									"patching_rect" : [ 130.0, 238.0, 57.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midi_in",
									"numinlets" : 1,
									"patching_rect" : [ 328.0, 333.0, 51.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"numinlets" : 2,
									"patching_rect" : [ 326.0, 278.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"numinlets" : 2,
									"patching_rect" : [ 373.0, 266.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"hidden" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 328.0, 303.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"numinlets" : 1,
									"patching_rect" : [ 323.0, 241.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ],
									"hidden" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 118.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "refresh",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 143.0, 44.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 163.0, 21.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numinlets" : 2,
									"patching_rect" : [ 101.0, 187.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 312.0, 117.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "refresh",
									"numinlets" : 2,
									"patching_rect" : [ 313.0, 142.0, 44.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"patching_rect" : [ 313.0, 162.0, 21.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numinlets" : 2,
									"patching_rect" : [ 315.0, 186.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 525.0, 54.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 393.0, 57.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 171.0, 59.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 53.0, 59.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p commm",
					"numinlets" : 0,
					"patching_rect" : [ 239.0, 385.0, 52.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-138",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 672.0, 213.0, 531.0, 529.0 ],
						"bglocked" : 0,
						"defrect" : [ 672.0, 213.0, 531.0, 529.0 ],
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
									"text" : "s midi_osc_out",
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 201.0, 71.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midi_osc_in",
									"numinlets" : 0,
									"patching_rect" : [ 39.0, 54.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /midi/grid/led/set",
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 174.0, 112.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"numinlets" : 3,
									"patching_rect" : [ 335.0, 149.0, 57.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 16",
									"numinlets" : 2,
									"patching_rect" : [ 359.0, 115.0, 31.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 16",
									"numinlets" : 2,
									"patching_rect" : [ 329.0, 115.0, 34.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"patching_rect" : [ 358.0, 87.0, 40.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r led",
									"numinlets" : 0,
									"patching_rect" : [ 359.0, 62.0, 31.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 127",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 299.0, 38.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midi_out",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 372.0, 57.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"numinlets" : 2,
									"patching_rect" : [ 65.0, 346.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 300.0, 40.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll set 1",
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 273.0, 53.0, 17.0 ],
									"numoutlets" : 4,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r74down 0",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 230.0, 81.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 175.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\;%sdown %s",
									"numinlets" : 2,
									"patching_rect" : [ 124.0, 201.0, 125.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"patching_rect" : [ 42.0, 153.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 16",
									"numinlets" : 2,
									"patching_rect" : [ 61.0, 129.0, 32.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numinlets" : 1,
									"patching_rect" : [ 38.0, 102.0, 67.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /midi/grid/key",
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 79.0, 87.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 250.0, 316.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-139",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 249.0, 297.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-140",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 300.0, 38.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-141",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 213.0, 318.0, 26.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-142",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 16,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 213.0, 298.0, 26.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-143",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 16,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s load",
					"numinlets" : 1,
					"patching_rect" : [ 231.0, 337.0, 36.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-144",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s same",
					"numinlets" : 1,
					"patching_rect" : [ 227.0, 358.0, 41.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-145",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route toggle",
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 356.0, 64.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-146",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 110.0, 356.0, 47.0, 17.0 ],
					"numoutlets" : 3,
					"align" : 1,
					"id" : "obj-147",
					"fontname" : "Arial",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"menumode" : 3,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"hltcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"arrow" : 0,
					"fontsize" : 9.0,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"togcolor" : [ 0.937255, 0.94902, 0.541176, 1.0 ],
					"items" : "same"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 337.0, 27.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-148",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numinlets" : 2,
					"patching_rect" : [ 110.0, 337.0, 32.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll set 1",
					"numinlets" : 1,
					"patching_rect" : [ 177.0, 336.0, 53.0, 17.0 ],
					"numoutlets" : 4,
					"id" : "obj-150",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 110.0, 298.0, 100.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-151",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 110.0, 317.0, 100.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-152",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "to MaxMSP 1", ",", "to MaxMSP 2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 83.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-153",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 2 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 51.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-154",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 1 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 19.0, 26.0, 32.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-155",
					"offset" : [ -139.0, -139.0 ],
					"name" : "_midi_bit.maxpat",
					"args" : [ 0 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 318.0, 32.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-156",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 405.0, 32.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 2 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-137", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-137", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-137", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 2 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
