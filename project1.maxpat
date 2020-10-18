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
		"rect" : [ 165.0, 79.0, 1009.0, 735.0 ],
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
		"toolbars_unpinned_last_save" : 4,
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
					"annotation" : "## An LFO-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.329999999999927, 1314.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform Photoshop image-style video mixing ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.modemixr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 807.666666269302368, 1254.0, 178.0, 130.0 ],
					"varname" : "vz.modemixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.0, 1027.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.057272727272903, 988.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.329999999999927, 988.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1095.329999999999927, 947.330000000000041, 60.0, 22.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.329999999999927, 947.330000000000041, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Technicolor process simulator video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1376.0, 1074.0, 168.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Reduce a video's levels of color for posterization effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.posterizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 683.0, 1107.5, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "posterizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like video image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 568.300006031990051, 965.333331942558289, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 1120.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 268.0, 1107.5, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 268.0, 1031.0, 51.5, 22.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 267.999996721744537, 926.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 895.0, 999.0, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 799.0, 981.0, 32.0, 22.0 ],
					"text" : "+ 15"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.666666507720947, 891.666665196418762, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 965.0, 898.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 885.0, 950.0, 29.5, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1040.057272727272675, 1063.5, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 363.300006031990051, 936.0, 177.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1434.20000022649765, 893.800007343292236, 32.0, 22.0 ],
					"text" : "> 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1368.0, 918.400007486343384, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1384.999997735023499, 860.800006687641144, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1348.200004637241364, 884.600007236003876, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/alexwang/Downloads/Jazzfeezy_LP_Kick.wav",
								"filename" : "Jazzfeezy_LP_Kick.wav",
								"filekind" : "audiofile",
								"id" : "u766005555",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-25",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1480.0, 910.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1171.666671097278595, -87.666665434837341, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 610.200000047683716, 365.200000107288361, 32.0, 22.0 ],
					"text" : "> 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.666666269302368, 1081.666664361953735, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.0, 324.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 663.800000786781311, 377.800000071525574, 29.5, 22.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 560.999997556209564, 332.199999451637268, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 677.000002205371857, 315.800004065036774, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1149.057272727272903, 738.800006687641144, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1501.0, 613.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1214.0, 604.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1186.00000673532486, 253.400002360343933, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 829.800004482269287, 288.399999499320984, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 267.999996721744537, 556.666674911975861, 137.0, 116.0 ],
					"varname" : "bp.LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 443.999998927116394, 712.799998462200165, 304.0, 116.0 ],
					"varname" : "bp.LPF[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 432.300006031990051, 586.000001311302185, 304.0, 116.0 ],
					"varname" : "bp.LPF",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 757.000003516674042, 476.600009679794312, 395.0, 217.0 ],
					"varname" : "bp.Pan Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 95.999998807907104, 712.799998462200165, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.333341121673584, 102.333329081535339, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Piano Roll Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.999998807907104, 82.333334565162659, 622.0, 214.0 ],
					"varname" : "bp.Piano Roll Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 95.999998807907104, 301.000001311302185, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 975.80000638961792, 90.73333066701889, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.999998807907104, 552.666674852371216, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 443.999998927116394, 429.000008940696716, 234.0, 116.0 ],
					"varname" : "bp.ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 95.999998807907104, 429.000008940696716, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 588.300006031990051, 838.000009775161743, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 7 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 5 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "textbutton[1]", "Toggle_start", 0 ],
			"obj-10::obj-105" : [ "textbutton[3]", "Toggle_resync", 0 ],
			"obj-10::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-10::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-10::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-10::obj-3" : [ "umenu[1]", "umenu", 0 ],
			"obj-10::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-11::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-11::obj-28" : [ "Size", "Size", 0 ],
			"obj-11::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-11::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-11::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-11::obj-63" : [ "Early", "Early", 0 ],
			"obj-11::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-11::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-11::obj-66" : [ "Time", "Time", 0 ],
			"obj-12::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-12::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-12::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-12::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-12::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-12::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-12::obj-37" : [ "Mute[4]", "Mute", 0 ],
			"obj-12::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-12::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-12::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-12::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-12::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-12::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-12::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-12::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-12::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-12::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-12::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-12::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-12::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-12::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-12::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-12::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-12::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-12::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"obj-13::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-13::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-13::obj-23" : [ "Offset[1]", "Offset", 0 ],
			"obj-13::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-13::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-13::obj-55" : [ "power", "power", 0 ],
			"obj-13::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-13::obj-68" : [ "Res", "Res", 0 ],
			"obj-13::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-14::obj-20" : [ "Freq[2]", "Freq", 0 ],
			"obj-14::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-14::obj-23" : [ "Offset[2]", "Offset", 0 ],
			"obj-14::obj-51" : [ "CV2[2]", "CV2", 0 ],
			"obj-14::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-14::obj-55" : [ "power[1]", "power", 0 ],
			"obj-14::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-14::obj-68" : [ "Res[1]", "Res", 0 ],
			"obj-14::obj-95" : [ "ResCV[1]", "CV", 0 ],
			"obj-15::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-15::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-16::obj-106" : [ "CV3[3]", "CV3", 0 ],
			"obj-16::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-16::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-16::obj-20" : [ "Mute[6]", "Mute", 0 ],
			"obj-16::obj-24" : [ "Freq[3]", "Freq", 0 ],
			"obj-16::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-16::obj-45" : [ "TimeMode[2]", "TimeMode", 1 ],
			"obj-16::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-16::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-17::obj-17" : [ "range[1]", "range", 0 ],
			"obj-17::obj-24" : [ "Y offset", "Y offset", 0 ],
			"obj-17::obj-41" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-17::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-17::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-17::obj-53" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-17::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-17::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-17::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-17::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-1::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-1::obj-52" : [ "Level", "Level", 0 ],
			"obj-1::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-1::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-20::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-20::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-20::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-20::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-20::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-20::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-20::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-20::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-20::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-20::obj-5" : [ "Function", "Function", 0 ],
			"obj-20::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-20::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-20::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-20::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-20::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-20::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-20::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-20::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-20::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-20::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-20::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-20::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-20::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-20::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-20::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-20::obj-91::obj-12::obj-25" : [ "Offset[7]", "Offset", 0 ],
			"obj-20::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-20::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-20::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-20::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-15::obj-18" : [ "Offset[8]", "Offset", 0 ],
			"obj-20::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-26" : [ "Offset[4]", "Offset", 0 ],
			"obj-20::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-20::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-20::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-20::obj-91::obj-4::obj-26" : [ "Offset[5]", "Offset", 0 ],
			"obj-20::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-20::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-20::obj-91::obj-5::obj-25" : [ "Offset[6]", "Offset", 0 ],
			"obj-20::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-20::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-20::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-20::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-20::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-20::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-23::obj-101" : [ "reset[1]", "reset", 0 ],
			"obj-23::obj-12" : [ "Mute[9]", "Mute", 0 ],
			"obj-23::obj-22" : [ "clear[1]", "clear", 0 ],
			"obj-23::obj-221" : [ "drummapnote[24]", "note", 0 ],
			"obj-23::obj-222" : [ "drummapnote[31]", "note", 0 ],
			"obj-23::obj-223" : [ "drummapnote[18]", "note", 0 ],
			"obj-23::obj-224" : [ "drummapnote[23]", "note", 0 ],
			"obj-23::obj-225" : [ "drummapnote[27]", "note", 0 ],
			"obj-23::obj-226" : [ "drummapnote[25]", "note", 0 ],
			"obj-23::obj-227" : [ "drummapnote[17]", "note", 0 ],
			"obj-23::obj-228" : [ "drummapnote[21]", "note", 0 ],
			"obj-23::obj-229" : [ "drummapnote[26]", "note", 0 ],
			"obj-23::obj-230" : [ "drummapnote[29]", "note", 0 ],
			"obj-23::obj-231" : [ "drummapnote[20]", "note", 0 ],
			"obj-23::obj-232" : [ "drummapnote[30]", "note", 0 ],
			"obj-23::obj-233" : [ "drummapnote[28]", "note", 0 ],
			"obj-23::obj-234" : [ "drummapnote[22]", "note", 0 ],
			"obj-23::obj-235" : [ "drummapnote[19]", "note", 0 ],
			"obj-23::obj-236" : [ "drummapnote[16]", "note", 0 ],
			"obj-23::obj-37" : [ "refresh[1]", "refresh", 0 ],
			"obj-23::obj-5" : [ "drums[1]", "drums", 0 ],
			"obj-23::obj-50" : [ "advance[1]", "advance", 0 ],
			"obj-23::obj-73" : [ "start[1]", "start", 0 ],
			"obj-23::obj-84" : [ "end[1]", "end", 0 ],
			"obj-29::obj-101" : [ "reset", "reset", 0 ],
			"obj-29::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-29::obj-22" : [ "clear", "clear", 0 ],
			"obj-29::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-29::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-29::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-29::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-29::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-29::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-29::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-29::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-29::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-29::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-29::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-29::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-29::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-29::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-29::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-29::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-29::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-29::obj-5" : [ "drums", "drums", 0 ],
			"obj-29::obj-50" : [ "advance", "advance", 0 ],
			"obj-29::obj-73" : [ "start", "start", 0 ],
			"obj-29::obj-84" : [ "end", "end", 0 ],
			"obj-2::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-2::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-2::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-2::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-2::obj-36" : [ "PW", "PW", 0 ],
			"obj-2::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-2::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-2::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-2::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-2::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-31::obj-14::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-31::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-31::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-31::obj-48" : [ "Mype[2]", "Mype", 0 ],
			"obj-31::obj-9" : [ "Note[1]", "Note", 0 ],
			"obj-32::obj-14::obj-2" : [ "pastebang[4]", "pastebang", 0 ],
			"obj-32::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-32::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-32::obj-48" : [ "Mype[3]", "Mype", 0 ],
			"obj-32::obj-9" : [ "Note[2]", "Note", 0 ],
			"obj-34::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-34::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-34::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-34::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-34::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-34::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-34::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-34::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-34::obj-66" : [ "Time[1]", "Time", 0 ],
			"obj-3::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-3::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-3::obj-20" : [ "Mute[2]", "Mute", 0 ],
			"obj-3::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-3::obj-31" : [ "Release", "Release", 0 ],
			"obj-3::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-4::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-4::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-4::obj-80" : [ "Response", "Response", 0 ],
			"obj-5::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-5::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-5::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-5::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-64::obj-1" : [ "range[24]", "range", 0 ],
			"obj-64::obj-26" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-64::obj-27" : [ "Levels", "Levels", 0 ],
			"obj-64::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-68::obj-1" : [ "range[2]", "range", 0 ],
			"obj-68::obj-10" : [ "umenu[4]", "umenu", 0 ],
			"obj-68::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-68::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-68::obj-6" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-68::obj-8" : [ "Amount[1]", "Amount", 0 ],
			"obj-76::obj-29" : [ "range[3]", "range", 0 ],
			"obj-76::obj-31::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-76::obj-32::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-76::obj-36" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-76::obj-37" : [ "umenu[6]", "umenu", 0 ],
			"obj-76::obj-38" : [ "mix-amount", "Amount", 0 ],
			"obj-76::obj-51" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-77::obj-10" : [ "Frequency[1]", "Frequency", 0 ],
			"obj-77::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-77::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-77::obj-12" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-77::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-77::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-77::obj-278" : [ "textbutton[5]", "textbutton[1]", 1 ],
			"obj-77::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-77::obj-91" : [ "pictctrl[37]", "pictctrl[3]", 0 ],
			"obj-77::obj-96" : [ "Multiply", "Multiply", 0 ],
			"obj-7::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-7::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-7::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-8::obj-16" : [ "fold", "fold", 0 ],
			"obj-8::obj-22" : [ "Mute[3]", "Mute", 0 ],
			"obj-8::obj-23" : [ "Sequence", "Sequence", 0 ],
			"obj-8::obj-28" : [ "Steps", "Steps", 0 ],
			"obj-8::obj-34" : [ "EditMode", "EditMode", 0 ],
			"obj-8::obj-37" : [ "stealth_init", "stealth_init", 0 ],
			"obj-8::obj-7" : [ "sequence", "sequence", 0 ],
			"obj-8::obj-9" : [ "live.tab", "live.tab", 0 ],
			"obj-9::obj-20" : [ "enable", "enable", 0 ],
			"obj-9::obj-27" : [ "led", "led", 0 ],
			"obj-9::obj-29" : [ "mute", "mute", 0 ],
			"obj-9::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-9::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-9::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-9::obj-478" : [ "swing", "swing", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-3" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-12::obj-37" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-13::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-13::obj-23" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-13::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-13::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-14::obj-20" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-14::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-14::obj-23" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-14::obj-51" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-14::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-14::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-14::obj-63" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-14::obj-68" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-14::obj-95" : 				{
					"parameter_longname" : "ResCV[1]"
				}
