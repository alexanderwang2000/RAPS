{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 58.0, 79.0, 1348.0, 739.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 423.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 245.0, 118.0, 130.0 ],
					"varname" : "oper8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 582.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Pixilate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pixl8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 396.0, 128.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "pixl8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Interpolate and resample video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.resamplr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.0, 238.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zamplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 999.0, 17.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 990.0, 383.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE data sequence generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.cyclr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 184.0, 338.0, 184.0 ],
					"prototypename" : "pixl",
					"varname" : "cyclr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 59.0, 578.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE randome number generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 238.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE LFO data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 10.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE LFO data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 10.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Single-color video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 470.0, 222.0, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE LFO data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 10.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for VIZZIE preset patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1243.0, 652.0, 177.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rangr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-10" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-11::obj-127" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-11::obj-138" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-11::obj-140" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-11::obj-142" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-11::obj-144" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-11::obj-28" : [ "speed[1]", "speed", 0 ],
			"obj-11::obj-33" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-11::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-11::obj-8" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-12::obj-112::obj-119" : [ "speed[5]", "speed", 0 ],
			"obj-12::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-12::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-12::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-12::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-12::obj-112::obj-89" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-12::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-12::obj-112::obj-94" : [ "textbutton[17]", "textbutton", 0 ],
			"obj-12::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-12::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-12::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-12::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-12::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-12::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-12::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-12::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-15::obj-16" : [ "range[24]", "range", 0 ],
			"obj-15::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-15::obj-37" : [ "umenu[1]", "umenu", 0 ],
			"obj-15::obj-50" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-15::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-15::obj-98" : [ "vertical[1]", "vertical", 0 ],
			"obj-15::obj-99" : [ "horizontal[1]", "horizontal", 0 ],
			"obj-17::obj-3" : [ "range[4]", "range", 0 ],
			"obj-17::obj-39" : [ "umenu[10]", "umenu", 0 ],
			"obj-17::obj-51" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-18::obj-17" : [ "range[1]", "range", 0 ],
			"obj-18::obj-24" : [ "vertical", "vertical", 0 ],
			"obj-18::obj-41" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-18::obj-47" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-18::obj-51" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-18::obj-53" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-18::obj-54" : [ "umenu[6]", "umenu", 0 ],
			"obj-18::obj-68" : [ "horizontal", "horizontal", 0 ],
			"obj-18::obj-94" : [ "umenu[9]", "umenu", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-1::obj-1" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-1::obj-105" : [ "textbutton[3]", "textbutton[3]", 0 ],
			"obj-1::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-1::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-1::obj-278" : [ "textbutton[4]", "textbutton[1]", 1 ],
			"obj-1::obj-3" : [ "umenu[4]", "umenu", 0 ],
			"obj-1::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-20::obj-1" : [ "multislider[1]", "multislider", 0 ],
			"obj-20::obj-10" : [ "smoothing", "smoothing", 0 ],
			"obj-20::obj-109" : [ "pictctrl[164]", "pictctrl[1]", 0 ],
			"obj-20::obj-113" : [ "pictctrl[163]", "pictctrl[1]", 0 ],
			"obj-20::obj-117" : [ "textbutton[10]", "textbutton[1]", 0 ],
			"obj-20::obj-19" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-20::obj-21" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-20::obj-22" : [ "speed[4]", "speed", 0 ],
			"obj-20::obj-30" : [ "pictctrl[166]", "pictctrl[1]", 0 ],
			"obj-20::obj-41" : [ "number[3]", "number", 0 ],
			"obj-20::obj-57" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-20::obj-67" : [ "pictctrl[170]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "live.toggle", "live.toggle", 0 ],
			"obj-20::obj-74" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-20::obj-85" : [ "number[2]", "number[1]", 0 ],
			"obj-20::obj-94" : [ "pictctrl[169]", "pictctrl[1]", 0 ],
			"obj-2::obj-10" : [ "frequency[9]", "frequency", 0 ],
			"obj-2::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-2::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-2::obj-12" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-2::obj-13" : [ "phase[13]", "phase", 0 ],
			"obj-2::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-2::obj-278" : [ "textbutton[5]", "textbutton[1]", 1 ],
			"obj-2::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-2::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-2::obj-96" : [ "multiplier[37]", "multiplier", 0 ],
			"obj-33::obj-12" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-33::obj-27" : [ "swatch[6]", "swatch[1]", 0 ],
			"obj-33::obj-28" : [ "swatch[5]", "swatch", 0 ],
			"obj-33::obj-3" : [ "range[8]", "range", 0 ],
			"obj-33::obj-45" : [ "slider", "slider", 0 ],
			"obj-33::obj-49" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-33::obj-53" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-33::obj-54" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-33::obj-58" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-33::obj-62" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-33::obj-64" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-33::obj-73" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-3::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-3::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-3::obj-31" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-3::obj-36" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-3::obj-37" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-3::obj-8" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-3::obj-82" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-3::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-3::obj-93" : [ "swatch", "swatch", 0 ],
			"obj-4::obj-10" : [ "frequency[1]", "frequency", 0 ],
			"obj-4::obj-109" : [ "pictctrl[15]", "pictctrl[3]", 0 ],
			"obj-4::obj-113" : [ "pictctrl[14]", "pictctrl[3]", 0 ],
			"obj-4::obj-12" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-4::obj-13" : [ "phase[1]", "phase", 0 ],
			"obj-4::obj-265" : [ "pictctrl[16]", "pictctrl[3]", 0 ],
			"obj-4::obj-278" : [ "textbutton[15]", "textbutton[1]", 1 ],
			"obj-4::obj-49" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-4::obj-91" : [ "pictctrl[13]", "pictctrl[3]", 0 ],
			"obj-4::obj-96" : [ "multiplier[1]", "multiplier", 0 ],
			"obj-5::obj-10" : [ "frequency[2]", "frequency", 0 ],
			"obj-5::obj-109" : [ "pictctrl[27]", "pictctrl[3]", 0 ],
			"obj-5::obj-113" : [ "pictctrl[25]", "pictctrl[3]", 0 ],
			"obj-5::obj-12" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-5::obj-13" : [ "phase[2]", "phase", 0 ],
			"obj-5::obj-265" : [ "pictctrl[26]", "pictctrl[3]", 0 ],
			"obj-5::obj-278" : [ "textbutton[16]", "textbutton[1]", 1 ],
			"obj-5::obj-49" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-5::obj-91" : [ "pictctrl[24]", "pictctrl[3]", 0 ],
			"obj-5::obj-96" : [ "multiplier[2]", "multiplier", 0 ],
			"obj-6::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-6::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-6::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-6::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-6::obj-65" : [ "rate", "rate", 0 ],
			"obj-7::obj-24" : [ "range[23]", "range", 0 ],
			"obj-7::obj-33" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-7::obj-37" : [ "vertical[2]", "vertical", 0 ],
			"obj-7::obj-39" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-7::obj-68" : [ "horizontal[2]", "horizontal", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-140" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-11::obj-142" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-11::obj-144" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-11::obj-33" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-11::obj-8" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-12::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[5]"
				}
