{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1348.0, 908.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.026293277740479, 176.84209156036377, 65.0, 22.0 ],
					"text" : "1 12 12 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.921033382415771, 228.421034932136536, 42.105259895324707, 20.0 ],
					"text" : "My ID"
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
					"patching_rect" : [ 212.289458513259888, 227.368403434753418, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 195.447354555130005, 267.36840033531189, 36.0, 22.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.421033382415771, 337.894710659980774, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.789458513259888, 176.84209156036377, 45.0, 22.0 ],
					"text" : "1 clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.789458513259888, 339.894712209701538, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 195.789458513259888, 303.157871246337891, 83.0, 22.0 ],
					"text" : "route clear list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 366.315761089324951, 211.578930974006653, 79.0, 22.0 ],
					"text" : "CidLinkClient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 576.052581906318665, 215.789456963539124, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.249950408935547, 270.526294827461243, 29.5, 22.0 ],
					"text" : "0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.052583456039429, 270.526294827461243, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.842057466506958, 135.78946316242218, 94.736834764480591, 20.0 ],
					"text" : "Explore presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 556.052583456039429, 164.210513591766357, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-5", "live.gain~", "float", 1.457759022712708, 5, "obj-7", "number", "float", 256.0, 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.995, 8, "obj-10", "function", "add_with_curve", 1.4651010433833, 0.944561427434286, 0, -0.5, 8, "obj-10", "function", "add_with_curve", 57.670765734733422, 0.0, 0, -0.945, 5, "obj-10", "function", "domain", 100.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-5", "live.gain~", "float", 1.457759022712708, 5, "obj-7", "number", "float", 669.0, 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.995, 8, "obj-10", "function", "add_with_curve", 1.4651010433833, 0.944561427434286, 0, -0.5, 8, "obj-10", "function", "add_with_curve", 57.670765734733422, 0.0, 0, -0.945, 5, "obj-10", "function", "domain", 100.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-5", "live.gain~", "float", 1.457759022712708, 5, "obj-7", "number", "float", 1757.0, 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.995, 8, "obj-10", "function", "add_with_curve", 1.4651010433833, 0.944561427434286, 0, -0.5, 8, "obj-10", "function", "add_with_curve", 57.670765734733422, 0.0, 0, -0.945, 5, "obj-10", "function", "domain", 100.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-5", "live.gain~", "float", 1.457759022712708, 5, "obj-7", "number", "float", 1757.0, 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.995, 8, "obj-10", "function", "add_with_curve", 1.4651010433833, 0.944561427434286, 0, -0.5, 8, "obj-10", "function", "add_with_curve", 57.670765734733422, 0.0, 0, 0.005, 5, "obj-10", "function", "domain", 100.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-5", "live.gain~", "float", 1.457759022712708, 5, "obj-7", "number", "float", 2041.0, 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.995, 8, "obj-10", "function", "add_with_curve", 1.4651010433833, 0.944561427434286, 0, -0.5, 8, "obj-10", "function", "add_with_curve", 57.670765734733422, 0.0, 0, 0.005, 5, "obj-10", "function", "domain", 100.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-5", "live.gain~", "float", 1.457759022712708, 5, "obj-7", "number", "float", 2652.0, 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.995, 8, "obj-10", "function", "add_with_curve", 1.4651010433833, 0.944561427434286, 0, -0.5, 8, "obj-10", "function", "add_with_curve", 57.670765734733422, 0.0, 0, 0.005, 5, "obj-10", "function", "domain", 100.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-5", "live.gain~", "float", 1.457759022712708, 5, "obj-7", "number", "float", 5436.0, 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.995, 8, "obj-10", "function", "add_with_curve", 1.4651010433833, 0.944561427434286, 0, -0.5, 8, "obj-10", "function", "add_with_curve", 57.670765734733422, 0.0, 0, 0.005, 5, "obj-10", "function", "domain", 100.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-5", "live.gain~", "float", 1.457759022712708, 5, "obj-7", "number", "float", 9875.0, 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.995, 8, "obj-10", "function", "add_with_curve", 1.4651010433833, 0.944561427434286, 0, -0.5, 8, "obj-10", "function", "add_with_curve", 57.670765734733422, 0.0, 0, 0.005, 5, "obj-10", "function", "domain", 100.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-5", "live.gain~", "float", 1.457759022712708, 5, "obj-7", "number", "float", 10.0, 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.995, 8, "obj-10", "function", "add_with_curve", 1.4651010433833, 0.944561427434286, 0, -0.5, 8, "obj-10", "function", "add_with_curve", 57.670765734733422, 0.0, 0, -0.995, 5, "obj-10", "function", "domain", 100.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-5", "live.gain~", "float", 1.457759022712708, 5, "obj-7", "number", "float", 154.0, 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.995, 8, "obj-10", "function", "add_with_curve", 1.4651010433833, 0.944561427434286, 0, -0.5, 8, "obj-10", "function", "add_with_curve", 57.670765734733422, 0.0, 0, -0.995, 5, "obj-10", "function", "domain", 100.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-5", "live.gain~", "float", 1.457759022712708, 5, "obj-7", "number", "float", 154.0, 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.995, 8, "obj-10", "function", "add_with_curve", 1.4651010433833, 0.944561427434286, 0, -0.5, 8, "obj-10", "function", "add_with_curve", 57.670765734733422, 0.0, 0, 0.805, 5, "obj-10", "function", "domain", 100.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-5", "live.gain~", "float", 1.457759022712708, 5, "obj-7", "number", "float", 209.5, 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.995, 8, "obj-10", "function", "add_with_curve", 1.4651010433833, 0.944561427434286, 0, -0.5, 8, "obj-10", "function", "add_with_curve", 57.670765734733422, 0.0, 0, 0.805, 5, "obj-10", "function", "domain", 100.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.157866597175598, 367.368392586708069, 123.157885193824768, 20.0 ],
					"text" : "Define a frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.894676566123962, 404.210494995117188, 197.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "• Shift-click on a point to remove it (unless \"clickadd 0\" has been sent)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.94730806350708, 362.10523509979248, 165.0, 46.0 ],
					"presentation_linecount" : 3,
					"text" : "• Click in empty space to add a new point (unless \"clickadd 0\" has been sent)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.94730806350708, 317.894712209701538, 170.0, 46.0 ],
					"presentation_linecount" : 3,
					"text" : "• Click and release the mouse on a point to see where it is. Drag on the point to move it."
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.995, 1.4651010433833, 0.944561427434286, 0, -0.5, 57.670765734733422, 0.0, 0, -0.945 ],
					"classic_curve" : 1,
					"domain" : 100.0,
					"id" : "obj-10",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.456091086069705, 317.894712209701538, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 635.789424419403076, 438.947334408760071, 46.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.789429068565369, 269.473663330078125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 507.36838173866272, 495.789435267448425, 38.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.157866597175598, 395.789443016052246, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 507.36838173866272, 534.736800670623779, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 499.999961256980896, 691.578893780708313, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 363.157866597175598, 428.421019434928894, 73.0, 22.0 ],
					"text" : "cycle~ 5000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-62", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-39",
		"parameters" : 		{
			"obj-5" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "CidLinkClient.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/CidLink For Max/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/CidLink For Max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CidLinkMaxClient.js",
				"bootpath" : "~/Documents/Max 9/Packages/CidLink For Max/javascript",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/CidLink For Max/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
