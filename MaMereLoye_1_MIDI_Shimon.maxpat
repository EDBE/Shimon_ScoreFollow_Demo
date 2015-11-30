{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 98.0, 79.0, 1156.0, 743.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 646.5, 51.0, 22.0 ],
					"style" : "",
					"text" : "s toEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 529.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "/EventNum $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 630.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "/beatPosition $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 601.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "/realTimeTempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 672.5, 93.0, 22.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 652.0, 316.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 211.0, 196.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.25, 89.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "105"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 89.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "107"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 89.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "108"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 134.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.0, 161.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 108.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 161.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.0, 128.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 245.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 52.0, 209.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 274.0, 109.0, 20.0 ],
									"style" : "",
									"text" : ">> to Antescofo~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 272.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.0, 165.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p MIDI INPUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.0, 66.0, 63.0, 49.0 ],
					"style" : "",
					"text" : "temposmoothness 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 571.0, 79.0, 640.0, 767.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 308.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "scrubobeat $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 308.0, 98.0, 22.0 ],
									"style" : "",
									"text" : "startfrombeat $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 308.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "gotobeat $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 288.0, 444.0, 20.0 ],
									"style" : "",
									"text" : "You have the same methods but using global beat positions:"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 180.0, 349.0, 61.0 ],
									"style" : "",
									"text" : "Simulates actions in the score from Current Position to the position corresponding to input Label in simulation AND sending them to Max. But evalutes variables and computations if any.\nOnly non-local actions will be sent.\nThen waits for the follower (or user input) right before this position."
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontsize" : 14.0,
									"id" : "obj-64",
									"items" : [ "Measure1", ",", "Measure2", ",", "Measure3", ",", "Measure5", ",", "Measure6", ",", "Measure7", ",", "Measure7_sil", ",", "Measure9", ",", "Measure10", ",", "Measure11", ",", "Measure12", ",", "Measure13", ",", "Measure14", ",", "Measure15", ",", "Measure16", ",", "Trill1", ",", "Measure19", ",", "Measure20", ",", "Trill2", ",", "Measure23", ",", "Measure24", ",", "Measure25", ",", "Measure26", ",", "Measure27", ",", "Measure28", ",", "The_End" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.0, 180.0, 85.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 208.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "scrubtolabel $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 126.5, 349.0, 51.0 ],
									"style" : "",
									"text" : "Simulates actions in the score from Current Position to the position corresponding to input Label in simulation WITHOUT sending them to Max. But evalutes variables and computations if any.\nThen waits for the follower (or user input) right before this position."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Click to refresh menu with score labels",
									"hint" : "Click to refresh menu with score labels",
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 93.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 150.0, 509.0, 150.0, 154.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 121.0, 16.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 128.0, 105.0, 20.0 ],
													"style" : "",
													"text" : "s antescofo-mess"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 105.0, 42.0, 15.0 ],
													"style" : "",
													"text" : "getcues"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 51.0, 62.0, 17.0 ],
													"style" : "",
													"text" : "r labelmenu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 7.0, 73.0, 78.0, 17.0 ],
													"style" : "",
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 94.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 78.0, 33.0, 15.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 7.0, 21.0, 92.0, 17.0 ],
													"style" : "",
													"text" : "r antescofo-labels"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.5, 96.0, 64.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p LabelMenu"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontsize" : 14.0,
									"id" : "obj-59",
									"items" : [ "Measure1", ",", "Measure2", ",", "Measure3", ",", "Measure5", ",", "Measure6", ",", "Measure7", ",", "Measure7_sil", ",", "Measure9", ",", "Measure10", ",", "Measure11", ",", "Measure12", ",", "Measure13", ",", "Measure14", ",", "Measure15", ",", "Measure16", ",", "Trill1", ",", "Measure19", ",", "Measure20", ",", "Trill2", ",", "Measure23", ",", "Measure24", ",", "Measure25", ",", "Measure26", ",", "Measure27", ",", "Measure28", ",", "The_End" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.0, 117.0, 85.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 143.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "startfromlabel $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 41.0, 444.0, 47.0 ],
									"style" : "",
									"text" : "Often during rehearsals, you want to start rehearsing at a specific position, and you want the ACTIONS to be prepared at that position or not. Here are the commands that can help:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 19.0, 301.0, 22.0 ],
									"style" : "",
									"text" : "Score Browsing for Rehearsals:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 355.0, 444.0, 47.0 ],
									"style" : "",
									"text" : "The following commands allows browsing and jumping to various places in the score specified by the user. They can freely be used during live performance and should not cause any perturbation to the system."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 333.0, 301.0, 22.0 ],
									"style" : "",
									"text" : "Live Score Browsing:"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 10870, "", "IBkSG0fBZn....PCIgDQRA...fD....RHX....PUsO6Q....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wYiblGukUUcm+6ZuO6y4duuwppWMPATTEPATLOJBFU.IZDGSLZmzlnwo1jnRmDyfCIwoN8mOcRqoMlA0D6zzpPPs01tEMFhSnHRCxXAUATLWETSu5MdGNmyduW8erO266U.1e5S84V226duuyceV60vu0u0ZcDMnJq5Pkg+ZD.7dONmiX5WwHJwnGiBgnGQDLNKgPEk08wjYIKKCCNBQABFbtBPgt85yQlaNNvgO.O5i8v7XO9Sx8euOHOvC7.rmG7AY94mCgHSN4jrsssM15IdBr8sucNkcbxr0SbqbhmzVYxwllVs5fy3PPHDTLVH3GfHoEYT8jm0gPLfwXHDBHhfpJVaA09ZDaAYBfpHGkDXnbH8r7bKfZjFRDAKdumrrb7dOZHhqHifuDQDB00fEDiAQD5MnOc5zgPPIyjQ2k6yt20t3Nui6la61uUtka4l4Qdr8PkOhwBQ+PAey2e.TEPAiC7Av5.QfMsw0y4bNmGu3WzUv4etWDm1oc5r4MuIhwHpFvZE7gZLFCdeR3XLFLhg9C5iKqfHJVqKIvhBF4+OEPCeAnQ.IgFMn.Y1bT0ldWUA7HlHgPMBfXxvHN51qhw6zFuGtq6914e9acC78+N+qry68dX1irH4VHpPPf7BPMouJe.DRuVlEhAH3SeVe.Bgj.xZRumFg1Eiyodp6fy8BNW9keCudtnK5hX5oml986S61saDZoqbQDxxL38QJKKYrwZSHDvZsi9L+rNDMD0UDNCOhPi5JpgXDDwhw.kk0.dJJxnrpOYYYDQHyzlx9At66593u8u4SxO5Gdi7jO4Sh0jzHJJfIFGZ0FNliEN8y3X332xFXiGyTr90ONSNUAJkHphFEVb4Zl+Hkr+8uHOwSNK6YO6kG+QUlaVvWAk8ADvGg0rlo3bNuKh2y64eOW9ke4zY7wPUEAAUg5ZO44YXroMXuuBmyQccMYY4++V.Ei9mgHzzH4FpikzoDIcxCpGuuhppJxKb3bNLX4Vu06jO+07E4Ke8eIVbgCPHFoUAzoMbxmBb9Wfky+BOIN6ydqbbaYcTzx.ZWbE0Di8HFq.IRLFI3UL1BbYcHRACFXH3awxKZ4Nuimfa9ltO14ceDd3GBNzgSJ8AEZU337uvKf24u0uMupW0qg1slfZuhHB44BK2cYxKDbNax2ijgplQWyOmBnf5UHxJVXF.6HEHeDxx.evCDwlYZ9YCY1b169dB9TepOIW+08kXu6cuXTncaXxofW6u3F4U9pNWNgs1hMtQKthkwkMfPXIp88vZqQnGhwSvq38dLFK1bGw.zurBWVKBAGJiSlcsjIqGUmh9Kmy8e+Gfe7O5Q4+0+66gG8ggA8AuGb4vK4kbU7G7G8A4E7ycoDiPU8.bNK9PIE4N.CQMhP1+uEP0ZTgHlFGyxyP.gj7CEol7bK8J6SqhwHFrbC2v2h+CezOJ20c8SH2AU0vlNF3W90OCugekymseZiQqhEIy0CMLf55k.sDgAnZWrhGQMnAPLNLlLBAkp5ZLVvlaSBtff0zhxZC00VhwbFah0f0NIUUiySuOOeua7A459BOB67dS9nhQKa9XOAd6+luIt5emqlwGabp7dhQC0UAFe7TTNH4iZniZQjmo.RUPaDPwmk.prLPlSPMUTUUh0Zo1qbse9uL+g+Q+9zu6b3bv3S.W4KcC7N92c4btWvjXbOFptOLlkI36hnFrhBZMYlZDoOAuRtjQLXwGDzHfME4IheT34fBFwQ+x.sZOF0wHkUUXxJfXa70SBgikdc2HW20bG7Occ6hG8QSJF1L3pdUuR9O8m+my1111YwEGPmNiSLFopZ.sZmOR.MT3rZgj38pZrPcc.myhPxOfwjsRXcmixp9XLPud83C8Q9v7o9j+MXMImta8jfOv6+p3E7h1Fqe8cwGdR51cOjWzGWVR3qZ.gHh5AsBHgkxnN70fIKEkLP.uulVsJne+RLFCnY.VTLDhP.EUhDE.uEgBhLA09owImH2wcrH+MepuC27OLoU6qgK9Ebo7w+3ebNyy9rHFAqqMdumhLKQ0i26oSmNXPHFiqHrhppdexOihRnthLmgxxxQNf60c.iM937fO3t38b0+l7ctwahImJAM307ZllO5G6cvzSUiM+PXL6m5p8RqN8QiKi2WCDa.2DwP.zD7.iBYRAUUAhDPEASlkPnQ0WgXzfQMi7RFQIpJQQADjXxLrn83zqzf0tQJKWOUkaiuv+8ak+gOy8wgmMAaX8abC7O7e8ywkeEWI85VgqUabFAwnDBAZUzBecM.3btjFbLFUQDhQHF8XyLnDFgSX4EKYxIFmcceODuu+neWtgu0MfKGxJfeu264yUe0WEw3SQgqGE4KSLtefiPuA6iVEAvFRWoM3njnlzjHIyjXBVpqHmEWpBWgM4mXPMi2YL7U0MBq.QIRDEURQsPsDKML4Xqk4leQrEsXfOhwNE090vTSdt7S9QKxG78+03Ae.nrBldMSvew+4+R9MdKuM50uGi0tCKt3hLwDSLx7R0TjOu2inwR0GSHlsVGJfOTQlMik61CmoEO5i7H7G9d+83e9aeCfE1xI.u++3WC+J+JuHhgGmNsWFCKRc8AH2s.UUGDQVFwVgOVkLE.PEDUSvrZdonBHYrbWOsZOIU9z6z14XP2kI2If5GIfTEB.QAznfSGi9cKYxomhCejCyDSOAQIik6ILXvZYxwOet+cVyG4O8qwO81RVJSu1Mvm8y92yK4Jeo38QZ2tcClnrj+uFSrjuovBZPEr11TVVSdQa79HCpqncdKVXtE3M75+E4l9AeOxbvN1A799f+Z7xd4mMBGl1sB3qeZxcygvgXvfGmBWM9POPThh.noKHMfQSpNRzhpV5UIzoyLzefCnEYt1f3o6RGjImvPndAjXEDZNGQKQSxWkFErpAqUnrZ.NmAu2hmL7AGt70RY4XXMakC9zqkO7ex0x2+6FnpF17wrA9bWy0vK4JeorvBKP61sIOOuIvTItrrTdlZTvZywWWMx1OfPm1sneUEer+ieX9d+fuGFGrgMBu+O3uAuxW0ymP8r3b03xTrYABgkXP4gwZKordQLjTSIJnQyHH8oflFfLPGmh7MybyMNYbFr+8tI16isdd5GeFFq8oyBK3HpEnhPT.IJM+cMO.pCU3i0IyUSFppXPocgg981OFy9wGeHldcGj+3Ozafm2ECsJf8+TGjO1e5GkG7Ad.5zoC44M4ZpJ444IPwg.FwLF08CDiJc5zhd86gpABQ3S+o+q4S9W8egNSAclB9.enWK+BuxKBjkX7w5P6hVzq+AordVDaeTFPQtPlIhHJ000nZ.kP5YUadjLOhAG860g0L0Ex0+E1Cui2z2i+su1uMen222kG6Amj1tSAMLFwfAUSQBSPQXDtMWQA9nAqsM0kYnwLxLFTsjIF2Ru9yR6NKScX2braYI9.+IuVN0SCJLvsbK2Buu+f2GkkkDanqnppZj4k0Zw9G+9eeeXiKCWdA00drYNxrF9demuKuq20aGw3IuM768duTdKukWIRbQlniEqMP+keZxauHFyrzq6doSKOUUKgwJ3CfwZSHMGBDqw7RifFKvGlFwtc9V2viw6+O3dXtYgEmG1yCC29suadwW14Pqw5iJKgFqQIl.2XTThnhRckGqMCuGrtrFmZJ0UCvXg7bgd8Wh7bXotKvwr4imSZam.2wsuGFzEdv87fzsWetxq7JwZsIsdIhwzvL.EJpMxfAUXL43rYr2G6I3+vG4CS4xCPCvq9pNFdOumWGwvgncQNnPc+4n8XU3qeJzv9IunKgvhHVHDMnRF0pPsBAuBgLLQaCfLKkdGlrMybysN9O8Wb6T5ArSxxdneDt66C97ew6fr1aifYZhRKhhfwEIDKwHQjF9dhwHY1ZzXOhl.dM.VC00ALlLTTD6.FapRN3b2JW5kMCu6+8WB9HDpUt1q4Kx23q+MPv1X1ViREXGfYPcOTQIKKGqQnreE+8el+Ntya+mfEXGmF7A9iemPXYV6TcH36Agt3bcot9PHLOptTJ8ApQ0z9rWgnJq.3RsPHwLfRFFSGD6Z469c2MO5i.CJENv70L9zGCAEDCby27iyS+TAfoIPAQxHxJ9xDwhpRiY6pLiiPJWKgkVrjIFeBfHKu7AXsqKv9OzsyO+Ucx7pdMNlbbX1YOD+ke7OAG5fGFQr3xb30DQUl77VTWmN4Hvt288yW7Z+uSYkmoVK7d9cdErtYLjmUfAGNWMAlkp3SyR8dbBwdD0plv3YIGxQYjuGwDQIsSmLsDhAKB438Y7MugakACfpZEm0wryNKXDFL.dxmDdf6+.Hwog3XnwLBdSJTeztx2mJDTAeLkGlpBZLCTGcZOAKsXIkkAFarwnrZQLtEw15P719sd4bhmRBxwsca2JegO+0QHDnppFijCpCifsgJRKC5Uxm8S+oYuO49IOGdI+7agW7kelzpkm7LCZziHK.lCSY0SQdQefdIzwwjyWvLBnkH5ncU.TiEDGgXFA0wbGY.6cuM3Hw.hPT8flDBKuH7.2+SC5TDisHFxHFLHjgFsqPUgJMZRq5QTfnATKhZwnVjnRL1CicQBw8wV1lgek23yiViC0AO+8elOMG7fGDUkDHzfESHjfrCvcbG2Ae4q+qPmVvLaDd6uyqh0LcFcJrHTgxxD4PDB6iftexxVDL8GYZQLEVWTCFhMznlDbAMgaIcw4PjNr28NO86B00Ivh099TzpUhSHE51Ed7GeAHNInEHRVJ8BS1yHwRynGoHcLJhYYYhTrLSF0kUzJ2fH8PryRo+Q4xdomLWvyKIAdn8b+7OcceQZWzBijQLBFPvYrTWWxm+K7OxBKNKJvuzu7Ix4ddGCiMlPutGAisKA+9SfAq1GV6RTVNGhVQxwRrw9WNJ+BCgLGiozDhHn3HKaR16dmm4laE9nMYFppGz.2O85G9f8orLOcwCDZtviw3QQq5pOTsFDOJdLFndPeHFwkkAw.ENgtKuexbyi0se9UeiOe1zlg7b3y8496Ye6ae.FrVKFvfKqf6eW6j+4u4WGi.SNI75d8uHB98SUukYhwlffe+nrepC6GiYQLlA3xhf3AIsPEMzPUaL4qIl3PVjTddhzH.iFrx37z6adpJArFhTSHL.qUHhRtKmXDVbIOC5mxGCIkWWHViWqv23X9nDTRyZP7fTipkj4DLlTB3hlQcom1sb3KmCwbPNmyeCbQW7TjmCOwi8v7U9JeUFT1CqUvjYyIpQ95e8+mr+CbPh.uhW4Iwot80CxxL4DVB9CPHtehb.hg4wZpIFpXHsIZSYHDADQGo9qwDg6QogTJaCcFQCJcX1Y6S+Az.wWonUdhbtf1P4BTUknhAihwPR3mBSczBmUQr9p47xlEIFJQUOVDH.VIKUM.JAliL2Q3JthcPTgxAJ+O+pecH1rFBg.KszR7itoeHpBiOIbEW4YyDS3nStAXQhgC.bXB0GFUKQz.V6Pl6RBDiI4TVz.nglWKiF2PoR7zngYLFJG.KuTIwHTVN.q0PcccpVOVGAMhWg98gppAjkYn1WlLWQRbkqqZyPEhAM87P1U.BgT4kznmLiECFrZFhZIyX.5SlqK63LVKaYqPlCtm6Ymbu268kLwLV3wdrGgcsqcgFfi+Dfy871LhrLt7Rf4IpyBLOHcQzgNjYjVRxbJwSyvTBRzmj.ENLx1PrJQTBQC0gTzJUa7Qo1jlfJM+MIMvPHQ+RRS0fHVjg7C0nAEiqRHEGdNW44z42m97wTIqH5QzZb19LyFsbFmofAXg4Wja61tMTUv.0bG24swAe5CiwBm24kyV1VK7gChKqGwvrn5BIvfZefTAqDUFAH6ncP1TKJEL5vHKRiS0PRcpQvFaJRXjD3wTX4TnYMZfQWbf2m7qgJoyq5Z3XZXn9gLOldngl2enObglMuzFkgHn0Dp83qGP6NkbwW5NnnE.A91e6ajpJOlZeI+nezMgwlJQyk7BNchbPpCOMvbDByRHjPJiTC5JNkGdD4YDIQzQ0USiBRTZ97xnDAGI3XnLanf1thVRJMtFPlBhXaDXC0Xrr5MngLEnQIcdTay2IOmGh.BQB08Y4tOMmwYdrr10A4tH25sdKbf8eHLcWrK+ja4VP.lXJ37uvSlR+AvkOGdN.gvBPrOJ9lHD9joxpBeOzLInqV0NsSIMgkS6tFfgBqUKjsqZE6SZoCeGCXsMrQJo7tRTglzjRl2Iz5J0MOFxbfj.T1Xpkdbz9obFKhwiudAV+LEr0Sp.aVjCcvCxt20tv7jOw94QejGmnBG+wCG2wMEwvbXs8PiySjkQkdMK5lRRKgjfXUJNZSULW8qLBEsJIASbUBORThbzG9Qm+jFA3bPVVFCK+aBH3yU4hSFpLp2BhidmD8JCe1hFsq75Z.AOtbOFWONscrQ7Q.Aty67mh4gdf8RUkhICN4Scczdr.pziZeW7g9nRR.IDFwibrIshiVfj7CD4Yej.PlXPL42QwZEb41U9PRivAeiVZRKJu.xxLDi9jPenffgXuzDKkRbTUfSMLPfUzRGhGQZ7c4PwgHlDsITkzhBKwIt8YHqHEM6m9SuMx12dOHFSpCJ13l6Pdw.Tc.w5kAaerRfnnnhEhlUgAYndRi1RLQj0PElQJNMQdhj.INDSTlUonoqMRHmEvrJwaiOr77TssFR51JBcYDIWPXT64nM+mlnMXTWbnoBnORfoMQJsBDzH00kfVyLqqMi0A7kvC9P6FyN20tS65Q3DNt0BwEnp7Pja8XhdzPBfVHDvGiMQFZJz1p0na1KTxZnTc36oi5hBuFQrox53C8YhIagKuoZJVG3yf.3rI5TECL1TBtV.RcRfD.C1gY2fZRbUSiYDCIla0ZuCIoSUTpRb8znqGiQxsYHdHyZY5oFmNcRkI5HGdVxd3G8gRERKCV2Zl.B8HyDH1zZKqVCMIFRsqgzjDpNZgLZqGUMMlBoEUBCCfoIGMwiwFX7Icj4RfHSBD6njdMj.3M8TEfTRL3wXZfWzjqmXnA60pL40UudhqBgci1izPc6vMwnPTUD0PnplV4FFuCjIvRyuDlG7g1IFaRUeMqYM3qiXkbT+PxwsMIfpidbzBjUGgflbsjQudplaM9KDMQmgDPLUL8TEj4VIWsgGCAEZsv523j.CHF8IyJIUc0gmuTffUYx+r94m45VW05VZ.ildsXnl7LGiMV5usWu9Xl8HO0ncvhh1DBJBIfXRHGIZSsBynPVwzt1Ps4U6nVWg5Ac0tSDYTdTwnGAOnCXhIaQgKogFUex+1vKFQwkAqelIHp8Yk9UJwh3PgypOdlaZ+rNVs.yffDSZVVapK4bFZn5HGSjRhJXa5rKqMYeajBznazEbyUwQKKfFDrqPZ0vJeNLjxPsnjjJAoTLQ7gtLwTYjWjrfSkIRAqAwZvRp7LyLSAZb4gcsTy2gfZRHeZNwOGRAVcHMNZD2lUInVA9fHZSCSj9aExvL0TiQL.FCLXPEYYYMp3CqoUS4heN1QhiTkWwNekEvP02XCaiIVGMJ.d7gtrt0NAiOFI+kMHlG1qiJvXiCyrtwQ09HlPpIcF8c8rvu+y73417J8yqzfmo78PUz.XkzxxbRmz1AMo8rzRKupriSQkRWbxH6UUS6bAc0eQQhHqxgoRTETjQpZgfNRs2683C8YlMLAqasCOOqVxG.EV2ZgMrgwIp8G4iRDgvyAXqQ9cZht8LEDoewvQSM6v0a.w.gXMnFVd4DYcNbX111NIrYIZOWb4ATG.LBQBqPFOCCQJrZmzMPwNJa5Umm1P5HFFkYkqeOwPISMQKV2ZJvNLcJIU2KUUxLvZmxwTSliQpQiIj7qb9jQQYetBbvn2qwYbT3YpIophISvqQLRJXDFKKrX5uqUQNlSa6mIgpj45A1+QHpYoxqn0fMhZFVNEow4nMQggz3WhUAVjHgl+MjZhHBpXZxipwifX.IhutKG+wuQrB3xFlTZbjaisb7qihbg5AcIyII0dIhWio9D5nhbxyHmqgBL4YITVsvLlncfxZOYYEb3Cs.C64wMt4Mh4jOoSCQfxAvi+3GfpZGpVPPH0kWDRMM.zXtkXZCUOJMiUd9n2FGhCRjDg8g5DMHFfAkKwYeFak1sfPDpqS7aq.s6.m4YcB3L0ngJTef55DXwQ4loLxg6yslyO60zv0dUUjfJTjONN2Tr28dXVXoTeNdxaeaX15wuMxrBYV3gejYwWOF9XaTqCSlfJqXFAqPPURk8Yi6H8oCDHgbNYRM7BwPLjbjKFk5pkYqaacjYgLSJRJlTuR6xgstsovXpvHJY1U7Yj5d9gliOWZMq1mzPyqU6GcEAqqvPTszqG.SvANXO7AnN.m1oepXNgsrM1v52DnoB0M+QDJx2DplSUTAwhf8n5aOi1DzTWwD64TSRMitnhQZ55oztu5qwZp4XNlBN1iOAVLIe8f.G+Vfi+3ZQU4bXkTayj0fzdD4YrhP6YpAM74DQc+LpBhXoNDIuXbB5XTUUvi8nyh1z75m+EbtX1vFmgK3BtHBQX9Yge5s+jnw0w.ugHVBprZ9vSVzQRw3W8anCytQVkFlNBkp2mZ0WijQHDwGpvU3YrI5wEbgNBMXwLYoS6EeIcXcy3wWdDxDkxxxlKbyJlYwUALUGh2YXACjmUzrUizenf0GDvTfwLMG7PA10tVjXDV2LSvod5mJlrLgWvK3RHFfACfa4GuaDVKhLFpwQZiuQHI5QqJOr2ehFhxvE4Qun.VUjG8nZ41rLOCJeJNmy+DvXSgVsVnHGtvKZqTG1Ot7Jb4JQeSF6pIoUupTXdtv2bzGqRvsZnHQvXKna2.Fyzru8tD6e+oV06rO6ykMsoMgIyJbwOumGiOVKFzGt+6+vzc4LxxljAUQ7wDGOq9KNoEsZ7QM4eoIfbQckP6o7rVok1FVEDQfp5kQxVhS8z1DG+wkVX00IyqsepaDudDLYkjYRLBjJSdCVnPHwevphNs5HTqj.6yNOxzgAUrT4U7wLr1I3dtq8PukSFGuvW7kwLaXcXTMvYdlmImxobZfBO5dfcsqCfpSPd1znZAinKsIxgxPqqg4Gk5XLUsiJ+7HGhM0FCZBQGJI1.cte+tzpUfMebEb1mUKxsPtCNmyZZ1vFaCRICFLf5pXSIa.hALHTEBivtrZ5WGExuwjOnIPsir1jHhYXopxPL4TjuVVdob9A+fmFuBSu1o4RdAWBYYFL95RV2Lyv4dNWHHvA1Obq+3GgX0ZHTMFFsE9JEmIUa755lIvQf5UQsoQELwTSBrhOgjerjxkRThIRwrfRAsJFmd8miolrhW4K+zYyaDN8sCutW6YgFV.q0QV13zsWDBFz5.EhhDWonkYZF1Xdp+iZRjklMP0.xP5oromiRJBk0ZIFDpqLXxVK2y8bXl8vPU.N1ieyblm8NnlAjkkkFrieoeoeI9F2vWkkV7H7U+p2K+hu9syDSMIpjJ87fdKChhwZRMVtO4zLkWefgcjgRhFzgqRQrXZ.iIQMUngXfXHoEIVCG7vGfK6xtLh91L8Zmfy47OVVbo6jNsszueMyrl0SrtO99dvZnppJMKYZDm1zVMi9GodZDAM1r57JYtzbm3LPVtkkWpjh1cPjI.cMbK27svAOXRy6E7y8ywLqeF7ZIFk.86uLunK+EwYcVmCUkvdeL3F+WtGLxFv5Fm9C7DUCYthlV3ujXHMiXIa9HwXMJItjWcGVjJSSxQ9H+WM+MIfZEXsyP+9VNoS4bXyG+owgORM4s1HK00v3SsN12AOHUAAiqC00VxcsIFS424EkfDZ.01PonZQiowTPzNX0BLg1HdGwpbBUNld7ooeWXrhSf8r6E3G+iN.Jvl27F3M9F+0af1XIyzzo4sa0g2wa+2ha9G9ivWWy0741C+BurKfIWyjXsKAHrT2EwkkTOqGnjm6H1jQV5hNrhyQT.6H+Bw3PVEaDPDPjBZ0dK7XOrguzW753Nuq44HGANkc.+FukW.my4bxzs+CRmwlHYNqdTiPYUM1BWylQx2ltJ5Fz3Pm0VrIhTHFhjYKntzi0jSv1BI1h9cmfu5W4ekCenzkwq3pdUbIWxkPUrKFifIFqoUq1zsaWdEu5WCunK6xoee3ge.3q9kuOhwMPLNFc6AEsljfZHDTbYE3qATGQbMXlLDPHvv7hTjF9cNZTuoxTizl4NzD7I9K9g7OccyyNuGXeOA7S9Qve1G4l4GeSGFa1lHZcDkJhlRvj1DhAa56VLDkDuzAZdHAjX.QqapiVR61XUvHjk2lCenRldxsytt2E4mbyojxW6Lqk27a9sgfEmoHUW+55.nBNmi77b9se2WM4sbDBvW7Z1I2ycsHY1shXllhVSCpi5pUZZffNrOnWMnwUCfqY2LlZQtDMtNLFGN6TbSe+cy8dOzDAyQ61ShnN1yC.+qemcRdqY3HyuL0pGwpD0TGwGqRmqzLdjhKNrZJIMzZF05vRDalRuxtfM0OjqY5sygObK95esamEOBTWAugW++VtvK7BorpDeLhHNLt7NT48j2xgOVxO+K8kyU9Re0DhvS7jvm4u8GyrGdCL13m.G9H8QMsw5ZgOTkHwJFInwD8H7rg8ODLmWAsol5JEHZGxLSwd1yAo6xIPp0kVzXFU0oBFtycVxSu+YYl0uIDIi98Sm65xJxr1T6rLr7.MPJV0tThgPBjUXIH0oFK0DoeIjkeB7U9e7+gev2a.86Cae6mLu025aEq0hy4npJfyzBCZ5EFT1CUUJJL76869d4jN4sSD3G9Cfu9Wa2TN3XHysYB9wXPYDWQaBDIn9QY3uRUTWE8lMUPcXUTScfQxAaLFYl0tFhAnnUpOgp8kDC0DiooVrUqb50eYxxxPrfFRUZMQ5VUyHVkL0MZQpqOzDkJpY3XimS+Rv0JmfNA17ii6cmyyW4Ke.DShlk21a6cv4egmWZj2EC4tVDhBlXS6qjYSyovfAAdgu3Kg27a8WCDnrD9r+c2E2ycNfA82HhcsXymf4WnahSHSF1iplBz..fBgjDQAQkrLbsJnJzjai3XPoGY3vwo0HZ.iMRHN.MViKGToGWzy+j3DOQntDblRJxpoSQZHfewu3sgyUgwFnWJcaLlDVGKxJ8HQDjnCSr.ITPFsHnB86WQmwlhd8h3JVC935wG1LA1B+0+c2H8F.8KgK+Jdo71emuUTpQLotyM2lQlXw9g9PenOr0lgwjtg.Lb9NunK5b4fG5fb6+eta7UvMeK6lq7m+BnSGKUU8X7w6PY8.xKxwG7zqWIc5jiw5vW4ocqwaFqgD4VCCfIM0Fqpth9c8rl0sINtsrN1yddJVZo.hKvZVK7q9F2F+Zu4WHCp2EhrHNiEmjQLH38QDMlnowkwf9ArRNVaNkCFfhRdKGQUvXJPxlhEWxRLtQ7gim+5+p+Y9g2TfACfS4TNM9BW20w5lYJPhjYcDUHFEhQAIpAs1GZpVYj7bn1Wg0lwSs2ml2zu9uA2zO36yZWKr0SD9D+kuN1x1pX14ta5LdWLt9ngdHlDcD86EPCvXEiQHV2DSKgPIFSf0fzHVpLNAcZ79Y3wej.O4iOKKrvQ3j19wwIcRGCEsVlpvCigkvDS6noUe.kxl4AQwUTPvmkpJSNTE5iWiTTzl4VHRTWO44akw5b57m+m+U3F95GIgApyZ35u9qmW9U8Rn2f4v4rXj7DLffEiHH0gJ0Zb3qTrYJU0KQQQAUkJEEs4tu66kW1K8xXtYOBtb3E9yAez+reMlYSKvR82EiMdOFTdPxKDh9ZDL3r4ze4RJbN70UjkQhm6nltgALjeIwgGCnii2OMVoChol7BK8WtKUUySqVUDC8I5ErXwJVTMhPYJBUSSSEIQlehp3zXaNn1fM6Xnc6sS2k1De4q+13Z+BOHKtH3qc7o9q9z7a9NeqTUuLXJIOOiLSqTkSzzriIU9RMyll+BUi38KmlxE6XzuWMsa63a+u7s3M9FecDp6S4.3he9B+gu+WM63rbbvibaLyFfxxCScUWZk2v4klhxLbFPiwTa2Ij0LcyApi0XKLXxJneWHOuCsbYr7xKScYjImbbJKmCjZLMXqhQSpLURZTDRftDTizzlwfXyHPACJaiKaKr3Bqkq+5tSt1u39ntFDof2+66OkO3e5GfPcMsaaQoeRylbznPHFSimwG4i7Q9v09pFhr7j6xvHVFzuhVsJX9EWly3LOClYlY3V9I2BKNeedp8AOxi9.rkiaKblmwYxBKLOFiEiIQPVdtEekOAJyjt.Rb4XSM2.ol9zXEPBLn+.lXhVTWtHKtzBLV6LLFAB0n5.jzX7lBciI0j2ZnoMbLTzpEAMR+xZ7ACCpyITMMEEmLyejo3y72di7+5qMGgZHKqEu6286kq928pYxIaStyRUcM1gSZHoBLjlTo.RTq0gbEaMBZnORVBLWsOfMyxbyMOqYMSy2867uva4M8FY1CeXz.bJmB7le6mOu1ewyin7Dzs+iv3STh2OONSfp59DJSEkzZLXjbTMMKnQpano1PvqDioY0vXLDqCnQGZL0jCQM048BfXJPDKgPMdumbIMFWYtBh3nrNi7hik5xMvS7DF9zepaja8ViHBLnNmOvG7Cx6587ayLaXszurONof77LhgTmokYZQcUEtBC95Jj5v.0JowtNTGHKWIFBTUFG01EhIUxlfuh6am2E+Num2M268bOXHPqVvU9xFi21+tqjsrMGCJ2CF6bn5hjkUktgCTMfXcr49+QVpHfpOAUJZQMMMlIjZpRejbSAHMciZVCnSEhAKp3vXRsSbcEHzhPnffNIEtMwby0lu023d4Kc8OMyOGLnDFe7Y3O6+3Gm2967MgjEoW4RorGLcv6Sirty4H5CXrVhwRLVChpAcXZBozGF12LoxxZLo9W14JXvfdLVmwX26993O4C7A4F9FechdHKGN8yDd8+add7pdMmEQYurb+GmwlnBgkopZQLZjf2iULzxkiutN0z.iP81Tu7PrYzPSXnnYN9wHTGTLlbTf55Zx6LNK1MRm1GCyMaKVyj6f68tliq8Z+9b62lmtcSvKN8S+L4S8W+Y4BedWLY4oyoRItrTmvNrQrFMHuMkhVUMMV3IDtqve7vJ.jB6m2PwQEsa2lEladlXhIna2t7w9XeL9G+G9GY9ElkbGj2BN+KDdi+5WFm+EsYrEyhwLOCJODgvRztE3Dkpx9XBJVigrFJYCgTZKFjQMbUcH0xKhjRDVIin5HDDTrfYbbs2HKtTA6+IE9l+uuS9W+1ywRKl5PeiEtxegWN+m+K9DbBa6DoUqbppCHFkLqgd8WlNsFaDsrGs.pgCcMcbT4OML0ggKbq0NZjoC0oaYDNmCwX3K8ktN9jeh+Rti631oUKXPekwFGd9W5z7xdEmGmxoMQZPQJVfZ+gYPuChFKYr1NBdOQeB0pwXZJoS57iDINJgWGCFXvlMI44qiLyTXLSwRKZ3d14g3a8MuMdf6uG68IS0fKpvwdbGKu425age+e+2Kgljz5zoC00dZUzhp5JLFCVi6mo.BXEMnULwVQHMrHcUUUizjzPr4N7T5V2EFkibj44yeMeA97+2tFt264dPwSQA3ZAG2VfS6Ly3ht3sx4ddGGab8sPj9fNfne.4lzD9TWmtyQsh1SnopCsPLcPXJDYRled3g2yA41t06ma8VOL6e+owlpreBo95lYC7Zd0uNdWW86hy3rNMp8CH2kbhMnrhVEsorpjh7hl69KtitfDOyatIggEtZU1fOWlbiduXZZlsVayHEPSTf.6aeOIW20ds7U9RWG6d22O8GjpytQRy.xZWKbBaUXG63X4jNoMvl1zTL03NZ2xPqV4XrB000TU6avLky7KTyS8TyyS7Dyyt28dYOOzRbnCCc6ktubjpZBbradFtxWxKm27a5cvke4uPVtaOZ0wgwjtVrMkkRCj5ufQD2sRUQdlBmmkFzy0gHxHMHuOMFBYNGwP.wl5d0fpDpKAhTjmy9epmluz0+U4a7M9lb2288xQNxgQIfQRcspjfXv3iCi0AFeLXrwR9vb1T5HKrDL+7P+AvhKkfJDhIdaBgTdxiO03rsS733RuzKk+M+x+p7hegWAU0dLRVSc1R2lMfDK.V6pFMgXjPLN5lpxOyq+moCneVpaC8EgBkCFfwXR2r2nDu5wINBwzcTgTnbXvfAry6894d24cyMdieKtoe32iCdfifX.mjVzot8not7MAQiMb6DaZpsl9wBUfolbR1wYdVb4WwUvkboWLm2ErC1vZlAACUMM9Uls.eom1sFaDAZFRMpPlcH.Uey06P5Y9YHfdlZPq1zZ0UubjugxTWnYrVJq6hwkHKOTFIKqEVbTWGncq1zqWEthztY2tcY94OBO3CrKt0a8V49tqcxi9nOLGd+6m4laNVpaEVSAFo.eHh05nnSKV+FVG63LNEN0cbpriybGbFmwN331xwyZW2LH3QX.d5QYYR3LVqwvRQCkuVLRFplZNB.70AxxEhgjSZczrgH7LCVAv+Wf1VlKpht.Tw.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-41",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 169.0, 449.0, 31.0, 32.0 ],
									"pic" : "PROD1429:/Users/acont/Pictures/Alert2.jpg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 648.0, 54.0, 19.0 ],
									"style" : "",
									"text" : "actions off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 648.0, 51.0, 19.0 ],
									"style" : "",
									"text" : "actions on"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 627.0, 325.0, 17.0 ],
									"style" : "",
									"text" : "During a performance, you can turn off FWD actions at your convenience:"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 10870, "", "IBkSG0fBZn....PCIgDQRA...fD....RHX....PUsO6Q....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wYiblGukUUcm+6ZuO6y4duuwppWMPATTEPATLOJBFU.IZDGSLZmzlnwo1jnRmDyfCIwoN8mOcRqoMlA0D6zzpPPs01tEMFhSnHRCxXAUATLWETSu5MdGNmyduW8erO266U.1e5S84V226duuyceV60vu0u0ZcDMnJq5Pkg+ZD.7dONmiX5WwHJwnGiBgnGQDLNKgPEk08wjYIKKCCNBQABFbtBPgt85yQlaNNvgO.O5i8v7XO9Sx8euOHOvC7.rmG7AY94mCgHSN4jrsssM15IdBr8sucNkcbxr0SbqbhmzVYxwllVs5fy3PPHDTLVH3GfHoEYT8jm0gPLfwXHDBHhfpJVaA09ZDaAYBfpHGkDXnbH8r7bKfZjFRDAKdumrrb7dOZHhqHifuDQDB00fEDiAQD5MnOc5zgPPIyjQ2k6yt20t3Nui6la61uUtka4l4Qdr8PkOhwBQ+PAey2e.TEPAiC7Av5.QfMsw0y4bNmGu3WzUv4etWDm1oc5r4MuIhwHpFvZE7gZLFCdeR3XLFLhg9C5iKqfHJVqKIvhBF4+OEPCeAnQ.IgFMn.Y1bT0ldWUA7HlHgPMBfXxvHN51qhw6zFuGtq6914e9acC78+N+qry68dX1irH4VHpPPf7BPMouJe.DRuVlEhAH3SeVe.Bgj.xZRumFg1Eiyodp6fy8BNW9keCudtnK5hX5oml986S61saDZoqbQDxxL38QJKKYrwZSHDvZsi9L+rNDMD0UDNCOhPi5JpgXDDwhw.kk0.dJJxnrpOYYYDQHyzlx9At66593u8u4SxO5Gdi7jO4Sh0jzHJJfIFGZ0FNliEN8y3X332xFXiGyTr90ONSNUAJkHphFEVb4Zl+Hkr+8uHOwSNK6YO6kG+QUlaVvWAk8ADvGg0rlo3bNuKh2y64eOW9ke4zY7wPUEAAUg5ZO44YXroMXuuBmyQccMYY4++V.Ei9mgHzzH4FpikzoDIcxCpGuuhppJxKb3bNLX4Vu06jO+07E4Ke8eIVbgCPHFoUAzoMbxmBb9Wfky+BOIN6ydqbbaYcTzx.ZWbE0Di8HFq.IRLFI3UL1BbYcHRACFXH3awxKZ4Nuimfa9ltO14ceDd3GBNzgSJ8AEZU337uvKf24u0uMupW0qg1slfZuhHB44BK2cYxKDbNax2ijgplQWyOmBnf5UHxJVXF.6HEHeDxx.evCDwlYZ9YCY1b169dB9TepOIW+08kXu6cuXTncaXxofW6u3F4U9pNWNgs1hMtQKthkwkMfPXIp88vZqQnGhwSvq38dLFK1bGw.zurBWVKBAGJiSlcsjIqGUmh9Kmy8e+Gfe7O5Q4+0+66gG8ggA8AuGb4vK4kbU7G7G8A4E7ycoDiPU8.bNK9PIE4N.CQMhP1+uEP0ZTgHlFGyxyP.gj7CEol7bK8J6SqhwHFrbC2v2h+CezOJ20c8SH2AU0vlNF3W90OCugekymseZiQqhEIy0CMLf55k.sDgAnZWrhGQMnAPLNLlLBAkp5ZLVvlaSBtff0zhxZC00VhwbFah0f0NIUUiySuOOeua7A459BOB67dS9nhQKa9XOAd6+luIt5emqlwGabp7dhQC0UAFe7TTNH4iZniZQjmo.RUPaDPwmk.prLPlSPMUTUUh0Zo1qbse9uL+g+Q+9zu6b3bv3S.W4KcC7N92c4btWvjXbOFptOLlkI36hnFrhBZMYlZDoOAuRtjQLXwGDzHfME4IheT34fBFwQ+x.sZOF0wHkUUXxJfXa70SBgikdc2HW20bG7Occ6hG8QSJF1L3pdUuR9O8m+my1111YwEGPmNiSLFopZ.sZmOR.MT3rZgj38pZrPcc.myhPxOfwjsRXcmixp9XLPud83C8Q9v7o9j+MXMImta8jfOv6+p3E7h1Fqe8cwGdR51cOjWzGWVR3qZ.gHh5AsBHgkxnN70fIKEkLP.uulVsJne+RLFCnY.VTLDhP.EUhDE.uEgBhLA09owImH2wcrH+MepuC27OLoU6qgK9Ebo7w+3ebNyy9rHFAqqMdumhLKQ0i26oSmNXPHFiqHrhppdexOihRnthLmgxxxQNf60c.iM937fO3t38b0+l7ctwahImJAM307ZllO5G6cvzSUiM+PXL6m5p8RqN8QiKi2WCDa.2DwP.zD7.iBYRAUUAhDPEASlkPnQ0WgXzfQMi7RFQIpJQQADjXxLrn83zqzf0tQJKWOUkaiuv+8ak+gOy8wgmMAaX8abC7O7e8ywkeEWI85VgqUabFAwnDBAZUzBecM.3btjFbLFUQDhQHF8XyLnDFgSX4EKYxIFmcceODuu+neWtgu0MfKGxJfeu264yUe0WEw3SQgqGE4KSLtefiPuA6iVEAvFRWoM3njnlzjHIyjXBVpqHmEWpBWgM4mXPMi2YL7U0MBq.QIRDEURQsPsDKML4Xqk4leQrEsXfOhwNE090vTSdt7S9QKxG78+03Ae.nrBldMSvew+4+R9MdKuM50uGi0tCKt3hLwDSLx7R0TjOu2inwR0GSHlsVGJfOTQlMik61CmoEO5i7H7G9d+83e9aeCfE1xI.u++3WC+J+JuHhgGmNsWFCKRc8AH2s.UUGDQVFwVgOVkLE.PEDUSvrZdonBHYrbWOsZOIU9z6z14XP2kI2If5GIfTEB.QAznfSGi9cKYxomhCejCyDSOAQIik6ILXvZYxwOet+cVyG4O8qwO81RVJSu1Mvm8y92yK4Jeo38QZ2tcClnrj+uFSrjuovBZPEr11TVVSdQa79HCpqncdKVXtE3M75+E4l9AeOxbvN1A799f+Z7xd4mMBGl1sB3qeZxcygvgXvfGmBWM9POPThh.noKHMfQSpNRzhpV5UIzoyLzefCnEYt1f3o6RGjImvPndAjXEDZNGQKQSxWkFErpAqUnrZ.NmAu2hmL7AGt70RY4XXMakC9zqkO7ex0x2+6FnpF17wrA9bWy0vK4JeorvBKP61sIOOuIvTItrrTdlZTvZywWWMx1OfPm1sneUEer+ieX9d+fuGFGrgMBu+O3uAuxW0ymP8r3b03xTrYABgkXP4gwZKordQLjTSIJnQyHH8oflFfLPGmh7MybyMNYbFr+8tI16isdd5GeFFq8oyBK3HpEnhPT.IJM+cMO.pCU3i0IyUSFppXPocgg981OFy9wGeHldcGj+3Ozafm2ECsJf8+TGjO1e5GkG7Ad.5zoC44M4ZpJ444IPwg.FwLF08CDiJc5zhd86gpABQ3S+o+q4S9W8egNSAclB9.enWK+BuxKBjkX7w5P6hVzq+AordVDaeTFPQtPlIhHJ000nZ.kP5YUadjLOhAG860g0L0Ex0+E1Cui2z2i+su1uMen222kG6Amj1tSAMLFwfAUSQBSPQXDtMWQA9nAqsM0kYnwLxLFTsjIF2Ru9yR6NKScX2braYI9.+IuVN0SCJLvsbK2Buu+f2GkkkDanqnppZj4k0Zw9G+9eeeXiKCWdA00drYNxrF9demuKuq20aGw3IuM768duTdKukWIRbQlniEqMP+keZxauHFyrzq6doSKOUUKgwJ3CfwZSHMGBDqw7RifFKvGlFwtc9V2viw6+O3dXtYgEmG1yCC29suadwW14Pqw5iJKgFqQIl.2XTThnhRckGqMCuGrtrFmZJ0UCvXg7bgd8Wh7bXotKvwr4imSZam.2wsuGFzEdv87fzsWetxq7JwZsIsdIhwzvL.EJpMxfAUXL43rYr2G6I3+vG4CS4xCPCvq9pNFdOumWGwvgncQNnPc+4n8XU3qeJzv9IunKgvhHVHDMnRF0pPsBAuBgLLQaCfLKkdGlrMybysN9O8Wb6T5ArSxxdneDt66C97ew6fr1aifYZhRKhhfwEIDKwHQjF9dhwHY1ZzXOhl.dM.VC00ALlLTTD6.FapRN3b2JW5kMCu6+8WB9HDpUt1q4Kx23q+MPv1X1ViREXGfYPcOTQIKKGqQnreE+8el+Ntya+mfEXGmF7A9iemPXYV6TcH36Agt3bcot9PHLOptTJ8ApQ0z9rWgnJq.3RsPHwLfRFFSGD6Z469c2MO5i.CJENv70L9zGCAEDCby27iyS+TAfoIPAQxHxJ9xDwhpRiY6pLiiPJWKgkVrjIFeBfHKu7AXsqKv9OzsyO+Ucx7pdMNlbbX1YOD+ke7OAG5fGFQr3xb30DQUl77VTWmN4Hvt288yW7Z+uSYkmoVK7d9cdErtYLjmUfAGNWMAlkp3SyR8dbBwdD0plv3YIGxQYjuGwDQIsSmLsDhAKB438Y7MugakACfpZEm0wryNKXDFL.dxmDdf6+.Hwog3XnwLBdSJTeztx2mJDTAeLkGlpBZLCTGcZOAKsXIkkAFarwnrZQLtEw15P719sd4bhmRBxwsca2JegO+0QHDnppFijCpCifsgJRKC5Uxm8S+oYuO49IOGdI+7agW7kelzpkm7LCZziHK.lCSY0SQdQefdIzwwjyWvLBnkH5ncU.TiEDGgXFA0wbGY.6cuM3Hw.hPT8flDBKuH7.2+SC5TDisHFxHFLHjgFsqPUgJMZRq5QTfnATKhZwnVjnRL1CicQBw8wV1lgek23yiViC0AO+8elOMG7fGDUkDHzfESHjfrCvcbG2Ae4q+qPmVvLaDd6uyqh0LcFcJrHTgxxD4PDB6iftexxVDL8GYZQLEVWTCFhMznlDbAMgaIcw4PjNr28NO86B00Ivh099TzpUhSHE51Ed7GeAHNInEHRVJ8BS1yHwRynGoHcLJhYYYhTrLSF0kUzJ2fH8PryRo+Q4xdomLWvyKIAdn8b+7OcceQZWzBijQLBFPvYrTWWxm+K7OxBKNKJvuzu7Ix4ddGCiMlPutGAisKA+9SfAq1GV6RTVNGhVQxwRrw9WNJ+BCgLGiozDhHn3HKaR16dmm4laE9nMYFppGz.2O85G9f8orLOcwCDZtviw3QQq5pOTsFDOJdLFndPeHFwkkAw.ENgtKuexbyi0se9UeiOe1zlg7b3y8496Ye6ae.FrVKFvfKqf6eW6j+4u4WGi.SNI75d8uHB98SUukYhwlffe+nrepC6GiYQLlA3xhf3AIsPEMzPUaL4qIl3PVjTddhzH.iFrx37z6adpJArFhTSHL.qUHhRtKmXDVbIOC5mxGCIkWWHViWqv23X9nDTRyZP7fTipkj4DLlTB3hlQcom1sb3KmCwbPNmyeCbQW7TjmCOwi8v7U9JeUFT1CqUvjYyIpQ95e8+mr+CbPh.uhW4Iwot80CxxL4DVB9CPHtehb.hg4wZpIFpXHsIZSYHDADQGo9qwDg6QogTJaCcFQCJcX1Y6S+Az.wWonUdhbtf1P4BTUknhAihwPR3mBSczBmUQr9p47xlEIFJQUOVDH.VIKUM.JAliL2Q3JthcPTgxAJ+O+pecH1rFBg.KszR7itoeHpBiOIbEW4YyDS3nStAXQhgC.bXB0GFUKQz.V6Pl6RBDiI4TVz.nglWKiF2PoR7zngYLFJG.KuTIwHTVN.q0PcccpVOVGAMhWg98gppAjkYn1WlLWQRbkqqZyPEhAM87P1U.BgT4kznmLiECFrZFhZIyX.5SlqK63LVKaYqPlCtm6Ymbu268kLwLV3wdrGgcsqcgFfi+Dfy871LhrLt7Rf4IpyBLOHcQzgNjYjVRxbJwSyvTBRzmj.ENLx1PrJQTBQC0gTzJUa7Qo1jlfJM+MIMvPHQ+RRS0fHVjg7C0nAEiqRHEGdNW44z42m97wTIqH5QzZb19LyFsbFmofAXg4Wja61tMTUv.0bG24swAe5CiwBm24kyV1VK7gChKqGwvrn5BIvfZefTAqDUFAH6ncP1TKJEL5vHKRiS0PRcpQvFaJRXjD3wTX4TnYMZfQWbf2m7qgJoyq5Z3XZXn9gLOldngl2enObglMuzFkgHn0Dp83qGP6NkbwW5NnnE.A91e6ajpJOlZeI+nezMgwlJQyk7BNchbPpCOMvbDByRHjPJiTC5JNkGdD4YDIQzQ0USiBRTZ97xnDAGI3XnLanf1thVRJMtFPlBhXaDXC0Xrr5MngLEnQIcdTay2IOmGh.BQB08Y4tOMmwYdrr10A4tH25sdKbf8eHLcWrK+ja4VP.lXJ37uvSlR+AvkOGdN.gvBPrOJ9lHD9joxpBeOzLInqV0NsSIMgkS6tFfgBqUKjsqZE6SZoCeGCXsMrQJo7tRTglzjRl2Iz5J0MOFxbfj.T1Xpkdbz9obFKhwiudAV+LEr0Sp.aVjCcvCxt20tv7jOw94QejGmnBG+wCG2wMEwvbXs8PiySjkQkdMK5lRRKgjfXUJNZSULW8qLBEsJIASbUBORThbzG9Qm+jFA3bPVVFCK+aBH3yU4hSFpLp2BhidmD8JCe1hFsq75Z.AOtbOFWONscrQ7Q.Aty67mh4gdf8RUkhICN4Scczdr.pziZeW7g9nRR.IDFwibrIshiVfj7CD4Yej.PlXPL42QwZEb41U9PRivAeiVZRKJu.xxLDi9jPenffgXuzDKkRbTUfSMLPfUzRGhGQZ7c4PwgHlDsITkzhBKwIt8YHqHEM6m9SuMx12dOHFSpCJ13l6Pdw.Tc.w5kAaerRfnnnhEhlUgAYndRi1RLQj0PElQJNMQdhj.INDSTlUonoqMRHmEvrJwaiOr77TssFR51JBcYDIWPXT64nM+mlnMXTWbnoBnORfoMQJsBDzH00kfVyLqqMi0A7kvC9P6FyN20tS65Q3DNt0BwEnp7Pja8XhdzPBfVHDvGiMQFZJz1p0na1KTxZnTc36oi5hBuFQrox53C8YhIagKuoZJVG3yf.3rI5TECL1TBtV.RcRfD.C1gY2fZRbUSiYDCIla0ZuCIoSUTpRb8znqGiQxsYHdHyZY5oFmNcRkI5HGdVxd3G8gRERKCV2Zl.B8HyDH1zZKqVCMIFRsqgzjDpNZgLZqGUMMlBoEUBCCfoIGMwiwFX7Icj4RfHSBD6njdMj.3M8TEfTRL3wXZfWzjqmXnA60pL40UudhqBgci1izPc6vMwnPTUD0PnplV4FFuCjIvRyuDlG7g1IFaRUeMqYM3qiXkbT+PxwsMIfpidbzBjUGgflbsjQudplaM9KDMQmgDPLUL8TEj4VIWsgGCAEZsv523j.CHF8IyJIUc0gmuTffUYx+r94m45VW05VZ.ildsXnl7LGiMV5usWu9Xl8HO0ncvhh1DBJBIfXRHGIZSsBynPVwzt1Ps4U6nVWg5Ac0tSDYTdTwnGAOnCXhIaQgKogFUex+1vKFQwkAqelIHp8Yk9UJwh3PgypOdlaZ+rNVs.yffDSZVVapK4bFZn5HGSjRhJXa5rKqMYeajBznazEbyUwQKKfFDrqPZ0vJeNLjxPsnjjJAoTLQ7gtLwTYjWjrfSkIRAqAwZvRp7LyLSAZb4gcsTy2gfZRHeZNwOGRAVcHMNZD2lUInVA9fHZSCSj9aExvL0TiQL.FCLXPEYYYMp3CqoUS4heN1QhiTkWwNekEvP02XCaiIVGMJ.d7gtrt0NAiOFI+kMHlG1qiJvXiCyrtwQ09HlPpIcF8c8rvu+y73417J8yqzfmo78PUz.XkzxxbRmz1AMo8rzRKupriSQkRWbxH6UUS6bAc0eQQhHqxgoRTETjQpZgfNRs2683C8YlMLAqasCOOqVxG.EV2ZgMrgwIp8G4iRDgvyAXqQ9cZht8LEDoewvQSM6v0a.w.gXMnFVd4DYcNbX111NIrYIZOWb4ATG.LBQBqPFOCCQJrZmzMPwNJa5Umm1P5HFFkYkqeOwPISMQKV2ZJvNLcJIU2KUUxLvZmxwTSliQpQiIj7qb9jQQYetBbvn2qwYbT3YpIophISvqQLRJXDFKKrX5uqUQNlSa6mIgpj45A1+QHpYoxqn0fMhZFVNEow4nMQggz3WhUAVjHgl+MjZhHBpXZxipwifX.IhutKG+wuQrB3xFlTZbjaisb7qihbg5AcIyII0dIhWio9D5nhbxyHmqgBL4YITVsvLlncfxZOYYEb3Cs.C64wMt4Mh4jOoSCQfxAvi+3GfpZGpVPPH0kWDRMM.zXtkXZCUOJMiUd9n2FGhCRjDg8g5DMHFfAkKwYeFak1sfPDpqS7aq.s6.m4YcB3L0ngJTef55DXwQ4loLxg6yslyO60zv0dUUjfJTjONN2Tr28dXVXoTeNdxaeaX15wuMxrBYV3gejYwWOF9XaTqCSlfJqXFAqPPURk8Yi6H8oCDHgbNYRM7BwPLjbjKFk5pkYqaacjYgLSJRJlTuR6xgstsovXpvHJY1U7Yj5d9gliOWZMq1mzPyqU6GcEAqqvPTszqG.SvANXO7AnN.m1oepXNgsrM1v52DnoB0M+QDJx2DplSUTAwhf8n5aOi1DzTWwD64TSRMitnhQZ55oztu5qwZp4XNlBN1iOAVLIe8f.G+Vfi+3ZQU4bXkTayj0fzdD4YrhP6YpAM74DQc+LpBhXoNDIuXbB5XTUUvi8nyh1z75m+EbtX1vFmgK3BtHBQX9Yge5s+jnw0w.ugHVBprZ9vSVzQRw3W8anCytQVkFlNBkp2mZ0WijQHDwGpvU3YrI5wEbgNBMXwLYoS6EeIcXcy3wWdDxDkxxxlKbyJlYwUALUGh2YXACjmUzrUizenf0GDvTfwLMG7PA10tVjXDV2LSvod5mJlrLgWvK3RHFfACfa4GuaDVKhLFpwQZiuQHI5QqJOr2ehFhxvE4Qun.VUjG8nZ41rLOCJeJNmy+DvXSgVsVnHGtvKZqTG1Ot7Jb4JQeSF6pIoUupTXdtv2bzGqRvsZnHQvXKna2.Fyzru8tD6e+oV06rO6ykMsoMgIyJbwOumGiOVKFzGt+6+vzc4LxxljAUQ7wDGOq9KNoEsZ7QM4eoIfbQckP6o7rVok1FVEDQfp5kQxVhS8z1DG+wkVX00IyqsepaDudDLYkjYRLBjJSdCVnPHwevphNs5HTqj.6yNOxzgAUrT4U7wLr1I3dtq8PukSFGuvW7kwLaXcXTMvYdlmImxobZfBO5dfcsqCfpSPd1znZAinKsIxgxPqqg4Gk5XLUsiJ+7HGhM0FCZBQGJI1.cte+tzpUfMebEb1mUKxsPtCNmyZZ1vFaCRICFLf5pXSIa.hALHTEBivtrZ5WGExuwjOnIPsir1jHhYXopxPL4TjuVVdob9A+fmFuBSu1o4RdAWBYYFL95RV2Lyv4dNWHHvA1Obq+3GgX0ZHTMFFsE9JEmIUa755lIvQf5UQsoQELwTSBrhOgjerjxkRThIRwrfRAsJFmd8miolrhW4K+zYyaDN8sCutW6YgFV.q0QV13zsWDBFz5.EhhDWonkYZF1Xdp+iZRjklMP0.xP5oromiRJBk0ZIFDpqLXxVK2y8bXl8vPU.N1ieyblm8NnlAjkkkFrieoeoeI9F2vWkkV7H7U+p2K+hu9syDSMIpjJ87fdKChhwZRMVtO4zLkWefgcjgRhFzgqRQrXZ.iIQMUngXfXHoEIVCG7vGfK6xtLh91L8Zmfy47OVVbo6jNsszueMyrl0SrtO99dvZnppJMKYZDm1zVMi9GodZDAM1r57JYtzbm3LPVtkkWpjh1cPjI.cMbK27svAOXRy6E7y8ywLqeF7ZIFk.86uLunK+EwYcVmCUkvdeL3F+WtGLxFv5Fm9C7DUCYthlV3ujXHMiXIa9HwXMJItjWcGVjJSSxQ9H+WM+MIfZEXsyP+9VNoS4bXyG+owgORM4s1HK00v3SsN12AOHUAAiqC00VxcsIFS424EkfDZ.01PonZQiowTPzNX0BLg1HdGwpbBUNld7ooeWXrhSf8r6E3G+iN.Jvl27F3M9F+0af1XIyzzo4sa0g2wa+2ha9G9ivWWy0741C+BurKfIWyjXsKAHrT2EwkkTOqGnjm6H1jQV5hNrhyQT.6H+Bw3PVEaDPDPjBZ0dK7XOrguzW753Nuq44HGANkc.+FukW.my4bxzs+CRmwlHYNqdTiPYUM1BWylQx2ltJ5Fz3Pm0VrIhTHFhjYKntzi0jSv1BI1h9cmfu5W4ekCenzkwq3pdUbIWxkPUrKFifIFqoUq1zsaWdEu5WCunK6xoee3ge.3q9kuOhwMPLNFc6AEsljfZHDTbYE3qATGQbMXlLDPHvv7hTjF9cNZTuoxTizl4NzD7I9K9g7OccyyNuGXeOA7S9Qve1G4l4GeSGFa1lHZcDkJhlRvj1DhAa56VLDkDuzAZdHAjX.QqapiVR61XUvHjk2lCenRldxsytt2E4mbyojxW6Lqk27a9sgfEmoHUW+55.nBNmi77b9se2WM4sbDBvW7Z1I2ycsHY1shXllhVSCpi5pUZZffNrOnWMnwUCfqY2LlZQtDMtNLFGN6TbSe+cy8dOzDAyQ61ShnN1yC.+qemcRdqY3HyuL0pGwpD0TGwGqRmqzLdjhKNrZJIMzZF05vRDalRuxtfM0OjqY5sygObK95esamEOBTWAugW++VtvK7BorpDeLhHNLt7NT48j2xgOVxO+K8kyU9Re0DhvS7jvm4u8GyrGdCL13m.G9H8QMsw5ZgOTkHwJFInwD8H7rg8ODLmWAsol5JEHZGxLSwd1yAo6xIPp0kVzXFU0oBFtycVxSu+YYl0uIDIi98Sm65xJxr1T6rLr7.MPJV0tThgPBjUXIH0oFK0DoeIjkeB7U9e7+gev2a.86Cae6mLu025aEq0hy4npJfyzBCZ5EFT1CUUJJL76869d4jN4sSD3G9Cfu9Wa2TN3XHysYB9wXPYDWQaBDIn9QY3uRUTWE8lMUPcXUTScfQxAaLFYl0tFhAnnUpOgp8kDC0DiooVrUqb50eYxxxPrfFRUZMQ5VUyHVkL0MZQpqOzDkJpY3XimS+Rv0JmfNA17ii6cmyyW4Ke.DShlk21a6cv4egmWZj2EC4tVDhBlXS6qjYSyovfAAdgu3Kg27a8WCDnrD9r+c2E2ycNfA82HhcsXymf4WnahSHSF1iplBz..fBgjDQAQkrLbsJnJzjai3XPoGY3vwo0HZ.iMRHN.MViKGToGWzy+j3DOQntDblRJxpoSQZHfewu3sgyUgwFnWJcaLlDVGKxJ8HQDjnCSr.ITPFsHnB86WQmwlhd8h3JVC935wG1LA1B+0+c2H8F.8KgK+Jdo71emuUTpQLotyM2lQlXw9g9PenOr0lgwjtg.Lb9NunK5b4fG5fb6+eta7UvMeK6lq7m+BnSGKUU8X7w6PY8.xKxwG7zqWIc5jiw5vW4ocqwaFqgD4VCCfIM0Fqpth9c8rl0sINtsrN1yddJVZo.hKvZVK7q9F2F+Zu4WHCp2EhrHNiEmjQLH38QDMlnowkwf9ArRNVaNkCFfhRdKGQUvXJPxlhEWxRLtQ7gim+5+p+Y9g2TfACfS4TNM9BW20w5lYJPhjYcDUHFEhQAIpAs1GZpVYj7bn1Wg0lwSs2ml2zu9uA2zO36yZWKr0SD9D+kuN1x1pX14ta5LdWLt9ngdHlDcD86EPCvXEiQHV2DSKgPIFSf0fzHVpLNAcZ79Y3wej.O4iOKKrvQ3j19wwIcRGCEsVlpvCigkvDS6noUe.kxl4AQwUTPvmkpJSNTE5iWiTTzl4VHRTWO44akw5b57m+m+U3F95GIgApyZ35u9qmW9U8Rn2f4v4rXj7DLffEiHH0gJ0Zb3qTrYJU0KQQQAUkJEEs4tu66kW1K8xXtYOBtb3E9yAez+reMlYSKvR82EiMdOFTdPxKDh9ZDL3r4ze4RJbN70UjkQhm6nltgALjeIwgGCnii2OMVoChol7BK8WtKUUySqVUDC8I5ErXwJVTMhPYJBUSSSEIQlehp3zXaNn1fM6Xnc6sS2k1De4q+13Z+BOHKtH3qc7o9q9z7a9NeqTUuLXJIOOiLSqTkSzzriIU9RMyll+BUi38KmlxE6XzuWMsa63a+u7s3M9FecDp6S4.3he9B+gu+WM63rbbvibaLyFfxxCScUWZk2v4klhxLbFPiwTa2Ij0LcyApi0XKLXxJneWHOuCsbYr7xKScYjImbbJKmCjZLMXqhQSpLURZTDRftDTizzlwfXyHPACJaiKaKr3Bqkq+5tSt1u39ntFDof2+66OkO3e5GfPcMsaaQoeRylbznPHFSimwG4i7Q9v09pFhr7j6xvHVFzuhVsJX9EWly3LOClYlY3V9I2BKNeedp8AOxi9.rkiaKblmwYxBKLOFiEiIQPVdtEekOAJyjt.Rb4XSM2.ol9zXEPBLn+.lXhVTWtHKtzBLV6LLFAB0n5.jzX7lBciI0j2ZnoMbLTzpEAMR+xZ7ACCpyITMMEEmLyejo3y72di7+5qMGgZHKqEu6286kq928pYxIaStyRUcM1gSZHoBLjlTo.RTq0gbEaMBZnORVBLWsOfMyxbyMOqYMSy2867uva4M8FY1CeXz.bJmB7le6mOu1ewyin7Dzs+iv3STh2OONSfp59DJSEkzZLXjbTMMKnQpano1PvqDioY0vXLDqCnQGZL0jCQM048BfXJPDKgPMdumbIMFWYtBh3nrNi7hik5xMvS7DF9zepaja8ViHBLnNmOvG7Cx6587ayLaXszurONof77LhgTmokYZQcUEtBC95Jj5v.0JowtNTGHKWIFBTUFG01EhIUxlfuh6am2E+Num2M268bOXHPqVvU9xFi21+tqjsrMGCJ2CF6bn5hjkUktgCTMfXcr49+QVpHfpOAUJZQMMMlIjZpRejbSAHMciZVCnSEhAKp3vXRsSbcEHzhPnffNIEtMwby0lu023d4Kc8OMyOGLnDFe7Y3O6+3Gm2967MgjEoW4RorGLcv6Sirty4H5CXrVhwRLVChpAcXZBozGF12LoxxZLo9W14JXvfdLVmwX26993O4C7A4F9FechdHKGN8yDd8+add7pdMmEQYurb+GmwlnBgkopZQLZjf2iULzxkiutN0z.iP81Tu7PrYzPSXnnYN9wHTGTLlbTf55Zx6LNK1MRm1GCyMaKVyj6f68tliq8Z+9b62lmtcSvKN8S+L4S8W+Y4BedWLY4oyoRItrTmvNrQrFMHuMkhVUMMV3IDtqve7vJ.jB6m2PwQEsa2lEladlXhIna2t7w9XeL9G+G9GY9ElkbGj2BN+KDdi+5WFm+EsYrEyhwLOCJODgvRztE3Dkpx9XBJVigrFJYCgTZKFjQMbUcH0xKhjRDVIin5HDDTrfYbbs2HKtTA6+IE9l+uuS9W+1ywRKl5PeiEtxegWN+m+K9DbBa6DoUqbppCHFkLqgd8WlNsFaDsrGs.pgCcMcbT4OML0ggKbq0NZjoC0oaYDNmCwX3K8ktN9jeh+Rti631oUKXPekwFGd9W5z7xdEmGmxoMQZPQJVfZ+gYPuChFKYr1NBdOQeB0pwXZJoS57iDINJgWGCFXvlMI44qiLyTXLSwRKZ3d14g3a8MuMdf6uG68IS0fKpvwdbGKu425age+e+2Kgljz5zoC00dZUzhp5JLFCVi6mo.BXEMnULwVQHMrHcUUUizjzPr4N7T5V2EFkibj44yeMeA97+2tFt264dPwSQA3ZAG2VfS6Ly3ht3sx4ddGGab8sPj9fNfne.4lzD9TWmtyQsh1SnopCsPLcPXJDYRled3g2yA41t06ma8VOL6e+owlpreBo95lYC7Zd0uNdWW86hy3rNMp8CH2kbhMnrhVEsorpjh7hl69KtitfDOyatIggEtZU1fOWlbiduXZZlsVayHEPSTf.6aeOIW20ds7U9RWG6d22O8GjpytQRy.xZWKbBaUXG63X4jNoMvl1zTL03NZ2xPqV4XrB000TU6avLky7KTyS8TyyS7Dyyt28dYOOzRbnCCc6ktubjpZBbradFtxWxKm27a5cvke4uPVtaOZ0wgwjtVrMkkRCj5ufQD2sRUQdlBmmkFzy0gHxHMHuOMFBYNGwP.wl5d0fpDpKAhTjmy9epmluz0+U4a7M9lb2288xQNxgQIfQRcspjfXv3iCi0AFeLXrwR9vb1T5HKrDL+7P+AvhKkfJDhIdaBgTdxiO03rsS733RuzKk+M+x+p7hegWAU0dLRVSc1R2lMfDK.V6pFMgXjPLN5lpxOyq+moCneVpaC8EgBkCFfwXR2r2nDu5wINBwzcTgTnbXvfAry6894d24cyMdieKtoe32iCdfifX.mjVzot8not7MAQiMb6DaZpsl9wBUfolbR1wYdVb4WwUvkboWLm2ErC1vZlAACUMM9Uls.eom1sFaDAZFRMpPlcH.Uey06P5Y9YHfdlZPq1zZ0UubjugxTWnYrVJq6hwkHKOTFIKqEVbTWGncq1zqWEthztY2tcY94OBO3CrKt0a8V49tqcxi9nOLGd+6m4laNVpaEVSAFo.eHh05nnSKV+FVG63LNEN0cbpriybGbFmwN331xwyZW2LH3QX.d5QYYR3LVqwvRQCkuVLRFplZNB.70AxxEhgjSZczrgH7LCVAv+Wf1VlKpht.Tw.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 144.0, 89.0, 31.0, 32.0 ],
									"pic" : "PROD1429:/Users/acont/Pictures/Alert2.jpg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 523.0, 196.0, 17.0 ],
									"style" : "",
									"text" : "Jump to previous labeled event in the score."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 525.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "previouslabel"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 252.0, 302.0, 21.0 ],
									"style" : "",
									"text" : "Position the follower on the Label and do nothing else!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 591.0, 336.0, 27.0 ],
									"style" : "",
									"text" : "The 'getcues' command outputs lists of \"cue <STRING>\" for all labels and cues in the Antescofo score out of the first inlet for any loaded score!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 589.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "getcues"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 91.0, 268.0, 29.0 ],
									"style" : "",
									"text" : "The difference between 'startfromlabel', 'scrubtolabel' and 'gotolabel' is very subtle! Make sure you understand them!"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontsize" : 14.0,
									"id" : "obj-12",
									"items" : [ "Measure1", ",", "Measure2", ",", "Measure3", ",", "Measure5", ",", "Measure6", ",", "Measure7", ",", "Measure7_sil", ",", "Measure9", ",", "Measure10", ",", "Measure11", ",", "Measure12", ",", "Measure13", ",", "Measure14", ",", "Measure15", ",", "Measure16", ",", "Trill1", ",", "Measure19", ",", "Measure20", ",", "Trill2", ",", "Measure23", ",", "Measure24", ",", "Measure25", ",", "Measure26", ",", "Measure27", ",", "Measure28", ",", "The_End" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.0, 235.0, 85.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 449.0, 251.0, 37.0 ],
									"style" : "",
									"text" : "Note that TRILL and MULTI class are considered as 'one' event although they correspond to a set of out-of-time or in-time events (respectively)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 430.0, 317.0, 17.0 ],
									"style" : "",
									"text" : "Same but for previous event!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 552.0, 313.0, 27.0 ],
									"style" : "",
									"text" : "Jump to next event in the score which sends a value to a Max/Pd symbol using the FWD commands defined in the score."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 490.0, 334.0, 27.0 ],
									"style" : "",
									"text" : "Jump to next labeled event in the score (useful for jumping between different measures if you have put labeles on them...)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 261.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "gotolabel $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 489.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "nextlabel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 431.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "previousevent"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 551.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "nextaction"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 411.0, 317.0, 17.0 ],
									"style" : "",
									"text" : "Jump to next event in score (a silence is not an event)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 410.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "nextevent"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 670.0, 89.0, 19.0 ],
									"style" : "",
									"text" : "s antescofo-mess"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 181.0, 35.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p command"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 532.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1079.0, 3.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.0, 35.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "analysis 4096 512"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.0, 471.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "\"CASIO USB-MIDI\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 375.0, 582.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 672.5, 59.0, 22.0 ],
					"style" : "",
					"text" : "s toHead"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 646.5, 59.0, 22.0 ],
					"style" : "",
					"text" : "s toHead"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.5, 357.0, 154.0, 33.0 ],
					"style" : "",
					"text" : "4 connect here, test it with MIDI output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 319.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "s toHead"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.0, 247.0, 127.0, 20.0 ],
					"style" : "",
					"text" : "networking to Shimon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.0, 277.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "r velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.5, 264.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "s velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 138.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.0, 277.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 766.0, 377.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 233.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 317.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.0, 162.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 80.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 301.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "/mididata $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.0, 162.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 80.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 402.0, 187.0, 22.0 ],
									"style" : "",
									"text" : "udpsend 169.254.251.148 51973"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 967.0, 329.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p networking"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 195.0, 578.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "mean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 195.0, 539.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "zl stream 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.0, 651.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 471.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Velocity calculation:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 616.5, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 80."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 598.0, 143.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 587.0, 78.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.5, 111.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "v base"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 659.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "v base"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 698.0, 216.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 598.0, 194.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 653.5, 170.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 653.5, 138.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 915.0, 616.5, 41.0, 22.0 ],
					"style" : "",
					"text" : "mean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 915.0, 585.5, 69.0, 22.0 ],
					"style" : "",
					"text" : "zl stream 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.0, 659.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 915.0, 549.5, 57.0, 22.0 ],
					"style" : "",
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 142.639999, 93.0, 22.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 333.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 457.0, 55.639999, 31.0, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 99.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 240.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 915.0, 518.5, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 915.0, 489.5, 42.0, 22.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 630.0, 247.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 458.5, 138.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 10.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "r duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 646.5, 63.0, 22.0 ],
					"style" : "",
					"text" : "s duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 587.0, 49.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "unpack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 489.5, 112.0, 20.0 ],
					"style" : "",
					"text" : "velocity estimation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 562.0, 299.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "makenote 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 15.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "r mnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 343.0, 155.0, 22.0 ],
					"style" : "",
					"text" : "noteout 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 343.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "r antescofo-mess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 99.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "s antescofo-mess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.0, 35.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "ascograph open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.0, 435.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 435.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.0, 406.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.0, 406.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 3.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "nslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.0, 55.639999, 123.0, 324.720001 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 529.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Blink when score loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 555.0, 453.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 477.5, 552.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.0, 420.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 459.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 511.0, 101.0, 20.0 ],
					"style" : "",
					"text" : "Position in Beats\n"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 483.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.5, 459.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "Event Label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 435.0, 93.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 471.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 496.0, 102.0, 20.0 ],
					"style" : "",
					"text" : "Real-time Tempo\n"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 454.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 496.0, 85.0, 20.0 ],
					"style" : "",
					"text" : "Event Number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 463.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 514.0, 385.0, 300.0, 265.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 143.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "s ante_pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 92.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 67.0, 66.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 33.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 63.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 114.0, 103.0, 19.0 ],
									"style" : "",
									"text" : "send antescofo_calib"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 178.0, 107.0, 19.0 ],
									"style" : "",
									"text" : "send antescofo-labels"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 152.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 71.0, 103.0, 19.0 ],
									"style" : "",
									"text" : "route cue calibration"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 38.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 105.0, 429.0, 55.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p dispatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 106.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "3, Turn on Score Follower"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 106.0, 88.0, 33.0 ],
					"style" : "",
					"text" : "2, Load score 'Test1.txt'"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.0, 165.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 165.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.0, 165.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 207.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "suivi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 165.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "float", "symbol", "float", "list", "bang" ],
					"patching_rect" : [ 105.0, 392.0, 469.0, 22.0 ],
					"saved_object_attributes" : 					{
						"Warning" : 1,
						"ascograph_height" : 768,
						"ascograph_width" : 1024,
						"ascographconf" : [ "localhost", 6789, 5678 ],
						"ascographpanel" : 1,
						"ascographpos" : [ 100, 100 ]
					}
,
					"style" : "",
					"text" : "antescofo~ @inlets MIDI @outlets beatnum midiout"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 474.5, 41.0, 670.0, 41.0, 670.0, 41.0, 779.5, 41.0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 250.5, 286.5, 114.5, 286.5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.5, 301.5, 114.5, 301.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 3
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 4
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 1
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.5, 495.0, 487.0, 495.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 188.5, 256.0, 114.5, 256.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 142.5, 374.5, 114.5, 374.5 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "antescofo~.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