,
				"obj-15::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-16::obj-106" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-16::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-16::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-16::obj-24" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-16::obj-45" : 				{
					"parameter_longname" : "TimeMode[2]"
				}
,
				"obj-16::obj-46" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-20::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-20::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-20::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-20::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-20::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-20::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-20::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-20::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-20::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-20::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-20::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-20::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-20::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-23::obj-101" : 				{
					"parameter_longname" : "reset[1]"
				}
,
				"obj-23::obj-12" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-23::obj-22" : 				{
					"parameter_longname" : "clear[1]"
				}
,
				"obj-23::obj-221" : 				{
					"parameter_longname" : "drummapnote[24]"
				}
,
				"obj-23::obj-222" : 				{
					"parameter_longname" : "drummapnote[31]"
				}
,
				"obj-23::obj-223" : 				{
					"parameter_longname" : "drummapnote[18]"
				}
,
				"obj-23::obj-224" : 				{
					"parameter_longname" : "drummapnote[23]"
				}
,
				"obj-23::obj-225" : 				{
					"parameter_longname" : "drummapnote[27]"
				}
,
				"obj-23::obj-226" : 				{
					"parameter_longname" : "drummapnote[25]"
				}
,
				"obj-23::obj-227" : 				{
					"parameter_longname" : "drummapnote[17]"
				}