,
				"obj-12::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-18::obj-41" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-18::obj-47" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-18::obj-51" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-18::obj-94" : 				{
					"parameter_longname" : "umenu[9]"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "umenu[3]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-1::obj-3" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-33::obj-12" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-33::obj-49" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-33::obj-53" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-33::obj-54" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-33::obj-58" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-33::obj-62" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-33::obj-64" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-33::obj-73" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-3::obj-37" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-4::obj-10" : 				{
					"parameter_longname" : "frequency[1]"
				}
,
				"obj-4::obj-109" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-4::obj-113" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-4::obj-12" : 				{
					"parameter_longname" : "SpectraLFOShape[3]"
				}
,
				"obj-4::obj-13" : 				{
					"parameter_longname" : "phase[1]"
				}
,
				"obj-4::obj-265" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-4::obj-49" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-4::obj-91" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-4::obj-96" : 				{
					"parameter_longname" : "multiplier[1]"
				}
,
				"obj-5::obj-10" : 				{
					"parameter_longname" : "frequency[2]"
				}
,
				"obj-5::obj-109" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-5::obj-113" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-5::obj-12" : 				{
					"parameter_longname" : "SpectraLFOShape[4]"
				}
,
				"obj-5::obj-13" : 				{
					"parameter_longname" : "phase[2]"
				}
,
				"obj-5::obj-265" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-5::obj-49" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-5::obj-91" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-5::obj-96" : 				{
					"parameter_longname" : "multiplier[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.primr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.randomizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.cyclr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "count_by.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.resamplr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.2tonr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
