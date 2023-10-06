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
		"rect" : [ 34.0, 87.0, 1612.0, 865.0 ],
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
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.25, 232.0, 32.0, 22.0 ],
					"text" : "r trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 232.0, 63.0, 22.0 ],
					"text" : "r fm-mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 232.0, 61.0, 22.0 ],
					"text" : "r fm-freq2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
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
					"patching_rect" : [ 202.0, 307.0, 55.0, 22.0 ],
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
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.0, 368.125, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 573.75, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 137.0, 43.0, 20.0 ],
					"text" : "osc 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 600.25, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 159.0, 43.0, 20.0 ],
					"text" : "mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 600.25, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 159.0, 43.0, 20.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 753.25, 65.0, 22.0 ],
					"text" : "s fm-mod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 753.25, 63.0, 22.0 ],
					"text" : "s fm-freq2"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-135",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 622.25, 43.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 181.0, 43.0, 96.0 ],
					"size" : 5000.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-136",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.0, 622.25, 43.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 181.0, 43.0, 96.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.25, 580.5, 59.0, 22.0 ],
					"text" : "r filter-res"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.25, 580.5, 63.0, 22.0 ],
					"text" : "r filter-freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.0, 751.5, 61.0, 22.0 ],
					"text" : "s filter-res"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 751.5, 65.0, 22.0 ],
					"text" : "s filter-freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
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
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.333333333333371, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.333333333333371, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 102.333333333333371, 141.0, 75.0, 22.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 102.333333333333371, 108.0, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.333333333333371, 181.0, 49.0, 22.0 ],
									"text" : "s metro"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"midpoints" : [ 156.833333333333371, 98.0, 131.833333333333371, 98.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 111.833333333333371, 171.5, 111.833333333333371, 171.5 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 28.0, 139.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.000000000000114, 398.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 279.0, 31.0, 20.0 ],
					"text" : "seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.0, 331.0, 47.0, 22.0 ],
					"text" : "r metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.666666666666629, 93.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.5, 300.0, 45.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 93.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.5, 324.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.0, 42.0, 60.0, 22.0 ],
					"text" : "r note-trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.000000000000114, 520.0, 62.0, 22.0 ],
					"text" : "s note-trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 714.000000000000114, 491.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.0, 368.0, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.807843137254902, 0.909803921568627, 0.858823529411765, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.0, 423.0, 264.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 300.0, 360.0, 54.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.5, 83.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.5, 150.0, 49.0, 20.0 ],
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 585.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 137.0, 35.0, 20.0 ],
					"text" : "filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 573.75, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 137.0, 43.0, 20.0 ],
					"text" : "osc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 90.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 10.0, 61.0, 20.0 ],
					"text" : "env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.833333333333485, 98.0, 61.0, 20.0 ],
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
					"patching_rect" : [ 700.0, 600.25, 43.0, 20.0 ],
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
					"patching_rect" : [ 635.0, 600.25, 43.0, 20.0 ],
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
					"patching_rect" : [ 780.0, 607.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 159.0, 43.0, 20.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.0, 607.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 159.0, 43.0, 20.0 ],
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
					"patching_rect" : [ 833.0, 629.0, 43.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 181.0, 43.0, 96.0 ],
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
					"patching_rect" : [ 780.0, 629.0, 43.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 181.0, 43.0, 96.0 ],
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
					"patching_rect" : [ 469.0, 83.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 340.75, 306.875, 53.0, 22.0 ],
					"text" : "r~ env-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.333333333333371, 295.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 743.333333333333371, 261.75, 34.0, 22.0 ],
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
					"patching_rect" : [ 683.0, 126.0, 200.0, 100.0 ],
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
					"patching_rect" : [ 284.75, 344.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 28.0, 34.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, 172.0, 40.0, 105.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-6", "function", "add", 90.425531914893611, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 0, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 200, 5, "obj-53", "slider", "float", 538.0814208984375, 5, "<invalid>", "slider", "float", 290.697662353515625, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-6", "function", "add", 159.574468085106389, 0.293333333333333, 0, 7, "obj-6", "function", "add", 569.148936170212778, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 264.534881591796875, 5, "<invalid>", "slider", "float", 406.97674560546875, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 750.0, 5, "<invalid>", "slider", "float", 3250.0, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 69.148936170212764, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 862.5, 5, "<invalid>", "slider", "float", 1250.0, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 159.574468085106389, 0.026666666666667, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 34.883720397949219, 5, "<invalid>", "slider", "float", 232.558135986328125, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 159.574468085106389, 0.026666666666667, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 34.883720397949219, 5, "<invalid>", "slider", "float", 116.279067993164062, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 159.574468085106389, 0.026666666666667, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 84.883720397949219, 5, "<invalid>", "slider", "float", 116.279067993164062, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 79.787234042553195, 0.173333333333333, 0, 7, "obj-3", "function", "add", 180.851063829787222, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 84.883720397949219, 5, "<invalid>", "slider", "float", 187.5, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 79.787234042553195, 0.173333333333333, 0, 7, "obj-3", "function", "add", 180.851063829787222, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 62.5, 5, "<invalid>", "slider", "float", 250.0, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 79.787234042553195, 0.173333333333333, 0, 7, "obj-3", "function", "add", 180.851063829787222, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 300.0, 5, "<invalid>", "slider", "float", 3750.0, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 79.787234042553195, 0.173333333333333, 0, 7, "obj-3", "function", "add", 180.851063829787222, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 1398.619140625, 5, "obj-15", "slider", "float", 0.456250011920929, 5, "<invalid>", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.426666666666667, 0, 7, "obj-6", "function", "add", 21.276595744680851, 0.08, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 712.5, 5, "<invalid>", "slider", "float", 2437.5, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 207.446808510638306, 0.213333333333333, 0, 7, "obj-3", "function", "add", 468.085106382978722, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 5437.5, 5, "obj-15", "slider", "float", 0.75 ]
						}