,
				"obj-23::obj-228" : 				{
					"parameter_longname" : "drummapnote[21]"
				}
,
				"obj-23::obj-229" : 				{
					"parameter_longname" : "drummapnote[26]"
				}
,
				"obj-23::obj-230" : 				{
					"parameter_longname" : "drummapnote[29]"
				}
,
				"obj-23::obj-231" : 				{
					"parameter_longname" : "drummapnote[20]"
				}
,
				"obj-23::obj-232" : 				{
					"parameter_longname" : "drummapnote[30]"
				}
,
				"obj-23::obj-233" : 				{
					"parameter_longname" : "drummapnote[28]"
				}
,
				"obj-23::obj-234" : 				{
					"parameter_longname" : "drummapnote[22]"
				}
,
				"obj-23::obj-235" : 				{
					"parameter_longname" : "drummapnote[19]"
				}
,
				"obj-23::obj-236" : 				{
					"parameter_longname" : "drummapnote[16]"
				}
,
				"obj-23::obj-37" : 				{
					"parameter_longname" : "refresh[1]"
				}
,
				"obj-23::obj-50" : 				{
					"parameter_longname" : "advance[1]"
				}
,
				"obj-23::obj-73" : 				{
					"parameter_longname" : "start[1]"
				}
,
				"obj-23::obj-84" : 				{
					"parameter_longname" : "end[1]"
				}
