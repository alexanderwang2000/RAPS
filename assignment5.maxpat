{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 140.0, 102.0, 880.0, 665.0 ],
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
					"annotation" : "## An LFO-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 1149.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 424.500001192092896, 820.699997663497925, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
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
					"patching_rect" : [ 321.0, 978.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create an embossed image-style video effect ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.embossr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 353.0, 454.199997782707214, 248.0, 130.0 ],
					"varname" : "embossr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Slice/wipe a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wypr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 408.800000905990601, 674.0, 338.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "wypr",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 246.800000905990601, 642.0, 118.0, 130.0 ],
					"varname" : "oper8r",
					"viewvisibility" : 1
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 511.0, 978.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 759.0, 843.799997687339783, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 48.0, 978.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate random VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 699.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "randomizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.0, 463.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1401.333377420902252, 492.000014185905457, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1026.5, 757.0, 171.0, 22.0 ],
					"text" : "jit.gl.texture output @name cat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1479.333377420902252, 476.000014185905457, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.300000905990601, 843.799997687339783, 227.0, 24.0 ],
					"text" : "replaces the Vizzie projector module"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 0,
					"fontface" : 0,
					"id" : "obj-8",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.800000905990601, 322.99999874830246, 336.0, 108.0 ],
					"text" : "This jit.mo.join is used to join multiple jit.mo signals together. The first argument (currently set to 3) is the number of jit.mo signals that need to be joined, the second argument (currently set to 5) sets the dimension (dim) of jit.mo.join, defining how many copies of the same object jit.gl.multiple will create. This value should be the same for all glparams."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 0,
					"fontface" : 0,
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1922.699999988079071, 500.099997878074646, 192.0, 62.0 ],
					"text" : "jit.gl.gridscape and jit.gl.mesh are used together to created basic 3D objects. See the other example patch of this class for more info."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 0,
					"fontface" : 0,
					"id" : "obj-2",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.69999772310257, 128.49999874830246, 181.0, 117.0 ],
					"text" : "The content of a jit.world rendering context can be output as a texture for further video processing. Any vizzie effects and transormation can be applied and it can be mixed in with video generated through other processes."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 284.800000905990601, 878.699997663497925, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Function-based pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1patternmappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 428.800001204013824, 280.49999874830246, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1patternmappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 203.800000905990601, 843.799997687339783, 181.0, 22.0 ],
					"text" : "jit.world output @dim 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"fontface" : 0,
					"id" : "obj-58",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1941.300000905990601, 359.49999874830246, 471.0, 66.0 ],
					"text" : "jit.gl.multiple creates multiple instances of the 3D object it's attached to (in this case jit.gl.mesh). By defining its @glparams parameters inlets are created that will take matrix data as input for defining things such as the position, rotation, and scale of each instance."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-56",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2163.800000905990601, 95.49999874830246, 330.0, 62.0 ],
					"text" : "This jit.mo.perlin is a function that generates \"structured randomness\" and controls the third glparam in jit.gl.multiple, which is scale. Since we want to scale x, y, z by equal amounts the same value is used for each inlet in jit.mo.join"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-53",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1772.300000905990601, 95.49999874830246, 362.0, 48.0 ],
					"text" : "These three jit.mo functions control the second parameter in jit.gl.multiple, which is rotatexyz. These three functions control the rotation around the x, y, and z axis for each object."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1465.800000905990601, 73.99999874830246, 269.5, 34.0 ],
					"text" : "dim sets the dimensions of each jit.mo.join\nwhich controls how many \"multiples\" we get"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-51",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.800000905990601, 95.49999874830246, 306.0, 48.0 ],
					"text" : "These three jit.mo functions control the first parameter in jit.gl.multiple, which is position. These three functions control the x, y, and z position for each object."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-50",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.800000905990601, 7.99999874830246, 1064.0, 62.0 ],
					"text" : "To make it easy to draw multiple OpenGL objects to jit.world we can use jit.gl.multiple which will duplicate the object that we connect it to and use the values we set for its glparameters to draw each one differently. jit.gl.multiple expects matrices of numbers to set the glparameters. We can use the jit.mo package to easily create these matrices. jit.mo can generate numbers based on mathematical functions. Depending on what kind of input the glparam in jit.gl.multiple expects, we can join multiple jit.mo functions together to get the right output. TRY CHANGING THE VALUES IN THE NUMBER BOXES IN THE ATTRUI OBJECTS BELOW TO SEE HOW THEY EFFECT THE OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"id" : "obj-31",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.500001192092896, 586.199997782707214, 271.0, 94.0 ],
					"text" : "CHROMAKEYR will mix two videos by removing one color from the first video and replacing that color with the image from the second video. (think green screen video) Click in the left video window to select which color to \"key out\"."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 0,
					"fontface" : 0,
					"id" : "obj-30",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.800000905990601, 204.49999874830246, 177.0, 288.0 ],
					"text" : "jit.world needs a name, in this case it's named \"multiples\". Other OpenGL objects need to refer to this name to draw into the world\n\n@visible 0 turns off the seperate window for jit.world\n\n@output_texture 1 makes jit.world output frames that we can use in vizzie\n\n@dim 1920 1080 sets the resolution of those frames\n\n@erase_color sets the background color of the jit.world drawing"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.300000905990601, 21.99999874830246, 227.0, 67.0 ],
					"text" : "click this toggle to start both the jit.world that renders the objects and the jit.world that renders the final output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2141.300000905990601, 322.99999874830246, 118.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2190.800000905990601, 289.49999874830246, 128.0, 22.0 ],
					"text" : "jit.mo.perlin @offset 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2196.800000905990601, 214.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2182.800000905990601, 187.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2167.800000905990601, 160.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1970.300000905990601, 248.49999874830246, 62.0, 22.0 ],
					"text" : "jit.mo.saw"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-86",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1984.300000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-87",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1970.300000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-88",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.300000905990601, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1803.800000905990601, 248.49999874830246, 50.0, 22.0 ],
					"text" : "jit.mo.tri"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-90",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1817.800000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-91",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1803.800000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1791.800000905990601, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1637.300000905990601, 285.49999874830246, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1637.300000905990601, 248.49999874830246, 56.0, 22.0 ],
					"text" : "jit.mo.sin"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-95",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.300000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-96",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1637.300000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-97",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1625.300000905990601, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1418.800000905990601, 248.49999874830246, 59.0, 22.0 ],
					"text" : "jit.mo.line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1252.300000905990601, 248.49999874830246, 50.0, 22.0 ],
					"text" : "jit.mo.tri"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-78",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.300000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.300000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-80",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.300000905990601, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1338.300000905990601, 351.49999874830246, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1638.800000905990601, 500.099997878074646, 241.0, 23.0 ],
					"text" : "jit.gl.model multiples @lighting_enable 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1085.800000905990601, 285.49999874830246, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1085.800000905990601, 248.49999874830246, 56.0, 22.0 ],
					"text" : "jit.mo.sin"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-66",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.800000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## 4 VIZZIE LFO data generators ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4oscil8r.maxpat",
					"numinlets" : 18,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 428.800001204013824, 107.99999874830246, 608.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "4oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1584.300000905990601, 379.99999874830246, 355.0, 23.0 ],
					"text" : "jit.gl.multiple multiples 3 @glparams position rotatexyz scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.800000905990601, 89.99999874830246, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 203.800000905990601, 128.49999874830246, 141.0, 77.0 ],
					"text" : "jit.world multiples @visible 0 @output_texture 1 @dim 1920 1080 @erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-68",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.800000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.800000905990601, 89.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-45",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1338.300000905990601, 379.99999874830246, 234.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.800000905990601, 161.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-98",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1465.800000905990601, 128.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "end",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.300000905990601, 215.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "start",
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.800000905990601, 188.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"id" : "obj-49",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2219.800000905990601, 251.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.300000905990601, 451.099998000000028, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"midpoints" : [ 2150.800000905990601, 352.24999874830246, 1929.800000905990601, 352.24999874830246 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1347.800000905990601, 412.99999874830246, 1580.050000905990601, 412.99999874830246, 1580.050000905990601, 372.99999874830246, 1593.800000905990601, 372.99999874830246 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 213.300000905990601, 122.99999874830246, 190.800000905990601, 122.99999874830246, 190.800000905990601, 833.800000190734863, 213.300000905990601, 833.800000190734863 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 6 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 8 ],
					"order" : 0,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 4 ],
					"order" : 1,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 5 ],
					"order" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 1,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 7 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1095.300000905990601, 320.24999874830246, 1593.800000905990601, 320.24999874830246 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 1646.800000905990601, 322.24999874830246, 1761.800000905990601, 322.24999874830246 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1475.300000905990601, 151.74999874830246, 2150.800000905990601, 151.74999874830246 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1475.300000905990601, 151.99999874830246, 1058.800000905990601, 151.99999874830246, 1058.800000905990601, 279.99999874830246, 1095.300000905990601, 279.99999874830246 ],
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1475.300000905990601, 175.99999874830246, 1603.800000905990601, 175.99999874830246, 1603.800000905990601, 276.99999874830246, 1646.800000905990601, 276.99999874830246 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-17" : [ "range[1]", "range", 0 ],
			"obj-17::obj-24" : [ "Y offset", "Y offset", 0 ],
			"obj-17::obj-41" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-17::obj-47" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-17::obj-51" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-17::obj-53" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-17::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-17::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-17::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-17::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-20::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-20::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-20::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-20::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-20::obj-65" : [ "Rate", "Rate", 0 ],
			"obj-21::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-21::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-22::obj-104" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-22::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-22::obj-128" : [ "range[24]", "range", 0 ],
			"obj-22::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-22::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-22::obj-26" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-22::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-22::obj-6" : [ "range[5]", "range", 0 ],
			"obj-29::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-29::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-29::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-29::obj-17" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-29::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-29::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-29::obj-26" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-29::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-29::obj-37" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-29::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-29::obj-5" : [ "Function[1]", "Function", 0 ],
			"obj-29::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-29::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-29::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-29::obj-59" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-29::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-29::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-29::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-29::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-29::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-29::obj-85" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-29::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-29::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-29::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-29::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-29::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-29::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-29::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-29::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-29::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-29::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-29::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-29::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-29::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-29::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-29::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-29::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-29::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-29::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-29::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-29::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-29::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-29::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-29::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-29::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-29::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-29::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-29::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-29::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-29::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-29::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-29::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-29::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-29::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-33::obj-29" : [ "range[4]", "range", 0 ],
			"obj-33::obj-31::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-33::obj-32::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-33::obj-36" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-33::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-35::obj-28" : [ "control[1]", "control[6]", 0 ],
			"obj-35::obj-37" : [ "control[6]", "control[6]", 0 ],
			"obj-35::obj-45" : [ "control[5]", "control[5]", 0 ],
			"obj-35::obj-49" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-51" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-35::obj-59" : [ "Horizontal skip", "Horizontal skip", 0 ],
			"obj-35::obj-68" : [ "Horizontal bands", "Horizontal bands", 0 ],
			"obj-35::obj-70" : [ "Vertical skip", "Vertical skip", 0 ],
			"obj-35::obj-72" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-35::obj-74" : [ "Red background", "Red background", 0 ],
			"obj-35::obj-75" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-35::obj-78" : [ "Vertical bands", "Vertical bands", 0 ],
			"obj-35::obj-8" : [ "range[7]", "range", 0 ],
			"obj-37::obj-12" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-37::obj-27" : [ "swatch[1]", "swatch[1]", 0 ],
			"obj-37::obj-28" : [ "Red tint", "Red tint", 0 ],
			"obj-37::obj-49" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-37::obj-53" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-37::obj-54" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-37::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-37::obj-62" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-37::obj-64" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-37::obj-75" : [ "Alpha emboss", "Alpha emboss", 0 ],
			"obj-37::obj-76" : [ "Red emboss", "Red emboss", 0 ],
			"obj-37::obj-77" : [ "Green emboss", "Green emboss", 0 ],
			"obj-37::obj-78" : [ "Blue emboss", "Blue emboss", 0 ],
			"obj-37::obj-9" : [ "range[3]", "range", 0 ],
			"obj-39::obj-19" : [ "range[25]", "range", 0 ],
			"obj-39::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-39::obj-28" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-39::obj-48" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-39::obj-51" : [ "Mode", "Mode", 0 ],
			"obj-39::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-39::obj-74" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-39::obj-75" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-39::obj-77" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-39::obj-78" : [ "X offset[1]", "X offset", 0 ],
			"obj-40::obj-10" : [ "Frequency", "Frequency", 0 ],
			"obj-40::obj-109" : [ "pictctrl[117]", "pictctrl[3]", 0 ],
			"obj-40::obj-113" : [ "pictctrl[114]", "pictctrl[3]", 0 ],
			"obj-40::obj-12" : [ "Waveform", "Waveform", 0 ],
			"obj-40::obj-13" : [ "phase[16]", "Phase", 0 ],
			"obj-40::obj-265" : [ "pictctrl[115]", "pictctrl[3]", 0 ],
			"obj-40::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-40::obj-49" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-40::obj-91" : [ "pictctrl[116]", "pictctrl[3]", 0 ],
			"obj-40::obj-96" : [ "Multiply", "Multiply", 0 ],
			"obj-48::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-48::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-48::obj-107" : [ "Function", "Function", 0 ],
			"obj-48::obj-125" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-48::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-48::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-48::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-48::obj-191" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-48::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-48::obj-26" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-48::obj-27" : [ "Yoffset", "Yoffset", 0 ],
			"obj-48::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-48::obj-31" : [ "1E_zoom[1]", "Zoom", 0 ],
			"obj-48::obj-32" : [ "Zoom range", "Zoom range", 1 ],
			"obj-48::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-48::obj-35" : [ "Xoffset", "Xoffset", 0 ],
			"obj-48::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-48::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-48::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-48::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-54::obj-10" : [ "frequency[9]", "frequency", 0 ],
			"obj-54::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-54::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-54::obj-12" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-54::obj-126" : [ "pictctrl[100]", "pictctrl[3]", 0 ],
			"obj-54::obj-13" : [ "phase[13]", "phase", 0 ],
			"obj-54::obj-130" : [ "pictctrl[101]", "pictctrl[3]", 0 ],
			"obj-54::obj-150" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-54::obj-151" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-54::obj-174" : [ "pictctrl[92]", "pictctrl[3]", 0 ],
			"obj-54::obj-178" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-54::obj-185" : [ "toggle[38]", "toggle", 0 ],
			"obj-54::obj-187" : [ "multiplier[39]", "multiplier", 0 ],
			"obj-54::obj-188" : [ "ReTriggerA[5]", "Re-Trigger", 0 ],
			"obj-54::obj-191" : [ "phase[15]", "phase", 0 ],
			"obj-54::obj-201" : [ "pictctrl[94]", "pictctrl[3]", 0 ],
			"obj-54::obj-202" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-54::obj-220" : [ "pictctrl[96]", "pictctrl[3]", 0 ],
			"obj-54::obj-224" : [ "pictctrl[97]", "pictctrl[3]", 0 ],
			"obj-54::obj-243" : [ "pictctrl[98]", "pictctrl[3]", 0 ],
			"obj-54::obj-244" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-54::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-54::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-54::obj-278" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-54::obj-297" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-54::obj-304" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-54::obj-311" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-54::obj-318" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-54::obj-32" : [ "phase[12]", "phase", 0 ],
			"obj-54::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-54::obj-69" : [ "SpectraLFOShape[1]", "Shape", 0 ],
			"obj-54::obj-74" : [ "multiplier[38]", "multiplier", 0 ],
			"obj-54::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-54::obj-76" : [ "phase[14]", "phase", 0 ],
			"obj-54::obj-81" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-54::obj-85" : [ "toggle[35]", "toggle", 0 ],
			"obj-54::obj-87" : [ "toggle[36]", "toggle", 0 ],
			"obj-54::obj-89" : [ "toggle[37]", "toggle", 0 ],
			"obj-54::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-54::obj-92" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-54::obj-94" : [ "multiplier[36]", "multiplier", 0 ],
			"obj-54::obj-96" : [ "multiplier[37]", "multiplier", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-17::obj-47" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-17::obj-53" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-22::obj-104" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-22::obj-26" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-29::obj-17" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-29::obj-26" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-29::obj-37" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-29::obj-5" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-29::obj-59" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-29::obj-85" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-29::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-29::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-29::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-29::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-29::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-29::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-29::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-29::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-29::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-29::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-29::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-29::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-29::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-29::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-29::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-29::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-29::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-29::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-29::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-29::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-35::obj-49" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-35::obj-51" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-37::obj-12" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-39::obj-48" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-39::obj-77" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-39::obj-78" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-40::obj-109" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-40::obj-113" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-40::obj-13" : 				{
					"parameter_longname" : "phase[16]"
				}
