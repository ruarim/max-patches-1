{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 238.0, 87.0, 809.0, 865.0 ],
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
					"candicane2" : [ 0.807843137254902, 0.909803921568627, 0.858823529411765, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 496.0, 265.0, 121.0 ],
					"setminmax" : [ 0.0, 0.100000001490116 ],
					"size" : 8,
					"slidercolor" : [ 0.807843137254902, 0.909803921568627, 0.858823529411765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 792.0, 391.0, 40.0, 22.0 ],
					"text" : "seq~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 48.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 163.0, 62.0, 20.0 ],
					"text" : "beat rand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.5, 142.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 215.0, 49.0, 20.0 ],
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 435.5, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 137.0, 35.0, 20.0 ],
					"text" : "filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 447.5, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 137.0, 32.0, 20.0 ],
					"text" : "osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 149.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 10.0, 61.0, 20.0 ],
					"text" : "sine env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.833333333333485, 157.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 10.0, 61.0, 20.0 ],
					"text" : "noise env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.0, 474.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 159.0, 43.0, 20.0 ],
					"text" : "mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 474.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 159.0, 43.0, 20.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 457.5, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 159.0, 43.0, 20.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 457.5, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 159.0, 43.0, 20.0 ],
					"text" : "res"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-15",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.0, 479.5, 43.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 181.0, 43.0, 96.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-14",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 479.5, 43.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 181.0, 43.0, 96.0 ],
					"size" : 7500.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 333.0, 142.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 153.0, 331.0, 53.0, 22.0 ],
					"text" : "r~ env-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.333333333333371, 354.0, 55.0, 22.0 ],
					"text" : "s~ env-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 607.333333333333371, 320.75, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 15.957446808510639, 0.973333333333333, 0, 207.446808510638306, 0.213333333333333, 0, 468.085106382978722, 0.0, 0 ],
					"id" : "obj-3",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.0, 185.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 32.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 97.0, 368.125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 39.0, 61.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 237.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-6", "function", "add", 90.425531914893611, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 0, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 200, 5, "obj-53", "slider", "float", 538.0814208984375, 5, "obj-56", "slider", "float", 290.697662353515625, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-6", "function", "add", 159.574468085106389, 0.293333333333333, 0, 7, "obj-6", "function", "add", 569.148936170212778, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 264.534881591796875, 5, "obj-56", "slider", "float", 406.97674560546875, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 750.0, 5, "obj-56", "slider", "float", 3250.0, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 69.148936170212764, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 862.5, 5, "obj-56", "slider", "float", 1250.0, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 159.574468085106389, 0.026666666666667, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 34.883720397949219, 5, "obj-56", "slider", "float", 232.558135986328125, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 159.574468085106389, 0.026666666666667, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 34.883720397949219, 5, "obj-56", "slider", "float", 116.279067993164062, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 159.574468085106389, 0.026666666666667, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 84.883720397949219, 5, "obj-56", "slider", "float", 116.279067993164062, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 79.787234042553195, 0.173333333333333, 0, 7, "obj-3", "function", "add", 180.851063829787222, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 84.883720397949219, 5, "obj-56", "slider", "float", 187.5, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 79.787234042553195, 0.173333333333333, 0, 7, "obj-3", "function", "add", 180.851063829787222, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 62.5, 5, "obj-56", "slider", "float", 250.0, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 79.787234042553195, 0.173333333333333, 0, 7, "obj-3", "function", "add", 180.851063829787222, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 300.0, 5, "obj-56", "slider", "float", 3750.0, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 79.787234042553195, 0.173333333333333, 0, 7, "obj-3", "function", "add", 180.851063829787222, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 1398.619140625, 5, "obj-15", "slider", "float", 0.456250011920929, 5, "<invalid>", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.426666666666667, 0, 7, "obj-6", "function", "add", 21.276595744680851, 0.08, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 712.5, 5, "obj-56", "slider", "float", 2437.5, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 207.446808510638306, 0.213333333333333, 0, 7, "obj-3", "function", "add", 468.085106382978722, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 5437.5, 5, "obj-15", "slider", "float", 0.75 ]
						}
, 						{
							"number" : 12,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.426666666666667, 0, 7, "obj-6", "function", "add", 21.276595744680851, 0.08, 0, 7, "obj-6", "function", "add", 63.829787234042556, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 712.5, 5, "obj-56", "slider", "float", 2437.5, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 207.446808510638306, 0.213333333333333, 0, 7, "obj-3", "function", "add", 468.085106382978722, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 5437.5, 5, "obj-15", "slider", "float", 0.75 ]
						}
, 						{
							"number" : 13,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.426666666666667, 0, 7, "obj-6", "function", "add", 21.276595744680851, 0.08, 0, 7, "obj-6", "function", "add", 63.829787234042556, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 712.5, 5, "obj-56", "slider", "float", 2437.5, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 207.446808510638306, 0.213333333333333, 0, 7, "obj-3", "function", "add", 468.085106382978722, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 5437.5, 5, "obj-15", "slider", "float", 0.75 ]
						}
