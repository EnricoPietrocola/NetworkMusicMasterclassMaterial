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
		"rect" : [ 34.0, 77.0, 1639.0, 908.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-38",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 129.0, 26.0, 24.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-6",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 20.0, 26.0, 24.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 131.0, 106.0, 20.0 ],
					"text" : "Unirsi alla stanza"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 22.0, 253.0, 20.0 ],
					"text" : "Selezionare il server da cui ricevere i dati"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 515.0, 235.0, 62.0 ],
					"text" : "Questa moltiplicazione è un controllo di sicurezza per evitare che se l'inviluppo finisce in un punto che non è a 0 sull'asse Y, vado comunque a chiudere il suono. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 510.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 510.0, 29.5, 22.0 ],
					"text" : "0"
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
					"patching_rect" : [ 483.0, 556.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 446.0, 599.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 386.0, 200.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 2.659574468085106, 0.986666666666667, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 21.808510638297872, 0.0, 0, -0.7, 5, "obj-10", "function", "domain", 500.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 2.659574468085106, 0.986666666666667, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 500.0, 0.0, 0, -0.7, 5, "obj-10", "function", "domain", 500.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 2.659574468085106, 0.986666666666667, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 500.0, 0.0, 0, 0.7, 5, "obj-10", "function", "domain", 500.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 2.659574468085106, 0.986666666666667, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 63.829787234042556, 0.0, 0, 0.7, 5, "obj-10", "function", "domain", 500.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 2.659574468085106, 0.986666666666667, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 305.851063829787222, 0.0, 0, -0.845, 5, "obj-10", "function", "domain", 500.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 2.659574468085106, 0.986666666666667, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 47.872340425531917, 0.213333333333333, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 109.042553191489361, 0.706666666666667, 0, 0.55, 8, "obj-10", "function", "add_with_curve", 140.957446808510639, 0.053333333333333, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 305.851063829787222, 0.0, 0, -0.845, 5, "obj-10", "function", "domain", 500.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-10", "function", "clear", 8, "obj-10", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 2.659574468085106, 0.986666666666667, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 47.872340425531917, 0.213333333333333, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 109.042553191489361, 0.706666666666667, 0, 0.55, 8, "obj-10", "function", "add_with_curve", 140.957446808510639, 0.053333333333333, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 194.148936170212778, 0.013333333333333, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 236.702127659574472, 0.6, 0, 0.45, 8, "obj-10", "function", "add_with_curve", 265.95744680851061, 0.0, 0, 0.0, 8, "obj-10", "function", "add_with_curve", 305.851063829787222, 0.0, 0, -0.845, 5, "obj-10", "function", "domain", 500.0, 6, "obj-10", "function", "range", 0.0, 1.0, 5, "obj-10", "function", "mode", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 178.0, 150.0, 20.0 ],
					"text" : "Alcuni preset di inviluppi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 321.0, 224.0, 117.0 ],
					"text" : "Click e release del mouse per definire un punto nell'inviluppo.\nTrascinare per spostarlo.\nShift+Click su un punto per rimuoverlo. \nPremere \"clear\" per eliminare completamente l'inviluppo corrente.\nIl massimo inviluppo definibile in questa patch è della durata di 500 millisecondi. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -5.0, 359.0, 211.0, 89.0 ],
					"text" : "Potete inserire dentro questo subpatcher eventuali calcoli per variare la frequenza (moltiplicazioni o divisioni). Questo farà diventare il vostro suono una delle armoniche del suono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 362.0, 30.0, 30.0 ]
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 420.0, 235.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ],
						"originid" : "pat-38"
					}
,
					"patching_rect" : [ 205.0, 389.0, 118.0, 22.0 ],
					"text" : "p frequencyVariation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 195.0, 251.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 56.0, 202.0, 36.0 ],
					"text" : "address http://enricopietrocola.com:5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 161.0, 128.0, 22.0 ],
					"text" : "roomName Percussa1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 56.0, 165.0, 22.0 ],
					"text" : "address http://127.0.0.1:5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 195.0, 199.0, 79.0, 22.0 ],
					"text" : "CidLinkClient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 282.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 2.659574468085106, 0.986666666666667, 0, 0.0, 500.0, 0.0, 0, -0.7 ],
					"classic_curve" : 1,
					"domain" : 500.0,
					"id" : "obj-10",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.0, 329.0, 200.0, 100.0 ]
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
					"patching_rect" : [ 446.0, 450.0, 46.0, 22.0 ],
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
					"patching_rect" : [ 326.0, 281.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 332.478635847568512, 651.282057881355286, 38.0, 22.0 ],
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
					"patching_rect" : [ 206.0, 506.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 332.478635847568512, 690.598297595977783, 48.0, 136.0 ],
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
					"patching_rect" : [ 325.641028940677643, 847.008555591106415, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 206.0, 538.0, 73.0, 22.0 ],
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
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-46", 0 ]
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
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 0 ]
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
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-36",
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
