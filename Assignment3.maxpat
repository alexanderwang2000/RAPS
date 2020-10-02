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
		"rect" : [ 189.0, 117.0, 1293.0, 480.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 731.0, 1128.0, 253.0, 116.0 ],
					"varname" : "bp.HPF[1]",
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 731.0, 986.0, 253.0, 116.0 ],
					"varname" : "bp.HPF",
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1054.0, 884.0, 190.0, 116.0 ],
					"varname" : "bp.Flanger",
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Wrap and Bias.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1054.0, 748.0, 99.0, 116.0 ],
					"varname" : "bp.Wrap and Bias",
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Comb Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1054.0, 595.0, 245.0, 116.0 ],
					"varname" : "bp.Comb Filter",
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1054.0, 1045.0, 395.0, 217.0 ],
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Wavetable.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1054.0, 429.0, 381.0, 116.0 ],
					"varname" : "bp.Wavetable",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1082.0, 84.0, 726.0, 232.0 ],
					"varname" : "bp.Sequencer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-26",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 1260.5, 281.0, 145.0 ],
					"text" : "Modules from the Output category enable you to send signals from BEAP out to either hardware outputs or other software.\n\nThe STEREO module sends the audio signal to the audio output on the computer. The current Output Device for Max is defined in the Audio Status window, wich you can open by selecting Options -> Audio Status from the top (system) menu bar."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-25",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 1271.0, 370.0, 104.0 ],
					"text" : "The GLOBAL TRANSPORT module sets the current tempo of the patch defined in BPM (Beats Per Minute). The higher the BPM the faster the tempo. It also lets you turn the audio processing of the patch On and Off. \n\nThe little circle with the play button at the lower right corner of the Max window also controls the Global Transport of the patch."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-24",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 1128.0, 377.0, 118.0 ],
					"text" : "Modules from the Effects category are used to apply audio effects to the signal. Audio effects will usually manipulate the sound in either the time or frequency domain\n\nThe FEEDBACK DELAY module adds a specific type of echo to the signal by delaying the sound and routing it back into the effect. The GIGAVERB module adds a reverb to the signal, simulating the reverbaration in a physical space."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 0,
					"fontface" : 1,
					"id" : "obj-23",
					"linecount" : 24,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 569.0, 295.0, 328.0 ],
					"text" : "ONE POSSIBLE STANDARD SIGNAL FLOW\n\nSequencer\n| \nv\nOscillator(s)\n|\nv\nFilter(s)\n|\nv\nLevel(s)\n|\nv\nEffect(s)\n|\nv\nOutput\n\nThis is just one possible option. Many different synthesis methods exist.\n\nPlacing many LFOs within the patch to control settings on modules will bring the patch alive"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-21",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 1011.0, 445.0, 91.0 ],
					"text" : "Modules from the Level category are used to control or shape the loudness or volume of the sound coming into it. Some level modules have hands-on GUI controls, others are controlled by CV signals.\n\nThis VCA module is a Voltage Controlled Amplifier. It will increase or decrease the volume of the signal depending on the CV coming into its right inlet."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-20",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 855.0, 474.0, 145.0 ],
					"text" : "Modules from the Envelope category are used to generate a 1-shot CV signal that follows a specific pattern from beginning to end. These modules are often used to modulate volume on modules from the Level category. They are usually turned on and off by either a Gate or Trigger signal.\n\nThis ASR module generates an envelope that is formed out of an Attack, Sustain, and Release period within the CV signal. Attack is the initial ramp up from 0 to 5v, a longer Attack time means a slower ramp up. Sustain is the level (0 - 5v) at which the signal will stay on while the gate is open. Release is how quickly the signal goes back to 0v again after the gate is turned off."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-16",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 721.0, 401.0, 118.0 ],
					"text" : "Modules from the Filter category are used to filter out certain parts of the audio signal, this can be low frequencies or high frequencies or some other combination of frequencies depening on the module\n\nThis LPF (24dB/oct) module is a Low Pass Filter (LPF) and filters out sound above a certain frequency. The frequency cutoff point can be modulated by CV signals, as is the case here with teh CV signal coming from the LFO"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 595.0, 338.0, 104.0 ],
					"text" : "Modules from the LFO (Low Frequency Oscillator) category generate CV signals that are usually used to control settings on other modules. They are mostly in the range of 0 - 100 Hertz.\n\nThis LFO module prodces a simple oscialltion of either the Sine, Ramp, Triangle, or Square wave type."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 494.0, 336.0, 64.0 ],
					"text" : "Modules from the Mixers category are used to comine multiple audio signal into one Output signal.\n\nThis AUDIO MIXER module can mix up to 4 signals into 1."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 66.5, 273.0, 131.0 ],
					"text" : "Modules from the Sequencer category send out Gate, Trigger, or CV signals. Used to to \"sequence\" (play in a certain pattern) settings on other modules.\n\nThis SEQUENCER module sends out CV signals to set the pitch of the attached OSCILLATOR modules. And, it sends out Gate signals to the ASR module on and off."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 0,
					"fontface" : 1,
					"id" : "obj-6",
					"linecount" : 21,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 257.0, 303.0, 288.0 ],
					"text" : "GENERAL TERMS OVERVIEW\n\nSignal (audio signal), used as either a sound input or output on a module.\n\nCV (Control Voltage), used for controlling or modulation settings on (other) modules. Also used to set the pitch of a sound producing module.\n\nGate, used to turn something on, when the signal is high, and off, when the signal is low.\n\nTrigger, an instantatious pulse to send a start/stop message or on/off message, very similar to \"bang\" in regular Max.\n\n0-5v is the amount of signal that is coming into or out of a module. 0 being 0% and 5 being 100%. The 0-5v standard comes from physical modular electronic devices and is used as a digital equivalent in BEAP."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 381.0, 324.0, 93.0 ],
					"text" : "Modules from the Oscillator category produce raw sounds for further audio processing.\n\nThis OSCILLATOR module generates simple sounds based on either a sine, triangle, sawtooth, or square wave."
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 6.0, 16.0, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 461.0, 1265.0, 157.0, 116.0 ],
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 294.0, 1128.0, 332.0, 116.0 ],
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4.0, 1128.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 77.25, 589.0, 137.0, 116.0 ],
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ASR.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 98.0, 855.0, 142.0, 116.0 ],
					"varname" : "bp.ASR",
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
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6.0, 721.0, 304.0, 116.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4.0, 986.0, 113.0, 116.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6.0, 461.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
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
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 335.0, 263.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
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
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1165.0, 1326.5, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 6.0, 270.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 13.5, 1248.0, 288.0, 1248.0, 288.0, 1117.0, 616.5, 1117.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 13.5, 1249.0, 288.5, 1249.0, 288.5, 1117.0, 303.5, 1117.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 722.5, 846.0, 107.5, 846.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-11::obj-32" : [ "Release", "Release", 0 ],
			"obj-11::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-11::obj-6" : [ "Sustain", "Sustain", 0 ],
			"obj-13::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-13::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-14::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-14::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-14::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-14::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-14::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-14::obj-9" : [ "time", "Time", 0 ],
			"obj-15::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-15::obj-28" : [ "Size", "Size", 0 ],
			"obj-15::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-15::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-15::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-15::obj-63" : [ "Early", "Early", 0 ],
			"obj-15::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-15::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-15::obj-66" : [ "Time", "Time", 0 ],
			"obj-17::obj-1" : [ "Sync[1]", "Sync", 0 ],
			"obj-17::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-17::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-17::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-18::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-18::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-18::obj-130" : [ "mute", "mute", 0 ],
			"obj-18::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-18::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-18::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-18::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-18::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-18::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-18::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-18::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-18::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-18::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-18::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-19::obj-120" : [ "Max pulse[2]", "Max pulse", 0 ],
			"obj-19::obj-125" : [ "NoteGrid[1]", "NoteGrid", 0 ],
			"obj-19::obj-130" : [ "mute[2]", "mute", 0 ],
			"obj-19::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-19::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-19::obj-185" : [ "Sequence[1]", "Sequence", 0 ],
			"obj-19::obj-2" : [ "trans_trig[1]", "trans_trig", 0 ],
			"obj-19::obj-22" : [ "Pattern[1]", "Pattern", 0 ],
			"obj-19::obj-25" : [ "GateTime[1]", "GateTime", 0 ],
			"obj-19::obj-28" : [ "Sync[2]", "Sync", 0 ],
			"obj-19::obj-4" : [ "live.text[1]", "live.text", 0 ],
			"obj-19::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-19::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-19::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-1::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-1::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-1::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-1::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-1::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-1::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-1::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-1::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-1::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-1::obj-53" : [ "Mute[4]", "Mute", 0 ],
			"obj-22::obj-100" : [ "Offset[3]", "Offset", 0 ],
			"obj-22::obj-110" : [ "Wavetable", "Wavetable", 0 ],
			"obj-22::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-22::obj-154" : [ "CV2[3]", "CV2", 0 ],
			"obj-22::obj-25" : [ "WaveCV", "CV", 0 ],
			"obj-22::obj-3" : [ "Wave", "Wave", 0 ],
			"obj-22::obj-80" : [ "BankCV", "CV", 0 ],
			"obj-22::obj-81" : [ "Bank", "Bank", 0 ],
			"obj-27::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-27::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-27::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-27::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-27::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-27::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-27::obj-37" : [ "Mute[6]", "Mute", 0 ],
			"obj-27::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-27::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-27::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-27::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-27::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-27::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-27::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-27::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-27::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-27::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-27::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-27::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-27::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-27::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-27::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-27::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-27::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-27::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"obj-35::obj-118" : [ "Mix[1]", "Mix", 0 ],
			"obj-35::obj-137" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-35::obj-14" : [ "CV2[5]", "CV2", 0 ],
			"obj-35::obj-42" : [ "Invert", "Invert", 0 ],
			"obj-35::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-35::obj-55" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-35::obj-56" : [ "Offset[6]", "Offset", 0 ],
			"obj-35::obj-7" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-37::obj-1" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-37::obj-28" : [ "Bias", "Bias", 0 ],
			"obj-37::obj-29" : [ "Wrap", "Wrap", 0 ],
			"obj-39::obj-1" : [ "Width", "Width", 0 ],
			"obj-39::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-39::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-39::obj-28" : [ "Center", "Center", 0 ],
			"obj-39::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-3::obj-22" : [ "Mute[3]", "Mute", 0 ],
			"obj-3::obj-52" : [ "Level", "Level", 0 ],
			"obj-3::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-3::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-44::obj-102" : [ "CV1[2]", "CV1", 0 ],
			"obj-44::obj-103" : [ "CV2[4]", "CV2", 0 ],
			"obj-44::obj-11" : [ "Res[2]", "Res", 0 ],
			"obj-44::obj-2" : [ "Freq[4]", "Freq", 0 ],
			"obj-44::obj-55" : [ "power[2]", "power", 0 ],
			"obj-44::obj-68" : [ "CV3[4]", "CV3", 0 ],
			"obj-44::obj-7" : [ "Offset[7]", "Offset", 0 ],
			"obj-44::obj-80" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-45::obj-102" : [ "CV1[3]", "CV1", 0 ],
			"obj-45::obj-103" : [ "CV2[6]", "CV2", 0 ],
			"obj-45::obj-11" : [ "Res[3]", "Res", 0 ],
			"obj-45::obj-2" : [ "Freq[5]", "Freq", 0 ],
			"obj-45::obj-55" : [ "power[3]", "power", 0 ],
			"obj-45::obj-68" : [ "CV3[5]", "CV3", 0 ],
			"obj-45::obj-7" : [ "Offset[8]", "Offset", 0 ],
			"obj-45::obj-80" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-4::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-4::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-4::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-4::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-4::obj-36" : [ "PW", "PW", 0 ],
			"obj-4::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-4::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-4::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-4::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-4::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-5::obj-29" : [ "3", "3", 0 ],
			"obj-5::obj-32" : [ "2", "2", 0 ],
			"obj-5::obj-33" : [ "4", "4", 0 ],
			"obj-5::obj-37" : [ "Mute[1]", "Mute", 0 ],
			"obj-5::obj-39" : [ "1", "1", 0 ],
			"obj-5::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-5::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-5::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-5::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-7::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-7::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-7::obj-80" : [ "Response", "Response", 0 ],
			"obj-8::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-8::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-8::obj-23" : [ "Offset", "Offset", 0 ],
			"obj-8::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-8::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-8::obj-55" : [ "power", "power", 0 ],
			"obj-8::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-8::obj-68" : [ "Res", "Res", 0 ],
			"obj-8::obj-95" : [ "ResCV", "CV", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-14::obj-7" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-17::obj-1" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-19::obj-120" : 				{
					"parameter_longname" : "Max pulse[2]"
				}