, 						{
							"number" : 14,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 34.883720397949219, 5, "obj-56", "slider", "float", 232.558135986328125, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 170.212765957446805, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 1398.619140625, 5, "obj-15", "slider", "float", 0.456250011920929 ]
						}
, 						{
							"number" : 15,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 34.883720397949219, 5, "obj-56", "slider", "float", 232.558135986328125, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.2, 0, 7, "obj-3", "function", "add", 69.148936170212764, 0.08, 0, 7, "obj-3", "function", "add", 335.106382978723389, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 1398.619140625, 5, "obj-15", "slider", "float", 0.456250011920929 ]
						}
, 						{
							"number" : 16,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 34.883720397949219, 5, "obj-56", "slider", "float", 232.558135986328125, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 170.212765957446805, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 5531.25, 5, "obj-15", "slider", "float", 0.581250011920929 ]
						}
, 						{
							"number" : 17,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.426666666666667, 0, 7, "obj-6", "function", "add", 21.276595744680851, 0.08, 0, 7, "obj-6", "function", "add", 63.829787234042556, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 400.0, 5, "obj-56", "slider", "float", 437.5, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 207.446808510638306, 0.213333333333333, 0, 7, "obj-3", "function", "add", 468.085106382978722, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 6843.75, 5, "obj-15", "slider", "float", 0.224999994039536 ]
						}
, 						{
							"number" : 18,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.426666666666667, 0, 7, "obj-6", "function", "add", 21.276595744680851, 0.08, 0, 7, "obj-6", "function", "add", 63.829787234042556, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-22", "toggle", "int", 0, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-42", "number", "int", 1000, 5, "obj-53", "slider", "float", 400.0, 5, "obj-56", "slider", "float", 437.5, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 207.446808510638306, 0.213333333333333, 0, 7, "obj-3", "function", "add", 468.085106382978722, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 3468.75, 5, "obj-15", "slider", "float", 0.224999994039536 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.0, 405.25, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 280.0, 71.0, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 280.0, 24.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 200.5, 636.5, 50.5, 22.0 ],
					"text" : "reson~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.0, 620.0, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 180.0, 138.0, 20.0 ],
					"text" : "is clicking phase issue?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 13.0, 58.0, 22.0 ],
					"text" : "seed 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 97.0, 331.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 466.0, 422.0, 44.0, 22.0 ],
					"text" : "wave~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.25, 232.0, 32.0, 22.0 ],
					"text" : "r trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 13.0, 32.0, 22.0 ],
					"text" : "r trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 224.0, 35.0, 22.0 ],
					"text" : "s trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 232.0, 56.0, 22.0 ],
					"text" : "r fm-mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 232.0, 54.0, 22.0 ],
					"text" : "r fm-freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.0, 627.0, 59.0, 22.0 ],
					"text" : "s fm-mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 627.0, 56.0, 22.0 ],
					"text" : "s fm-freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 126.0, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 86.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.5, 350.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 111.5, 274.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 86.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 187.0, 195.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.5, 86.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 111.5, 195.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 258.5, 159.0, 145.0, 159.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 258.5, 159.0, 220.5, 159.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 28.0, 331.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fm-osc"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-56",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.0, 496.0, 43.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 181.0, 43.0, 96.0 ],
					"size" : 5000.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-53",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.0, 496.0, 43.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 181.0, 43.0, 96.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 64.0, 405.25, 53.0, 22.0 ],
					"text" : "r~ env-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 354.0, 55.0, 22.0 ],
					"text" : "s~ env-1"
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
					"patching_rect" : [ 454.0, 13.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 186.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 418.0, 71.0, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 394.0, 320.75, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.0, 548.25, 58.0, 22.0 ],
					"text" : "clip~ -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.0, 479.5, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 180.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 660.0, 40.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.5, 141.5, 45.0, 88.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 796.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.5, 232.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 71.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 185.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 333.0, 108.0, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.426666666666667, 0, 21.276595744680851, 0.08, 0, 63.829787234042556, 0.0, 0 ],
					"id" : "obj-6",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 185.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 32.0, 200.0, 100.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 365.5, 174.0, 556.5, 174.0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 342.5, 171.5, 289.5, 171.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 354.0, 174.0, 342.5, 174.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 217.5, 597.25, 49.0, 597.25 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 270.5, 604.75, 60.5, 604.75 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 37.5, 759.0, 63.5, 759.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 37.5, 759.0, 37.5, 759.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 427.5, 100.0, 362.5, 100.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 463.5, 52.5, 457.5, 52.5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 73.5, 438.75, 52.5, 438.75 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 402.833333333333371, 323.375, 403.5, 323.375 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 37.5, 294.5, 37.5, 294.5 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 103.5, 294.5, 55.5, 294.5 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 171.75, 292.0, 73.5, 292.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 521.5, 52.5, 427.5, 52.5 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 289.5, 132.0, 342.5, 132.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