,
				"obj-29::obj-12" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-2::obj-53" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-31::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-31::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-31::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-31::obj-48" : 				{
					"parameter_longname" : "Mype[2]"
				}
,
				"obj-31::obj-9" : 				{
					"parameter_longname" : "Note[1]"
				}
,
				"obj-32::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[4]"
				}
,
				"obj-32::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-32::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-32::obj-48" : 				{
					"parameter_longname" : "Mype[3]"
				}
,
				"obj-32::obj-9" : 				{
					"parameter_longname" : "Note[2]"
				}
,
				"obj-34::obj-23" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-34::obj-28" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-34::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-34::obj-60" : 				{
					"parameter_longname" : "Damp[1]"
				}
,
				"obj-34::obj-62" : 				{
					"parameter_longname" : "Dry[1]"
				}
,
				"obj-34::obj-63" : 				{
					"parameter_longname" : "Early[1]"
				}
,
				"obj-34::obj-64" : 				{
					"parameter_longname" : "Tail[1]"
				}
,
				"obj-34::obj-65" : 				{
					"parameter_longname" : "Spread[1]"
				}
,
				"obj-34::obj-66" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-3::obj-20" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-68::obj-10" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-68::obj-8" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-76::obj-36" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-76::obj-37" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-76::obj-51" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-77::obj-10" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-77::obj-12" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-77::obj-91" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-8::obj-22" : 				{
					"parameter_longname" : "Mute[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "project1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "project1[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Piano Roll Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metro Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Pan Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Drum Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell-MIDI.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Jazzfeezy_LP_Kick.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.posterizr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.technicolor8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.modemixr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen-LFO.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Amount" : 0.031496062992126,
						"Amount[1]" : 0.0,
						"Attack" : 0.0,
						"AutoName" : 0.0,
						"Bcolorize" : 0.019761448653547,
						"Bend" : 4.898979485566356,
						"Bound mode" : 1.0,
						"Bypass" : 0.0,
						"CV1" : 100.0,
						"CV1[1]" : 100.0,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 0.0,
						"CV2[3]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"CV3[3]" : 0.0,
						"Channels" : 1.0,
						"Colorize" : 1.0,
						"DSP" : 1.0,
						"Damp" : 0.7,
						"Damp[1]" : 0.432283464566929,
						"Decay" : 3383.223568477935714,
						"Distortion" : 0.23,
						"Dry" : 1.0,
						"Dry[1]" : 0.0,
						"Early" : 0.25,
						"Early[1]" : 0.281496062992126,
						"Fatness" : 4.598425196850402,
						"Freq" : 6763.827789816807126,
						"FreqMode" : 1.0,
						"Freq[1]" : 6929.133858267715368,
						"Freq[2]" : 6771.653543307079417,
						"Freq[3]" : 4307.710491561639174,
						"Frequency" : 15.087343530817677,
						"Frequency[1]" : 0.31496062992126,
						"Function" : 5.0,
						"Gain" : 1.5,
						"Gain[1]" : 0.0,
						"Gain[2]" : 0.0,
						"Gain[3]" : 0.0,
						"Gain[4]" : 0.0,
						"Gcolorize" : 0.464566929133859,
						"H value" : 0.25,
						"H value[1]" : 0.25,
						"H value[2]" : -5.6,
						"H value[3]" : 1.5,
						"H value[4]" : -1.92,
						"Interp mode" : 1.0,
						"Jitter" : 0.5,
						"Jitter[1]" : 0.0,
						"Jitter[2]" : 0.15,
						"Jitter[3]" : 0.5,
						"Jitter[4]" : 0.0,
						"Lacunarity" : 2.0,
						"Lacunarity[1]" : 3.0,
						"Lacunarity[2]" : 2.0,
						"Lacunarity[3]" : 1.5,
						"Lacunarity[4]" : 2.0,
						"Legato" : 0.0,
						"Level" : -10.078914581785781,
						"Level[1]" : -7.476882697355158,
						"Levels" : 2.000000000000001,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"Multiply" : 8.0,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"Mype[2]" : 0.0,
						"Mype[3]" : 0.0,
						"Note[1]" : 60.0,
						"Note[2]" : 53.0,
						"Offset" : 0.0,
						"Offset[1]" : 0.0,
						"Offset[2]" : 0.503937007873915,
						"Offset[3]" : -31.244094488188928,
						"Offset[4]" : 0.9,
						"Offset[5]" : 0.25,
						"Offset[6]" : 0.0,
						"Offset[7]" : 1.5,
						"Offset[8]" : 0.05,
						"OutputChannel" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"Quadrants" : 0.0,
						"Rcolorize" : 1.6,
						"Record" : 0.0,
						"Regen" : 0.5,
						"Regen[1]" : 0.366141732283465,
						"Release" : 2000.0,
						"Res" : 0.0,
						"ResCV" : 0.0,
						"ResCV[1]" : 0.0,
						"Res[1]" : 0.0,
						"Response" : 0.0,
						"Sequence" : 1.0,
						"Shading" : 0.5,
						"Size" : 149.974981234360769,
						"Size[1]" : 133.44505997451833,
						"Smoothing" : 16.0,
						"Spread" : 23.0,
						"Spread[1]" : 29.299212598425207,
						"Steps" : 16.0,
						"Sustain" : 0.0,
						"Sync" : 1.0,
						"Tail" : 0.25,
						"Tail[1]" : 0.336614173228346,
						"Tempo" : 150.0,
						"Time" : 11715.099855785485488,
						"Time[1]" : 12659.980958147689307,
						"Transport" : 1.0,
						"Waveform" : 2.0,
						"WaveformCloud" : 2.0,
						"Waveform[1]" : 0.0,
						"X crackle" : 8.0,
						"X offset" : -0.25,
						"Y crackle" : 2.0,
						"Y offset" : 0.125,
						"Z crackle" : 0.5,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"ch1_level" : -20.39055118110236,
						"ch1_mute" : 0.0,
						"ch1_pan" : 0.0,
						"ch2_level" : -20.39055118110236,
						"ch2_mute" : 0.0,
						"ch2_pan" : 0.0,
						"ch3_level" : -9.382677165354309,
						"ch3_mute" : 0.0,
						"ch3_pan" : 0.0,
						"ch4_level" : -13.747404211712627,
						"ch4_mute" : 0.0,
						"ch4_pan" : 0.0,
						"ch5_level" : -11.414173228346471,
						"ch5_mute" : 0.0,
						"ch5_pan" : 0.0,
						"ch6_level" : -5.193700787401568,
						"ch6_mute" : 0.0,
						"ch6_pan" : 0.0,
						"ch7_level" : -50.192125984251909,
						"ch7_mute" : 0.0,
						"ch7_pan" : 0.0,
						"ch8_level" : 6.0,
						"ch8_mute" : 0.0,
						"ch8_pan" : 0.0,
						"drummapnote" : 60.0,
						"drummapnote[10]" : 44.0,
						"drummapnote[11]" : 46.0,
						"drummapnote[12]" : 36.0,
						"drummapnote[13]" : 38.0,
						"drummapnote[14]" : 29.0,
						"drummapnote[15]" : 31.0,
						"drummapnote[16]" : 31.0,
						"drummapnote[17]" : 52.0,
						"drummapnote[18]" : 55.0,
						"drummapnote[19]" : 29.0,
						"drummapnote[1]" : 59.0,
						"drummapnote[20]" : 44.0,
						"drummapnote[21]" : 53.0,
						"drummapnote[22]" : 38.0,
						"drummapnote[23]" : 57.0,
						"drummapnote[24]" : 60.0,
						"drummapnote[25]" : 50.0,
						"drummapnote[26]" : 33.0,
						"drummapnote[27]" : 48.0,
						"drummapnote[28]" : 36.0,
						"drummapnote[29]" : 42.0,
						"drummapnote[2]" : 55.0,
						"drummapnote[30]" : 46.0,
						"drummapnote[31]" : 59.0,
						"drummapnote[3]" : 57.0,
						"drummapnote[4]" : 48.0,
						"drummapnote[5]" : 50.0,
						"drummapnote[6]" : 52.0,
						"drummapnote[7]" : 53.0,
						"drummapnote[8]" : 33.0,
						"drummapnote[9]" : 42.0,
						"enable" : 1.0,
						"end" : 16.0,
						"end[1]" : 16.0,
						"fold" : 1.0,
						"getsamplelength" : 0.0,
						"gswitch2[10]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[9]" : 1.0,
						"live.tab" : 1.0,
						"mix-amount" : 0.8,
						"mute" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"phase[13]" : 0.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[3]" : 1.0,
						"power" : 0.0,
						"power[1]" : 0.0,
						"start" : 1.0,
						"start[1]" : 1.0,
						"stealth_init" : 0.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"umenu[1]" : 13.0,
						"umenu[4]" : 1.0,
						"umenu[6]" : 11.0,
						"Speed" : 0.566929133858271,
						"TimeMode" : 0.0,
						"TimeMode[1]" : 0.0,
						"TimeMode[2]" : 1.0,
						"Zoom hi" : -5.119999999999997,
						"Zoom lo" : 1.937007874015748,
						"blob" : 						{
							"EditMode" : [ "Pitch" ],
							"Format" : [ "int24" ],
							"Pulse" : [ "8n" ],
							"drums" : [ 3, 32, 16, 0, 20, 4, 8, 1008, 2008, 3008, 4000, 4008, 5008, 6008, 7008, 8008, 9008, 10008, 11008, 12000, 12008, 13008, 14008, 15008, 16008, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"drums[1]" : [ 3, 32, 16, 0, 13, 1004, 2004, 3004, 5004, 6004, 7004, 8004, 9004, 10004, 11004, 13004, 14004, 15004, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"range[1]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[2]" : [ 1 ],
							"range[3]" : [ 1 ],
							"sequence" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 65, 101, 4, 127, 127, 67, 83, 4, 127, 127, 65, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
							"sync_source" : [ 0 ],
							"textbutton" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[3]" : [ -1 ],
							"textbutton[4]" : [ 1 ],
							"Zoom range[2]" : [ 1 ],
							"textbutton[2]" : [ 1 ],
							"textbutton[5]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "project1",
						"origin" : "project1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 0.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV1" : 100.0,
									"CV1[1]" : 100.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.432283464566929,
									"Decay" : 3383.223568477935714,
									"Dry" : 1.0,
									"Dry[1]" : 0.0,
									"Duration" : 0.0,
									"Early" : 0.25,
									"Early[1]" : 0.281496062992126,
									"Fatness" : 4.598425196850402,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"Freq[1]" : 6929.133858267715368,
									"Freq[2]" : 6771.653543307079417,
									"Freq[3]" : 4307.710491561639174,
									"Frequency" : 15.087343530817677,
									"Legato" : 0.0,
									"Level" : -10.078914581785781,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Note[1]" : 60.0,
									"Note[2]" : 53.0,
									"Offset" : 0.0,
									"Offset[1]" : 0.0,
									"Offset[2]" : 0.503937007873915,
									"Offset[3]" : -31.244094488188928,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"Quadrants" : 0.0,
									"Regen" : 0.5,
									"Regen[1]" : 0.366141732283465,
									"Release" : 2000.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"ResCV[1]" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Sequence" : 1.0,
									"Size" : 149.974981234360769,
									"Size[1]" : 133.44505997451833,
									"Spread" : 23.0,
									"Spread[1]" : 29.299212598425207,
									"Steps" : 16.0,
									"Sustain" : 0.0,
									"Sync" : 1.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.336614173228346,
									"Tempo" : 150.0,
									"Time" : 11715.099855785485488,
									"Time[1]" : 12659.980958147689307,
									"Transport" : 1.0,
									"Waveform" : 2.0,
									"WaveformCloud" : 2.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"ch1_level" : -20.39055118110236,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.0,
									"ch2_level" : -20.39055118110236,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.0,
									"ch3_level" : -9.382677165354309,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : -13.747404211712627,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : -11.414173228346471,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : -5.193700787401568,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : -50.192125984251909,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 6.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[16]" : 31.0,
									"drummapnote[17]" : 52.0,
									"drummapnote[18]" : 55.0,
									"drummapnote[19]" : 29.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[20]" : 44.0,
									"drummapnote[21]" : 53.0,
									"drummapnote[22]" : 38.0,
									"drummapnote[23]" : 57.0,
									"drummapnote[24]" : 60.0,
									"drummapnote[25]" : 50.0,
									"drummapnote[26]" : 33.0,
									"drummapnote[27]" : 48.0,
									"drummapnote[28]" : 36.0,
									"drummapnote[29]" : 42.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[30]" : 46.0,
									"drummapnote[31]" : 59.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 16.0,
									"end[1]" : 16.0,
									"fold" : 1.0,
									"letterbox_menu" : 0.0,
									"live.tab" : 1.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"start" : 1.0,
									"start[1]" : 1.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"umenu[3]" : 0.0,
									"TimeMode" : 0.0,
									"TimeMode[1]" : 0.0,
									"TimeMode[2]" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"Pulse" : [ "8n" ],
										"drums" : [ 3, 32, 16, 0, 20, 4, 8, 1008, 2008, 3008, 4000, 4008, 5008, 6008, 7008, 8008, 9008, 10008, 11008, 12000, 12008, 13008, 14008, 15008, 16008, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[1]" : [ 3, 32, 16, 0, 13, 1004, 2004, 3004, 5004, 6004, 7004, 8004, 9004, 10004, 11004, 13004, 14004, 15004, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sequence" : [ 16, 16, 9, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 65, 101, 4, 127, 127, 67, 83, 4, 127, 127, 65, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "project1",
							"filename" : "project1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "836b0898471b543460d7fd77d26d66dc"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "project1[1]",
						"origin" : "project1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "project1[1]",
							"filename" : "project1[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9a14468247a815763f3eef9075b36742"
						}

					}
 ]
			}

		}

	}

}