,
				"obj-19::obj-130" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-19::obj-155" : 				{
					"parameter_longname" : "Swing amount[1]"
				}
,
				"obj-19::obj-157" : 				{
					"parameter_longname" : "Swing enable[1]"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "trans_trig[1]"
				}
,
				"obj-19::obj-22" : 				{
					"parameter_longname" : "Pattern[1]"
				}
,
				"obj-19::obj-25" : 				{
					"parameter_longname" : "GateTime[1]"
				}
,
				"obj-19::obj-28" : 				{
					"parameter_longname" : "Sync[2]"
				}
,
				"obj-19::obj-4" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-19::obj-89" : 				{
					"parameter_longname" : "Reset[1]"
				}
,
				"obj-19::obj-95" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-19::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}
,
				"obj-1::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-1::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-1::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-1::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-1::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-1::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-1::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-22::obj-100" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-22::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-22::obj-154" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-27::obj-37" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-35::obj-118" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-35::obj-137" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-35::obj-14" : 				{
					"parameter_longname" : "CV2[5]"
				}
,
				"obj-35::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-35::obj-55" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-35::obj-56" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-35::obj-7" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-37::obj-1" : 				{
					"parameter_longname" : "Bypass[2]"
				}
,
				"obj-39::obj-23" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-39::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-44::obj-102" : 				{
					"parameter_longname" : "CV1[2]"
				}