,
				"obj-40::obj-265" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-40::obj-49" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-40::obj-91" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-48::obj-191" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-48::obj-26" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-54::obj-10" : 				{
					"parameter_longname" : "frequency[9]",
					"parameter_shortname" : "frequency"
				}
,
				"obj-54::obj-12" : 				{
					"parameter_longname" : "SpectraLFOShape[2]",
					"parameter_shortname" : "Shape"
				}
,
				"obj-54::obj-13" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-185" : 				{
					"parameter_longname" : "toggle[38]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-187" : 				{
					"parameter_longname" : "multiplier[39]",
					"parameter_shortname" : "multiplier"
				}
,
				"obj-54::obj-188" : 				{
					"parameter_longname" : "ReTriggerA[5]",
					"parameter_shortname" : "Re-Trigger"
				}
,
				"obj-54::obj-191" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-276" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-54::obj-32" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-69" : 				{
					"parameter_longname" : "SpectraLFOShape[1]",
					"parameter_shortname" : "Shape"
				}
,
				"obj-54::obj-74" : 				{
					"parameter_longname" : "multiplier[38]",
					"parameter_shortname" : "multiplier"
				}
,
				"obj-54::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[3]",
					"parameter_shortname" : "Shape"
				}
,
				"obj-54::obj-76" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-85" : 				{
					"parameter_longname" : "toggle[35]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-87" : 				{
					"parameter_longname" : "toggle[36]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-89" : 				{
					"parameter_longname" : "toggle[37]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-92" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-54::obj-94" : 				{
					"parameter_longname" : "multiplier[36]",
					"parameter_shortname" : "multiplier"
				}
,
				"obj-54::obj-96" : 				{
					"parameter_longname" : "multiplier[37]",
					"parameter_shortname" : "multiplier"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.4oscil8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.randomizr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wypr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "altern.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.embossr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen-LFO.gendsp",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.func.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "jit.mo.join.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "jit.mo.time.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