, 						{
							"number" : 12,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.426666666666667, 0, 7, "obj-6", "function", "add", 21.276595744680851, 0.08, 0, 7, "obj-6", "function", "add", 63.829787234042556, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 712.5, 5, "<invalid>", "slider", "float", 2437.5, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 207.446808510638306, 0.213333333333333, 0, 7, "obj-3", "function", "add", 468.085106382978722, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 5437.5, 5, "obj-15", "slider", "float", 0.75 ]
						}
, 						{
							"number" : 13,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.426666666666667, 0, 7, "obj-6", "function", "add", 21.276595744680851, 0.08, 0, 7, "obj-6", "function", "add", 63.829787234042556, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 712.5, 5, "<invalid>", "slider", "float", 2437.5, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 207.446808510638306, 0.213333333333333, 0, 7, "obj-3", "function", "add", 468.085106382978722, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 5437.5, 5, "obj-15", "slider", "float", 0.75 ]
						}
, 						{
							"number" : 14,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 34.883720397949219, 5, "<invalid>", "slider", "float", 232.558135986328125, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 170.212765957446805, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 1398.619140625, 5, "obj-15", "slider", "float", 0.456250011920929 ]
						}
, 						{
							"number" : 15,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 34.883720397949219, 5, "<invalid>", "slider", "float", 232.558135986328125, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.2, 0, 7, "obj-3", "function", "add", 69.148936170212764, 0.08, 0, 7, "obj-3", "function", "add", 335.106382978723389, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 1398.619140625, 5, "obj-15", "slider", "float", 0.456250011920929 ]
						}
, 						{
							"number" : 16,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 34.883720397949219, 5, "<invalid>", "slider", "float", 232.558135986328125, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 170.212765957446805, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 5531.25, 5, "obj-15", "slider", "float", 0.581250011920929 ]
						}
, 						{
							"number" : 17,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.426666666666667, 0, 7, "obj-6", "function", "add", 21.276595744680851, 0.08, 0, 7, "obj-6", "function", "add", 63.829787234042556, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 400.0, 5, "<invalid>", "slider", "float", 437.5, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 207.446808510638306, 0.213333333333333, 0, 7, "obj-3", "function", "add", 468.085106382978722, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 6843.75, 5, "obj-15", "slider", "float", 0.224999994039536 ]
						}
, 						{
							"number" : 18,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.426666666666667, 0, 7, "obj-6", "function", "add", 21.276595744680851, 0.08, 0, 7, "obj-6", "function", "add", 63.829787234042556, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 0, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "<invalid>", "number", "int", 1000, 5, "obj-53", "slider", "float", 400.0, 5, "<invalid>", "slider", "float", 437.5, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 15.957446808510639, 0.973333333333333, 0, 7, "obj-3", "function", "add", 207.446808510638306, 0.213333333333333, 0, 7, "obj-3", "function", "add", 468.085106382978722, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 3468.75, 5, "obj-15", "slider", "float", 0.224999994039536 ]
						}