,
				"obj-44::obj-103" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-44::obj-11" : 				{
					"parameter_longname" : "Res[2]"
				}
,
				"obj-44::obj-2" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-44::obj-55" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-44::obj-68" : 				{
					"parameter_longname" : "CV3[4]"
				}
,
				"obj-44::obj-7" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-44::obj-80" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-45::obj-102" : 				{
					"parameter_longname" : "CV1[3]"
				}
,
				"obj-45::obj-103" : 				{
					"parameter_longname" : "CV2[6]"
				}
,
				"obj-45::obj-11" : 				{
					"parameter_longname" : "Res[3]"
				}
,
				"obj-45::obj-2" : 				{
					"parameter_longname" : "Freq[5]"
				}
,
				"obj-45::obj-55" : 				{
					"parameter_longname" : "power[3]"
				}
,
				"obj-45::obj-68" : 				{
					"parameter_longname" : "CV3[5]"
				}
,
				"obj-45::obj-7" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-45::obj-80" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-4::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-4::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-4::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-5::obj-37" : 				{
					"parameter_longname" : "Mute[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "original[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "secondsynth[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
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
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ASR.maxpat",
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
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
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
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
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
				"name" : "bp.Wavetable.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
				"name" : "bp.Comb Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Wrap and Bias.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.HPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
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
						"1" : 0.0,
						"2" : 0.0,
						"3" : -72.0,
						"4" : -72.0,
						"Attack" : 100.0,
						"Bank" : 1.0,
						"BankCV" : 0.0,
						"Bias" : 71.055118110236094,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"Bypass[2]" : 0.0,
						"CV1" : 0.0,
						"CV1[2]" : 0.0,
						"CV1[3]" : 0.0,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 0.0,
						"CV2[3]" : 0.0,
						"CV2[4]" : 0.0,
						"CV2[5]" : 0.0,
						"CV2[6]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"CV3[4]" : 0.0,
						"CV3[5]" : 0.0,
						"Center" : 944.88188976378126,
						"DSP" : 1.0,
						"Damp" : 0.7,
						"Dry" : 1.0,
						"Early" : 0.25,
						"Feedback" : -72.0,
						"Feedback[1]" : 63.779527559055083,
						"Freq" : 6766.246564310111353,
						"FreqMode" : 1.0,
						"FreqMode[1]" : 1.0,
						"FreqMode[2]" : 1.0,
						"FreqMode[3]" : 0.0,
						"FreqMode[4]" : 0.0,
						"Freq[1]" : 13527.655572058869438,
						"Freq[2]" : 9565.496991236888789,
						"Freq[3]" : 4632.876393238820128,
						"Freq[4]" : 9443.411918640813383,
						"Freq[5]" : 9443.411918640813383,
						"Frequency" : 31.622776601683793,
						"GateTime" : 80.0,
						"GateTime[1]" : 80.0,
						"Invert" : 0.0,
						"LPF" : 20000.0,
						"Level" : -20.067623540335781,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"Mix" : 50.0,
						"Mix[1]" : 100.0,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Offset" : 0.0,
						"Offset[1]" : 48.0,
						"Offset[2]" : 24.0,
						"Offset[3]" : -12.0,
						"Offset[6]" : -26.204723409448775,
						"Offset[7]" : 0.0,
						"Offset[8]" : 0.0,
						"OutputChannel" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"PWM[1]" : 0.0,
						"PW[1]" : 50.0,
						"Pattern" : 1.0,
						"Pattern[1]" : 1.0,
						"Quadrants" : 0.0,
						"Rate" : 4.566929133858268,
						"Regen" : 0.5,
						"Regen[1]" : 0.440944881889765,
						"Release" : 100.0,
						"Res" : 0.0,
						"ResCV" : 0.0,
						"Res[2]" : 0.0,
						"Res[3]" : 0.0,
						"Response" : 0.0,
						"Size" : 149.974981234360769,
						"Spread" : 23.0,
						"Steps" : 8.0,
						"Steps[1]" : 8.0,
						"Sustain" : 100.0,
						"Swing amount" : 0.0,
						"Swing amount[1]" : 0.0,
						"Swing enable" : 0.0,
						"Swing enable[1]" : 0.0,
						"Sync" : 0.0,
						"Sync[1]" : 0.0,
						"Sync[2]" : 0.0,
						"Tail" : 0.25,
						"Tempo" : 80.0,
						"Time" : 11715.099855785485488,
						"Transport" : 1.0,
						"Wave" : 1.0,
						"WaveCV" : 0.0,
						"Waveform" : 1.0,
						"Waveform[1]" : 2.0,
						"Wavetable" : 0.0,
						"Width" : 4409.448818897631099,
						"Wrap" : 44.999999999999964,
						"bypass" : 0.0,
						"bypass[1]" : 1.0,
						"bypass[2]" : 0.0,
						"ch1_level" : -1.795275590551185,
						"ch1_mute" : 0.0,
						"ch1_pan" : -30.000000000000039,
						"ch2_level" : -3.996850393700782,
						"ch2_mute" : 0.0,
						"ch2_pan" : 0.0,
						"ch3_level" : -6.209448818897641,
						"ch3_mute" : 0.0,
						"ch3_pan" : 30.0,
						"ch4_level" : 0.0,
						"ch4_mute" : 0.0,
						"ch4_pan" : -50.0,
						"ch5_level" : 0.0,
						"ch5_mute" : 0.0,
						"ch5_pan" : 50.0,
						"ch6_level" : 0.0,
						"ch6_mute" : 0.0,
						"ch6_pan" : 0.0,
						"ch7_level" : 0.0,
						"ch7_mute" : 0.0,
						"ch7_pan" : 0.0,
						"ch8_level" : 0.0,
						"ch8_mute" : 0.0,
						"ch8_pan" : 0.0,
						"live.text" : 0.0,
						"live.text[1]" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"power" : 0.0,
						"power[2]" : 0.0,
						"power[3]" : 0.0,
						"trans_trig" : 0.0,
						"trans_trig[1]" : 0.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"HPF" : [ 20.0 ],
							"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"NoteGrid[1]" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 4 ],
							"Pulse[1]" : [ 4.0 ],
							"Reset" : [ 0 ],
							"Reset[1]" : [ 0.0 ],
							"Sequence" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 48, 127, 63, 83, 4, 48, 127, 67, 57, 4, 50, 127, 74, 78, 4, 67, 127, 70, 35, 4, 51, 127, 67, 75, 4, 48, 127, 60, 114, 4, 46, 127, 70, 75, 4, 48, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
							"Sequence[1]" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 48, 127, 63, 83, 4, 48, 127, 67, 57, 4, 50, 127, 74, 78, 4, 67, 127, 70, 35, 4, 51, 127, 67, 75, 4, 48, 127, 60, 114, 4, 46, 127, 70, 75, 4, 48, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
							"sync_source" : [ 0 ],
							"time" : [ 200.0 ]
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
						"name" : "secondsynth",
						"origin" : "a3snap",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "original[1]",
							"filename" : "original[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "47207b168273609175b6b4e3b6da62a0"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "secondsynth[2]",
						"origin" : "a3snap",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : 0.0,
									"3" : -72.0,
									"4" : -72.0,
									"Attack" : 100.0,
									"Bank" : 1.0,
									"BankCV" : 0.0,
									"Bias" : 71.055118110236094,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"CV1" : 0.0,
									"CV1[2]" : 0.0,
									"CV1[3]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV2[5]" : 0.0,
									"CV2[6]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 0.0,
									"Center" : 944.88188976378126,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Dry" : 1.0,
									"Early" : 0.25,
									"Feedback" : -72.0,
									"Feedback[1]" : 63.779527559055083,
									"Freq" : 6766.246564310111353,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"Freq[1]" : 13527.655572058869438,
									"Freq[2]" : 9565.496991236888789,
									"Freq[3]" : 4632.876393238820128,
									"Freq[4]" : 9443.411918640813383,
									"Freq[5]" : 9443.411918640813383,
									"Frequency" : 31.622776601683793,
									"GateTime" : 80.0,
									"GateTime[1]" : 80.0,
									"Invert" : 0.0,
									"LPF" : 20000.0,
									"Level" : -20.067623540335781,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Mix" : 50.0,
									"Mix[1]" : 100.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : 48.0,
									"Offset[2]" : 24.0,
									"Offset[3]" : -12.0,
									"Offset[6]" : -26.204723409448775,
									"Offset[7]" : 0.0,
									"Offset[8]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Pattern" : 1.0,
									"Pattern[1]" : 1.0,
									"Quadrants" : 0.0,
									"Rate" : 4.566929133858268,
									"Regen" : 0.5,
									"Regen[1]" : 0.440944881889765,
									"Release" : 100.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Res[2]" : 0.0,
									"Res[3]" : 0.0,
									"Response" : 0.0,
									"Size" : 149.974981234360769,
									"Spread" : 23.0,
									"Steps" : 8.0,
									"Steps[1]" : 8.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Sync[2]" : 0.0,
									"Tail" : 0.25,
									"Tempo" : 80.0,
									"Time" : 11715.099855785485488,
									"Transport" : 1.0,
									"Wave" : 1.0,
									"WaveCV" : 0.0,
									"Waveform" : 1.0,
									"Waveform[1]" : 2.0,
									"Wavetable" : 0.0,
									"Width" : 4409.448818897631099,
									"Wrap" : 44.999999999999964,
									"bypass" : 0.0,
									"bypass[1]" : 1.0,
									"bypass[2]" : 0.0,
									"ch1_level" : -1.795275590551185,
									"ch1_mute" : 0.0,
									"ch1_pan" : -30.000000000000039,
									"ch2_level" : -3.996850393700782,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.0,
									"ch3_level" : -6.209448818897641,
									"ch3_mute" : 0.0,
									"ch3_pan" : 30.0,
									"ch4_level" : 0.0,
									"ch4_mute" : 0.0,
									"ch4_pan" : -50.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 50.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"live.text" : 0.0,
									"live.text[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"power" : 0.0,
									"power[2]" : 0.0,
									"power[3]" : 0.0,
									"trans_trig" : 0.0,
									"trans_trig[1]" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"NoteGrid[1]" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4 ],
										"Pulse[1]" : [ 4.0 ],
										"Reset" : [ 0 ],
										"Reset[1]" : [ 0.0 ],
										"Sequence" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 48, 127, 63, 83, 4, 48, 127, 67, 57, 4, 50, 127, 74, 78, 4, 67, 127, 70, 35, 4, 51, 127, 67, 75, 4, 48, 127, 60, 114, 4, 46, 127, 70, 75, 4, 48, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Sequence[1]" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 48, 127, 63, 83, 4, 48, 127, 67, 57, 4, 50, 127, 74, 78, 4, 67, 127, 70, 35, 4, 51, 127, 67, 75, 4, 48, 127, 60, 114, 4, 46, 127, 70, 75, 4, 48, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"sync_source" : [ 0 ],
										"time" : [ 200.0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "secondsynth[2]",
							"filename" : "secondsynth[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "3dbb6f78265d9a9098bbb1686f05144b"
						}

					}
 ]
			}

		}

	}

}