, 						{
							"number" : 19,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-53", "slider", "float", 34.883720397949219, 5, "<invalid>", "slider", "float", 232.558135986328125, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 170.212765957446805, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 1398.619140625, 5, "obj-15", "slider", "float", 0.737500011920929, 20, "obj-74", "multislider", "list", 1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 5, "obj-84", "toggle", "int", 1, 5, "obj-99", "number", "int", 200, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-53", "slider", "float", 34.883720397949219, 5, "<invalid>", "slider", "float", 232.558135986328125, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 0.0, 0.0, 0, 7, "obj-3", "function", "add", 154.255319148936167, 0.04, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 5343.75, 5, "obj-15", "slider", "float", 0.3125, 20, "obj-74", "multislider", "list", 1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 5, "obj-84", "toggle", "int", 1, 5, "obj-99", "number", "int", 200, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-53", "slider", "float", 34.883720397949219, 5, "<invalid>", "slider", "float", 232.558135986328125, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.293333333333333, 0, 7, "obj-3", "function", "add", 101.063829787234042, 0.08, 0, 7, "obj-3", "function", "add", 212.7659574468085, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 5343.75, 5, "obj-15", "slider", "float", 0.3125, 20, "obj-74", "multislider", "list", 1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 5, "obj-84", "toggle", "int", 1, 5, "obj-99", "number", "int", 200 ]
						}
, 						{
							"number" : 22,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 0.0, 0.56, 0, 7, "obj-6", "function", "add", 143.61702127659575, 0.173333333333333, 0, 7, "obj-6", "function", "add", 292.553191489361723, 0.0, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 6, "obj-29", "gain~", "list", 114, 10.0, 5, "obj-53", "slider", "float", 37.5, 5, "<invalid>", "slider", "float", 125.0, 4, "obj-3", "function", "clear", 7, "obj-3", "function", "add", 0.0, 0.293333333333333, 0, 7, "obj-3", "function", "add", 101.063829787234042, 0.08, 0, 7, "obj-3", "function", "add", 212.7659574468085, 0.0, 0, 5, "obj-3", "function", "domain", 1000.0, 6, "obj-3", "function", "range", 0.0, 1.0, 5, "obj-3", "function", "mode", 0, 5, "obj-14", "slider", "float", 5062.5, 5, "obj-15", "slider", "float", 0.3125, 20, "obj-74", "multislider", "list", 1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 5, "obj-84", "toggle", "int", 1, 5, "obj-99", "number", "int", 200 ]
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
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 284.75, 306.875, 44.0, 22.0 ],
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
					"patching_rect" : [ 612.0, 295.0, 44.0, 22.0 ],
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
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 165.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 94.0, 232.0, 63.0, 22.0 ],
					"text" : "r fm-mod1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 232.0, 61.0, 22.0 ],
					"text" : "r fm-freq1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 753.25, 65.0, 22.0 ],
					"text" : "s fm-mod1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 753.25, 63.0, 22.0 ],
					"text" : "s fm-freq1"
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
					"patching_rect" : [ 28.0, 307.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 635.0, 622.25, 43.0, 96.0 ],
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
					"patching_rect" : [ 700.0, 622.25, 43.0, 96.0 ],
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
					"patching_rect" : [ 530.0, 295.0, 55.0, 22.0 ],
					"text" : "s~ env-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 530.0, 261.75, 34.0, 22.0 ],
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
					"patching_rect" : [ 416.0, 121.0, 24.0, 24.0 ]
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
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.426666666666667, 0, 21.276595744680851, 0.08, 0, 63.829787234042556, 0.0, 0 ],
					"id" : "obj-6",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.0, 126.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 32.0, 200.0, 100.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 501.5, 115.0, 692.5, 115.0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 478.5, 112.5, 425.5, 112.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 490.0, 115.0, 478.5, 115.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 118.75, 612.75, 60.5, 612.75 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 49.75, 612.75, 49.0, 612.75 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"midpoints" : [ 345.75, 281.0, 247.5, 281.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 277.5, 278.5, 229.5, 278.5 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 211.5, 294.5, 211.5, 294.5 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 211.5, 348.0625, 48.0, 348.0625 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 842.5, 737.75, 865.5, 737.75 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 294.25, 394.6875, 48.0, 394.6875 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-137", 0 ],
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
					"midpoints" : [ 538.833333333333371, 264.375, 539.5, 264.375 ],
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
					"midpoints" : [ 103.5, 278.5, 55.5, 278.5 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 171.75, 281.0, 73.5, 281.0 ],
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
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-74", 1 ]
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
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 78.166666666666629, 126.5, 67.5, 126.5 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
