{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 86.0, 44.0, 1446.0, 1073.0 ],
		"bglocked" : 0,
		"defrect" : [ 86.0, 44.0, 1446.0, 1073.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
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
					"text" : "jit.rota",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 721.0, 451.0, 49.0, 23.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "244",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 347.0, 34.0, 21.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 254.0, 32.5, 21.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rota",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 370.0, 403.0, 49.0, 23.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 297.0, 34.0, 18.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 390.0, 348.0, 50.0, 20.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "anchor_y $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 371.0, 74.0, 18.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 466.575256, 282.0, 50.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zoom_y $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.575256, 305.0, 67.0, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clock",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 104.0, 53.0, 23.0 ],
					"id" : "obj-179",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, -16.0, 32.0, 18.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, -16.0, 30.0, 18.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, -16.0, 31.0, 18.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 640 480",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 204.0, 132.0, 111.0, 20.0 ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 261.0, 59.0, 21.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p colorpicker",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 445.0, 90.0, 23.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ -346.0, 172.0, 1680.0, 976.0 ],
						"bglocked" : 0,
						"defrect" : [ -346.0, 172.0, 1680.0, 976.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.rota",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 285.0, 201.0, 43.0, 20.0 ],
									"id" : "obj-220",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1295.10144, 268.0, 50.0, 20.0 ],
									"maximum" : 2,
									"id" : "obj-216",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1294.10144, 291.0, 47.0, 18.0 ],
									"id" : "obj-217",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "120",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1545.752686, 167.0, 28.0, 18.0 ],
									"id" : "obj-210",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "160",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1473.0, 167.0, 28.0, 18.0 ],
									"id" : "obj-211",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1545.752686, 187.0, 50.0, 20.0 ],
									"id" : "obj-212",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1473.0, 187.0, 50.0, 20.0 ],
									"id" : "obj-213",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "anchor_y $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1545.752686, 210.0, 72.0, 18.0 ],
									"id" : "obj-214",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "anchor_x $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1473.0, 210.0, 72.0, 18.0 ],
									"id" : "obj-215",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1/360.)*6.283185",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1485.0, 114.0, 137.0, 20.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1485.0, 93.0, 50.0, 20.0 ],
									"id" : "obj-176",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1408.0, 93.0, 50.0, 20.0 ],
									"id" : "obj-200",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "theta $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1408.0, 114.0, 50.0, 18.0 ],
									"id" : "obj-203",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "radians",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1407.0, 73.0, 62.0, 20.0 ],
									"id" : "obj-208",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.rota",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1403.0, 193.0, 43.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cv.jit.blobs.centroids.draw",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 344.0, 106.0, 147.0, 20.0 ],
									"id" : "obj-195",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 89.0, 840.0, 80.0, 60.0 ],
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 84.0, 1007.0, 80.0, 60.0 ],
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.0, 925.0, 80.0, 60.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "removed the logic here, it was slowing down the app by constantly reloading video",
									"linecount" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1089.0, 92.0, 155.0, 62.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "alpha blob for future masking",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.0, 365.0, 88.0, 34.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select color ranges",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 970.0, 274.0, 84.0, 34.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "switches \nchroma on/off",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 297.0, 84.0, 34.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "70",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.0, 191.0, 30.0, 14.0 ],
									"id" : "obj-207",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 759.0, 219.0, 33.0, 14.0 ],
									"id" : "obj-206",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 200.0, 20.0, 20.0 ],
									"id" : "obj-205"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 122.0, 156.0, 30.0, 16.0 ],
									"id" : "obj-204",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 45.0, 154.0, 30.0, 16.0 ],
									"id" : "obj-202",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 228.0, 30.0, 16.0 ],
									"id" : "obj-201",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "red 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 276.0, 33.0, 14.0 ],
									"id" : "obj-175",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1273.800049, 127.599991, 52.0, 16.0 ],
									"id" : "obj-199",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r red_bang",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.299957, 249.599976, 59.0, 16.0 ],
									"id" : "obj-198",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"ignoreclick" : 1,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 429.0, 299.0, 39.0, 32.0 ],
									"id" : "obj-197"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s video-wet",
									"numinlets" : 1,
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 403.5, 1131.5, 61.0, 16.0 ],
									"id" : "obj-196",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.0, 264.0, 52.0, 16.0 ],
									"id" : "obj-194",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1218.0, 47.700005, 20.0, 20.0 ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1087.0, 52.700005, 20.0, 20.0 ],
									"id" : "obj-141"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1135.0, 66.700005, 30.0, 16.0 ],
									"id" : "obj-143",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1244.0, 68.700005, 30.0, 16.0 ],
									"id" : "obj-151",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r red_start",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1244.0, 37.700005, 56.0, 16.0 ],
									"id" : "obj-155",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r red_stop",
									"numinlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1135.0, 34.700005, 56.0, 16.0 ],
									"id" : "obj-187",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1134.0, 159.0, 32.0, 14.0 ],
									"id" : "obj-188",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1182.0, 158.0, 29.0, 14.0 ],
									"id" : "obj-189",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1231.0, 157.0, 30.0, 14.0 ],
									"id" : "obj-190",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clock",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1205.0, 190.0, 39.0, 16.0 ],
									"id" : "obj-191",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read fire.mp4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1274.0, 157.0, 69.0, 14.0 ],
									"id" : "obj-192",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 320",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1182.0, 233.0, 97.0, 16.0 ],
									"id" : "obj-193",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.818176, 804.454529, 30.0, 14.0 ],
									"id" : "obj-185",
									"fontname" : "Helvetica",
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.818176, 804.454529, 22.0, 14.0 ],
									"id" : "obj-186",
									"fontname" : "Helvetica",
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.454552, 676.727234, 30.0, 14.0 ],
									"id" : "obj-183",
									"fontname" : "Helvetica",
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.45455, 676.727234, 22.0, 14.0 ],
									"id" : "obj-184",
									"fontname" : "Helvetica",
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 330.363647, 831.272644, 46.0, 16.0 ],
									"id" : "obj-172",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fade $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.363647, 864.272644, 44.0, 14.0 ],
									"id" : "obj-174",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 278.363647, 831.272644, 46.0, 16.0 ],
									"id" : "obj-179",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tol $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.363647, 865.272644, 35.0, 14.0 ],
									"id" : "obj-180",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Base",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.636383, 830.908997, 50.0, 16.0 ],
									"id" : "obj-168",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 78.090904, 700.818115, 46.0, 16.0 ],
									"id" : "obj-156",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fade $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.090904, 733.818115, 44.0, 14.0 ],
									"id" : "obj-157",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 26.090912, 700.818115, 46.0, 16.0 ],
									"id" : "obj-165",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tol $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.090912, 734.818115, 35.0, 14.0 ],
									"id" : "obj-166",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Shadow",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.363655, 680.909058, 50.0, 16.0 ],
									"id" : "obj-145",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Highlight",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.909103, 585.454529, 49.0, 16.0 ],
									"id" : "obj-144",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.alphablend",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 403.0, 1084.0, 439.0, 16.0 ],
									"id" : "obj-181",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op !pass pass pass pass",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 403.0, 1056.0, 154.0, 16.0 ],
									"id" : "obj-182",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 403.0, 1023.0, 62.0, 16.0 ],
									"id" : "obj-178",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 309.0, 1026.0, 62.0, 16.0 ],
									"id" : "obj-173",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.chromakey @mode 1 @tol 0.2 @fade 0.1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 178.272736, 744.636353, 205.0, 16.0 ],
									"id" : "obj-164",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 248.363647, 683.363586, 30.0, 16.0 ],
									"id" : "obj-158",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 211.363647, 683.363586, 30.0, 16.0 ],
									"id" : "obj-161",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 174.363647, 683.363586, 30.0, 16.0 ],
									"id" : "obj-162",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak color 0. 0. 0. 0.",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.363647, 714.363586, 161.0, 16.0 ],
									"id" : "obj-163",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 545.272705, 46.0, 14.0 ],
									"id" : "obj-152",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 246.454544, 585.0, 29.0, 16.0 ],
									"id" : "obj-142",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 209.454544, 585.0, 29.0, 16.0 ],
									"id" : "obj-140",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 172.454544, 585.0, 29.0, 16.0 ],
									"id" : "obj-131",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak color 0. 0. 0. 0.",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.454544, 616.0, 161.0, 16.0 ],
									"id" : "obj-117",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.chromakey @mode 1 @tol 0.2 @fade 0.1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 175.181824, 642.545471, 205.0, 16.0 ],
									"id" : "obj-102",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 325.0, 539.272705, 36.0, 16.0 ],
									"id" : "obj-99",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1146.0, 299.0, 52.0, 16.0 ],
									"id" : "obj-50",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.636364, 551.454529, 52.0, 16.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.chromakey @mode 1 @tol 0.2 @fade 0.1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 445.818176, 885.181824, 205.0, 16.0 ],
									"id" : "obj-51",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1173.0, 693.0, 36.0, 16.0 ],
									"id" : "obj-171",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1033.0, 693.0, 36.0, 16.0 ],
									"id" : "obj-170",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 828.0, 694.0, 36.0, 16.0 ],
									"id" : "obj-169",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clock",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 525.0, 39.0, 16.0 ],
									"id" : "obj-167",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.636368, 581.727234, 30.0, 24.0 ],
									"id" : "obj-149",
									"fontname" : "Helvetica",
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.636366, 581.727234, 30.0, 14.0 ],
									"id" : "obj-150",
									"fontname" : "Helvetica",
									"hidden" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 72.636368, 611.727234, 49.0, 16.0 ],
									"id" : "obj-153",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fade $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.636368, 644.727234, 44.0, 14.0 ],
									"id" : "obj-154",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 20.636366, 611.727234, 46.0, 16.0 ],
									"id" : "obj-159",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tol $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.636366, 645.727234, 35.0, 14.0 ],
									"id" : "obj-160",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 504.0, 662.0, 88.0, 16.0 ],
									"id" : "obj-146",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 608.727295, 832.181824, 38.0, 16.0 ],
									"id" : "obj-42",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 567.727295, 832.181824, 38.0, 16.0 ],
									"id" : "obj-147",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 526.727295, 832.181824, 38.0, 16.0 ],
									"id" : "obj-148",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 485.727264, 832.181824, 38.0, 16.0 ],
									"id" : "obj-45",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak color 0. 0. 0. 0.",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.727264, 859.181824, 161.0, 16.0 ],
									"id" : "obj-46",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r red_bang",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 666.0, 59.0, 16.0 ],
									"id" : "obj-139",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s red_bang",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 293.0, 61.0, 16.0 ],
									"id" : "obj-132",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 516.682983, 611.865967, 128.0, 32.0 ],
									"id" : "obj-118"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.254902 0.2 0.164706",
									"linecount" : 3,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 563.0, 54.0, 34.0 ],
									"id" : "obj-116",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r red_key",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 523.0, 52.0, 16.0 ],
									"id" : "obj-115",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2 $3 $4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.0, 738.0, 49.0, 14.0 ],
									"id" : "obj-113",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s red_key",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.0, 767.0, 54.0, 16.0 ],
									"id" : "obj-105",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r red_stop",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 77.0, 56.0, 16.0 ],
									"id" : "obj-88",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r red_start",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 78.0, 56.0, 16.0 ],
									"id" : "obj-43",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.0, 121.0, 20.0, 20.0 ],
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 121.0, 20.0, 20.0 ],
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 1. 1. 1.",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.0, 704.0, 73.0, 16.0 ],
									"id" : "obj-41",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s red_stop",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 502.0, 57.0, 16.0 ],
									"id" : "obj-40",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s red_start",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 501.0, 58.0, 16.0 ],
									"id" : "obj-36",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 305.0, 33.0, 14.0 ],
									"id" : "obj-18",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1226.0, 515.0, 30.0, 14.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1179.0, 413.0, 31.0, 14.0 ],
									"id" : "obj-12",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 271.0, 472.0, 47.0, 16.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op == @val 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 693.0, 344.0, 113.0, 16.0 ],
									"id" : "obj-108",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cv.jit.label @charmode 1 @mode 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 693.0, 319.0, 181.0, 16.0 ],
									"id" : "obj-109",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 280.181824, 337.090942, 50.0, 16.0 ],
									"id" : "obj-130",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 100 $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.181824, 401.090942, 52.0, 14.0 ],
									"id" : "obj-124",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 376.181824, 421.090942, 46.0, 16.0 ],
									"id" : "obj-125",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 403.181824, 445.090942, 20.0, 20.0 ],
									"id" : "obj-129"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 100 $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.181824, 401.090942, 52.0, 14.0 ],
									"id" : "obj-121",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 327.181824, 423.090942, 46.0, 16.0 ],
									"id" : "obj-122",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 354.181824, 447.090942, 20.0, 20.0 ],
									"id" : "obj-123"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 868.0, 282.0, 20.0, 20.0 ],
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"ignoreclick" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.0, 307.0, 41.0, 32.0 ],
									"id" : "obj-119"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 100 $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.181824, 401.090942, 52.0, 14.0 ],
									"id" : "obj-114",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 271.181824, 423.090942, 46.0, 16.0 ],
									"id" : "obj-100",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 3",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 675.0, 569.0, 49.0, 16.0 ],
									"id" : "obj-63",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 431.0, 48.0, 16.0 ],
									"id" : "obj-55",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 615.636414, 406.727295, 50.0, 16.0 ],
									"id" : "obj-54",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 153.181824, 463.090942, 20.0, 20.0 ],
									"id" : "obj-138"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 178.181824, 463.090942, 20.0, 20.0 ],
									"id" : "obj-137"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 206.181824, 463.090942, 20.0, 20.0 ],
									"id" : "obj-136"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 206.181824, 400.090942, 50.0, 16.0 ],
									"id" : "obj-135",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 178.181824, 378.090942, 50.0, 16.0 ],
									"id" : "obj-134",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 153.181824, 355.090942, 50.0, 16.0 ],
									"id" : "obj-133",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 298.181824, 447.090942, 20.0, 20.0 ],
									"id" : "obj-128"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1174.272705, 668.090881, 50.0, 16.0 ],
									"id" : "obj-112",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1033.0, 667.636353, 50.0, 16.0 ],
									"id" : "obj-111",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 828.0, 667.636353, 50.0, 16.0 ],
									"id" : "obj-110",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tolerance + / -",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1166.0, 484.0, 150.0, 16.0 ],
									"id" : "obj-107",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0 = none\n1 = Red\n2 = Green\n3 = Blue",
									"linecount" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1112.0, 354.0, 150.0, 46.0 ],
									"id" : "obj-106",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1152.0, 614.0, 46.0, 16.0 ],
									"id" : "obj-94",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1083.0, 614.0, 46.0, 16.0 ],
									"id" : "obj-93",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 997.0, 613.0, 46.0, 16.0 ],
									"id" : "obj-92",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 929.0, 613.0, 46.0, 16.0 ],
									"id" : "obj-82",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 842.0, 612.0, 46.0, 16.0 ],
									"id" : "obj-81",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 773.0, 612.0, 46.0, 16.0 ],
									"id" : "obj-80",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 842.0, 933.0, 30.0, 16.0 ],
									"id" : "obj-74",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 957.0, 933.0, 30.0, 16.0 ],
									"id" : "obj-75",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1015.0, 933.0, 30.0, 16.0 ],
									"id" : "obj-76",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1130.0, 933.0, 30.0, 16.0 ],
									"id" : "obj-77",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1188.0, 933.0, 30.0, 16.0 ],
									"id" : "obj-78",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 784.0, 933.0, 30.0, 16.0 ],
									"id" : "obj-79",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 841.0, 863.0, 30.0, 16.0 ],
									"id" : "obj-68",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 956.0, 863.0, 30.0, 16.0 ],
									"id" : "obj-69",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1014.0, 863.0, 30.0, 16.0 ],
									"id" : "obj-70",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1129.0, 863.0, 30.0, 16.0 ],
									"id" : "obj-71",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1197.0, 863.0, 30.0, 16.0 ],
									"id" : "obj-72",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 783.0, 863.0, 30.0, 16.0 ],
									"id" : "obj-73",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1+$i2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 582.0, 65.0, 16.0 ],
									"id" : "obj-66",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1-$i2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.0, 582.0, 63.0, 16.0 ],
									"id" : "obj-67",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1+$i2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.0, 582.0, 65.0, 16.0 ],
									"id" : "obj-61",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1-$i2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.0, 582.0, 63.0, 16.0 ],
									"id" : "obj-62",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 840.0, 786.0, 30.0, 16.0 ],
									"id" : "obj-58",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 955.0, 786.0, 30.0, 16.0 ],
									"id" : "obj-59",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1013.0, 786.0, 30.0, 16.0 ],
									"id" : "obj-33",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1128.0, 786.0, 30.0, 16.0 ],
									"id" : "obj-53",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1186.0, 786.0, 30.0, 16.0 ],
									"id" : "obj-15",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 782.0, 786.0, 30.0, 16.0 ],
									"id" : "obj-10",
									"fontname" : "Helvetica",
									"triangle" : 0,
									"fontsize" : 10.0,
									"frozen_box_attributes" : [ "patching_rect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1+$i2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1151.0, 581.0, 65.0, 16.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1162.0, 514.0, 50.0, 16.0 ],
									"maximum" : 30,
									"id" : "obj-3",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 978.0, 44.0, 100.0, 40.0 ],
									"id" : "obj-103",
									"fontname" : "Helvetica",
									"fontsize" : 10.0,
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-38", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-126", "number", "int", 70, 5, "obj-4", "number", "int", 8000, 5, "obj-14", "number", "int", 29040, 5, "obj-112", "number", "int", 3, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-38", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-126", "number", "int", 70, 5, "obj-4", "number", "int", 8000, 5, "obj-14", "number", "int", 109, 5, "obj-64", "number", "int", 1, 5, "obj-3", "number", "int", 30, 5, "obj-10", "number", "int", 106, 5, "obj-15", "number", "int", 62, 5, "obj-53", "number", "int", 2, 5, "obj-33", "number", "int", 66, 5, "obj-59", "number", "int", 6, 5, "obj-58", "number", "int", 166, 5, "obj-73", "number", "int", 0, 5, "obj-72", "number", "int", 0, 5, "obj-71", "number", "int", 0, 5, "obj-70", "number", "int", 0, 5, "obj-69", "number", "int", 0, 5, "obj-68", "number", "int", 0, 5, "obj-79", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-77", "number", "int", 0, 5, "obj-76", "number", "int", 0, 5, "obj-75", "number", "int", 0, 5, "obj-74", "number", "int", 0, 5, "obj-110", "number", "int", 163, 5, "obj-111", "number", "int", 187, 5, "obj-112", "number", "int", 219, 5, "obj-54", "number", "int", 344, 5, "obj-119", "gswitch", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-130", "number", "int", 3000, 5, "obj-11", "flonum", "float", 23.0, 11, "obj-118", "swatch", "list", 0.603922, 0.070588, 0.070588, 1.0, 0.0, 0.792157, 0.337255, 5, "obj-45", "flonum", "float", 0.0, 5, "obj-148", "flonum", "float", 0.603922, 5, "obj-147", "flonum", "float", 0.070588, 5, "obj-42", "flonum", "float", 0.070588, 5, "obj-159", "flonum", "float", 0.45, 5, "obj-153", "flonum", "float", 0.0, 5, "obj-165", "flonum", "float", 0.1, 5, "obj-156", "flonum", "float", 0.1, 5, "obj-179", "flonum", "float", 0.0, 5, "obj-172", "flonum", "float", 0.1, 5, "obj-197", "gswitch2", "int", 1, 5, "obj-205", "toggle", "int", 0, 5, "obj-200", "flonum", "float", 4.712389, 5, "obj-176", "flonum", "float", 270.0, 5, "obj-213", "number", "int", 158, 5, "obj-212", "number", "int", 161, 5, "obj-216", "number", "int", 1 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "obj-38", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-126", "number", "int", 70, 5, "obj-4", "number", "int", 8000, 5, "obj-14", "number", "int", 28063, 5, "obj-112", "number", "int", 1, 5, "obj-111", "number", "int", 30, 5, "obj-64", "number", "int", 95, 5, "obj-3", "number", "int", 71, 5, "obj-10", "number", "int", 11, 5, "obj-15", "number", "int", 47, 5, "obj-53", "number", "int", 0, 5, "obj-33", "number", "int", 155, 5, "obj-59", "number", "int", 0, 5, "obj-58", "number", "int", 77, 5, "obj-73", "number", "int", 17, 5, "obj-72", "number", "int", 152, 5, "obj-71", "number", "int", 92, 5, "obj-70", "number", "int", 41, 5, "obj-69", "number", "int", 0, 5, "obj-68", "number", "int", 142, 5, "obj-79", "number", "int", 82, 5, "obj-78", "number", "int", 77, 5, "obj-77", "number", "int", 17, 5, "obj-76", "number", "int", 42, 5, "obj-75", "number", "int", 130, 5, "obj-74", "number", "int", 27, 5, "obj-110", "number", "int", 35 ]
										}
, 										{
											"number" : 24,
											"data" : [ 5, "obj-38", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-126", "number", "int", 0, 5, "obj-4", "number", "int", 0, 5, "obj-14", "number", "int", 326, 5, "obj-64", "number", "int", 0, 5, "obj-3", "number", "int", 0, 5, "obj-10", "number", "int", 0, 5, "obj-15", "number", "int", 0, 5, "obj-53", "number", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-59", "number", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-72", "number", "int", 0, 5, "obj-71", "number", "int", 0, 5, "obj-70", "number", "int", 0, 5, "obj-69", "number", "int", 0, 5, "obj-68", "number", "int", 0, 5, "obj-79", "number", "int", 0, 5, "obj-78", "number", "int", 0, 5, "obj-77", "number", "int", 0, 5, "obj-76", "number", "int", 0, 5, "obj-75", "number", "int", 0, 5, "obj-74", "number", "int", 0, 5, "obj-110", "number", "int", 22, 5, "obj-111", "number", "int", 38, 5, "obj-112", "number", "int", 57, 5, "obj-54", "number", "int", 265, 5, "obj-119", "gswitch", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-130", "number", "int", 0, 5, "obj-11", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 11, "obj-118", "swatch", "list", 0.470588, 0.082353, 0.133333, 1.0, 0.980392, 0.701961, 0.27451, 5, "obj-45", "flonum", "float", 0.0, 5, "obj-148", "flonum", "float", 0.470588, 5, "obj-147", "flonum", "float", 0.082353, 5, "obj-42", "flonum", "float", 0.133333, 5, "obj-159", "flonum", "float", 0.2, 5, "obj-153", "flonum", "float", 0.1 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1-$i2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1083.0, 581.0, 63.0, 16.0 ],
									"id" : "obj-98",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "28",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 985.0, 511.0, 50.0, 14.0 ],
									"id" : "obj-91",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "32",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.0, 511.0, 50.0, 14.0 ],
									"id" : "obj-90",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "136",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.0, 511.0, 50.0, 14.0 ],
									"id" : "obj-89",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 1 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 900.0, 480.0, 68.0, 16.0 ],
									"id" : "obj-83",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1108.0, 413.0, 50.0, 16.0 ],
									"maximum" : 3,
									"id" : "obj-64",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "suckah",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.0, 350.0, 160.0, 120.0 ],
									"compatibility" : 1,
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 900.0, 351.0, 160.0, 120.0 ],
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 537.0, 407.0, 50.0, 16.0 ],
									"id" : "obj-14",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcell $1 $2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 454.0, 67.0, 14.0 ],
									"id" : "obj-97",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix pixels 4 char 640 480",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 537.0, 484.0, 146.0, 16.0 ],
									"id" : "obj-95",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1>$i2 && $i1<$i3 && $i4>$i5 && $i4<$i6 && $i7>$i8 && $i7<$i9 then send color red 1 else send color red 0",
									"numinlets" : 9,
									"numoutlets" : 0,
									"patching_rect" : [ 738.0, 790.909058, 500.0, 16.0 ],
									"id" : "obj-17",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route red green blue",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 153.181824, 317.090942, 101.0, 16.0 ],
									"id" : "obj-37",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1>$i2 && $i1<$i3 && $i4>$i5 && $i4<$i6 && $i7>$i8 && $i7<$i9 then send color blue 1 else send color blue 0",
									"numinlets" : 9,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 965.0, 509.0, 16.0 ],
									"id" : "obj-34",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1>$i2 && $i1<$i3 && $i4>$i5 && $i4<$i6 && $i7>$i8 && $i7<$i9 then send color green 1 else send color green 0",
									"numinlets" : 9,
									"numoutlets" : 0,
									"patching_rect" : [ 739.0, 875.909119, 523.0, 16.0 ],
									"id" : "obj-22",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r color",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.181824, 285.090942, 38.0, 16.0 ],
									"id" : "obj-19",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "threshold $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 250.0, 66.0, 14.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 701.636353, 215.0, 50.0, 16.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill @plane 1 @listlength 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 625.0, 377.0, 144.0, 16.0 ],
									"id" : "obj-101",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 1 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 738.0, 517.0, 68.0, 16.0 ],
									"id" : "obj-85",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill @plane 0 @listlength 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 537.0, 377.0, 144.0, 16.0 ],
									"id" : "obj-49",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cv.jit.label @charmode 1 @mode 1 @threshold 8000",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 519.0, 290.0, 245.0, 16.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cv.jit.blobs.centroids",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 519.0, 336.0, 100.0, 16.0 ],
									"id" : "obj-47",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 610.45459, 193.545456, 35.0, 16.0 ],
									"id" : "obj-126",
									"fontname" : "Helvetica",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "val $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.45459, 219.545456, 37.0, 14.0 ],
									"id" : "obj-127",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op > @val 70",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 519.0, 258.090912, 104.0, 16.0 ],
									"id" : "obj-23",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.unpack 4",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 508.0, 230.0, 61.0, 16.0 ],
									"id" : "obj-44",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 804.302856, 105.015152, 49.0, 16.0 ],
									"id" : "obj-24",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lscale $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.302856, 131.909088, 48.0, 14.0 ],
									"id" : "obj-25",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 864.960022, 105.015152, 49.0, 16.0 ],
									"id" : "obj-26",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loffset $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.960022, 131.909088, 50.0, 14.0 ],
									"id" : "obj-27",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 677.474304, 105.015152, 49.0, 16.0 ],
									"id" : "obj-28",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sscale $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.474304, 131.909088, 51.0, 14.0 ],
									"id" : "obj-29",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 738.131409, 105.015152, 49.0, 16.0 ],
									"id" : "obj-30",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "soffset $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.131409, 131.909088, 52.0, 14.0 ],
									"id" : "obj-31",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 548.440002, 105.015152, 49.0, 16.0 ],
									"id" : "obj-32",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hscale $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.440002, 131.909088, 51.0, 14.0 ],
									"id" : "obj-35",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 609.097107, 105.015152, 49.0, 16.0 ],
									"id" : "obj-38",
									"fontname" : "Helvetica",
									"triscale" : 0.9,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hoffset $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.097107, 131.909088, 52.0, 14.0 ],
									"id" : "obj-39",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.rgb2hsl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 508.0, 204.0, 53.0, 16.0 ],
									"id" : "obj-21",
									"fontname" : "Helvetica",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "(signal)  video out",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 839.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "(signal)  video in",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.052948, 103.640999, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-195", 1 ],
									"hidden" : 0,
									"midpoints" : [ 517.552979, 129.0, 492.0, 129.0, 492.0, 102.0, 481.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [ 528.5, 354.0, 480.0, 354.0, 480.0, 138.0, 330.0, 138.0, 330.0, 102.0, 353.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.681824, 669.0, 168.0, 669.0, 168.0, 711.0, 135.0, 711.0, 135.0, 825.0, 98.5, 825.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 455.318176, 912.0, 75.0, 912.0, 75.0, 999.0, 93.5, 999.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.772736, 912.0, 99.5, 912.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1283.300049, 144.0, 1283.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1253.5, 54.0, 1253.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1253.5, 54.0, 1239.0, 54.0, 1239.0, 42.0, 1227.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [ 396.799957, 282.0, 438.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 0,
									"midpoints" : [ 412.5, 1101.0, 413.0, 1101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 1 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [ 458.5, 510.0, 399.0, 510.0, 399.0, 1050.0, 412.5, 1050.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 458.5, 510.0, 480.0, 510.0, 480.0, 819.0, 465.0, 819.0, 465.0, 855.0, 441.0, 855.0, 441.0, 879.0, 455.318176, 879.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 1 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [ 458.5, 510.0, 390.0, 510.0, 390.0, 669.0, 171.0, 669.0, 171.0, 738.0, 187.772736, 738.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 1 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 458.5, 510.0, 372.0, 510.0, 372.0, 570.0, 162.0, 570.0, 162.0, 639.0, 184.681824, 639.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 438.5, 387.0, 447.0, 387.0, 447.0, 510.0, 393.0, 510.0, 393.0, 789.0, 42.5, 789.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-197", 1 ],
									"hidden" : 0,
									"midpoints" : [ 517.552979, 189.0, 458.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 291.0, 289.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.136364, 567.0, 6.0, 567.0, 6.0, 789.0, 340.318176, 789.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.136364, 567.0, 6.0, 567.0, 6.0, 789.0, 287.818176, 789.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [ 288.318176, 828.0, 287.863647, 828.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [ 340.318176, 819.0, 339.863647, 819.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.136364, 606.0, 66.0, 606.0, 66.0, 672.0, 88.954552, 672.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.136364, 567.0, 6.0, 567.0, 6.0, 672.0, 36.454552, 672.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.954552, 696.0, 35.590912, 696.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.954552, 690.0, 87.590904, 690.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 287.863647, 891.0, 432.0, 891.0, 432.0, 882.0, 455.318176, 882.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.863647, 888.0, 441.0, 888.0, 441.0, 882.0, 455.318176, 882.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.863647, 849.0, 339.863647, 849.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [ 287.863647, 849.0, 287.863647, 849.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.136366, 660.0, 162.0, 660.0, 162.0, 639.0, 184.681824, 639.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.136368, 660.0, 162.0, 660.0, 162.0, 639.0, 184.681824, 639.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.590912, 759.0, 165.0, 759.0, 165.0, 741.0, 187.772736, 741.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.590904, 759.0, 165.0, 759.0, 165.0, 741.0, 187.772736, 741.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.590912, 717.0, 35.590912, 717.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.590904, 717.0, 87.590904, 717.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 634.5, 393.0, 625.136414, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 528.5, 363.0, 634.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 546.5, 393.0, 546.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 528.5, 363.0, 546.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 702.5, 336.0, 702.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.681824, 303.0, 162.681824, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 528.5, 276.0, 504.0, 276.0, 504.0, 318.0, 690.0, 318.0, 690.0, 315.0, 702.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 528.5, 276.0, 528.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 700.5, 276.0, 528.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 528.5, 306.0, 528.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 557.940002, 123.0, 557.940002, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 618.597107, 123.0, 618.597107, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 686.974304, 123.0, 686.974304, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 747.631409, 123.0, 747.631409, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 813.802856, 123.0, 813.802856, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 874.460022, 123.0, 874.460022, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 557.940002, 189.0, 517.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 618.597107, 180.0, 517.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 686.974304, 177.0, 517.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 747.631409, 177.0, 517.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 813.802856, 177.0, 517.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 874.460022, 177.0, 517.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 517.5, 222.0, 517.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.95459, 210.0, 618.95459, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 711.136353, 231.0, 700.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 517.552979, 129.0, 517.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 909.5, 477.0, 897.0, 477.0, 897.0, 504.0, 941.5, 504.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1117.5, 567.0, 759.0, 567.0, 759.0, 609.0, 782.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 909.5, 471.0, 909.5, 471.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [ 909.5, 507.0, 920.5, 507.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 1 ],
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"midpoints" : [ 934.0, 507.0, 972.5, 507.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 2 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [ 958.5, 498.0, 1025.5, 498.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 909.5, 477.0, 978.0, 477.0, 978.0, 498.0, 994.5, 498.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [ 909.5, 471.0, 885.0, 471.0, 885.0, 507.0, 889.5, 507.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1117.5, 567.0, 837.0, 567.0, 837.0, 606.0, 851.5, 606.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1117.5, 567.0, 924.0, 567.0, 924.0, 606.0, 938.5, 606.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1117.5, 567.0, 993.0, 567.0, 993.0, 606.0, 1006.5, 606.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1117.5, 567.0, 1146.0, 567.0, 1146.0, 609.0, 1161.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1117.5, 567.0, 1080.0, 567.0, 1080.0, 606.0, 1092.5, 606.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1171.5, 567.0, 827.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1171.5, 567.0, 897.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1171.5, 567.0, 982.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1171.5, 567.0, 1052.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 994.5, 567.0, 1160.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 994.5, 567.0, 1092.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 941.5, 567.0, 1006.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 941.5, 579.0, 938.5, 579.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 889.5, 567.0, 851.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 889.5, 567.0, 783.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1171.5, 567.0, 1206.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1171.5, 567.0, 1136.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 909.5, 339.0, 909.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [ 877.5, 303.0, 909.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 714.5, 585.0, 735.0, 585.0, 735.0, 513.0, 747.5, 513.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-94", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1160.5, 606.0, 1188.5, 606.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1092.5, 609.0, 1119.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1006.5, 609.0, 1033.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [ 938.5, 609.0, 965.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [ 851.5, 609.0, 878.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [ 783.5, 606.0, 809.5, 606.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 782.5, 771.0, 791.5, 771.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 796.0, 771.0, 723.0, 771.0, 723.0, 849.0, 792.5, 849.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 809.5, 771.0, 723.0, 771.0, 723.0, 918.0, 793.5, 918.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 851.5, 654.0, 813.0, 654.0, 813.0, 771.0, 849.5, 771.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 865.0, 654.0, 723.0, 654.0, 723.0, 849.0, 850.5, 849.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 878.5, 654.0, 723.0, 654.0, 723.0, 918.0, 851.5, 918.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 938.5, 771.0, 964.5, 771.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 952.0, 771.0, 723.0, 771.0, 723.0, 849.0, 965.5, 849.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 2 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 965.5, 771.0, 723.0, 771.0, 723.0, 918.0, 966.5, 918.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1006.5, 771.0, 1022.5, 771.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1020.0, 771.0, 1248.0, 771.0, 1248.0, 849.0, 1023.5, 849.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 2 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1033.5, 654.0, 1272.0, 654.0, 1272.0, 918.0, 1024.5, 918.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1092.5, 654.0, 1137.5, 654.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1106.0, 771.0, 1248.0, 771.0, 1248.0, 849.0, 1138.5, 849.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 2 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1119.5, 771.0, 1272.0, 771.0, 1272.0, 918.0, 1139.5, 918.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1161.5, 771.0, 1195.5, 771.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1175.0, 654.0, 1248.0, 654.0, 1248.0, 849.0, 1206.5, 849.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 2 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1188.5, 654.0, 1272.0, 654.0, 1272.0, 918.0, 1197.5, 918.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [ 747.5, 654.0, 837.5, 654.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 772.0, 567.0, 759.0, 567.0, 759.0, 654.0, 1042.5, 654.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 2 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [ 796.5, 567.0, 1068.0, 567.0, 1068.0, 654.0, 1183.772705, 654.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 2 ],
									"destination" : [ "obj-17", 6 ],
									"hidden" : 0,
									"midpoints" : [ 796.5, 567.0, 915.0, 567.0, 915.0, 771.0, 1108.25, 771.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-17", 3 ],
									"hidden" : 0,
									"midpoints" : [ 772.0, 567.0, 759.0, 567.0, 759.0, 771.0, 927.875, 771.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 747.5, 534.0, 747.5, 534.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 8 ],
									"hidden" : 0,
									"midpoints" : [ 1195.5, 816.0, 1248.0, 816.0, 1248.0, 786.0, 1228.5, 786.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-17", 7 ],
									"hidden" : 0,
									"midpoints" : [ 1137.5, 816.0, 1248.0, 816.0, 1248.0, 771.0, 1170.0, 771.0, 1170.0, 786.0, 1168.375, 786.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-17", 5 ],
									"hidden" : 0,
									"midpoints" : [ 1022.5, 816.0, 1248.0, 816.0, 1248.0, 771.0, 1048.125, 771.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-17", 4 ],
									"hidden" : 0,
									"midpoints" : [ 964.5, 816.0, 723.0, 816.0, 723.0, 771.0, 988.0, 771.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [ 849.5, 816.0, 723.0, 816.0, 723.0, 771.0, 867.75, 771.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 791.5, 816.0, 723.0, 816.0, 723.0, 771.0, 807.625, 771.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 2 ],
									"destination" : [ "obj-22", 6 ],
									"hidden" : 0,
									"midpoints" : [ 796.5, 567.0, 735.0, 567.0, 735.0, 777.0, 723.0, 777.0, 723.0, 849.0, 1116.0, 849.0, 1116.0, 870.0, 1126.5, 870.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [ 772.0, 567.0, 735.0, 567.0, 735.0, 777.0, 723.0, 777.0, 723.0, 849.0, 937.5, 849.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 747.5, 777.0, 723.0, 777.0, 723.0, 861.0, 748.5, 861.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 792.5, 903.0, 726.0, 903.0, 726.0, 849.0, 813.0, 849.0, 813.0, 870.0, 811.5, 870.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [ 850.5, 903.0, 726.0, 903.0, 726.0, 849.0, 874.5, 849.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-22", 4 ],
									"hidden" : 0,
									"midpoints" : [ 965.5, 849.0, 1000.5, 849.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-22", 5 ],
									"hidden" : 0,
									"midpoints" : [ 1023.5, 849.0, 1063.5, 849.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-22", 7 ],
									"hidden" : 0,
									"midpoints" : [ 1138.5, 903.0, 1272.0, 903.0, 1272.0, 849.0, 1189.5, 849.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-22", 8 ],
									"hidden" : 0,
									"midpoints" : [ 1206.5, 903.0, 1272.0, 903.0, 1272.0, 870.0, 1252.5, 870.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 2 ],
									"destination" : [ "obj-34", 6 ],
									"hidden" : 0,
									"midpoints" : [ 796.5, 567.0, 735.0, 567.0, 735.0, 777.0, 723.0, 777.0, 723.0, 918.0, 1117.0, 918.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-34", 3 ],
									"hidden" : 0,
									"midpoints" : [ 772.0, 567.0, 735.0, 567.0, 735.0, 777.0, 723.0, 777.0, 723.0, 918.0, 933.25, 918.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 747.5, 777.0, 723.0, 777.0, 723.0, 951.0, 749.5, 951.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [ 793.5, 957.0, 810.75, 957.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"midpoints" : [ 851.5, 960.0, 872.0, 960.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-34", 4 ],
									"hidden" : 0,
									"midpoints" : [ 966.5, 960.0, 994.5, 960.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-34", 5 ],
									"hidden" : 0,
									"midpoints" : [ 1024.5, 957.0, 1055.75, 957.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-34", 7 ],
									"hidden" : 0,
									"midpoints" : [ 1139.5, 951.0, 1178.25, 951.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-34", 8 ],
									"hidden" : 0,
									"midpoints" : [ 1197.5, 951.0, 1239.5, 951.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.681824, 372.0, 280.681824, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.681824, 396.0, 336.681824, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 1 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [ 412.681824, 438.0, 412.681824, 438.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 392.681824, 417.0, 385.681824, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [ 336.681824, 417.0, 336.681824, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [ 363.681824, 441.0, 363.681824, 441.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [ 190.015152, 351.0, 204.0, 351.0, 204.0, 372.0, 187.681824, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.681824, 333.0, 162.681824, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.348495, 363.0, 228.0, 363.0, 228.0, 396.0, 215.681824, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 1 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [ 307.681824, 441.0, 307.681824, 441.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [ 280.681824, 417.0, 280.681824, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.681824, 417.0, 215.681824, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.681824, 372.0, 162.681824, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.681824, 396.0, 187.681824, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 546.5, 468.0, 546.5, 468.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 673.5, 555.0, 684.5, 555.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 546.5, 447.0, 546.5, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 625.136414, 423.0, 575.5, 423.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 546.5, 423.0, 546.5, 423.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 618.95459, 243.0, 613.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 528.0, 246.0, 528.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.681824, 426.0, 267.0, 426.0, 267.0, 387.0, 392.681824, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.681824, 387.0, 280.681824, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.681824, 387.0, 336.681824, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.681824, 387.0, 392.681824, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1188.5, 441.0, 1095.0, 441.0, 1095.0, 408.0, 1117.5, 408.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1235.5, 531.0, 1212.0, 531.0, 1212.0, 510.0, 1171.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 321.0, 289.681824, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 307.681824, 468.0, 318.0, 468.0, 318.0, 495.0, 307.5, 495.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.681824, 483.0, 162.5, 483.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 280.681824, 441.0, 280.5, 441.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 117.0, 129.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 108.0, 54.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 637.5, 753.0, 637.5, 753.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.136368, 627.0, 82.136368, 627.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 1,
									"midpoints" : [ 82.136368, 606.0, 82.136368, 606.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.136366, 627.0, 30.136366, 627.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 1,
									"midpoints" : [ 30.136366, 597.0, 30.136366, 597.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.182983, 645.0, 516.0, 645.0, 516.0, 657.0, 513.5, 657.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-46", 4 ],
									"hidden" : 0,
									"midpoints" : [ 618.227295, 849.0, 597.0, 849.0, 597.0, 855.0, 596.227295, 855.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 582.5, 819.0, 618.227295, 819.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-46", 3 ],
									"hidden" : 0,
									"midpoints" : [ 577.227295, 849.0, 561.0, 849.0, 561.0, 855.0, 560.727295, 855.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 1 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [ 548.0, 819.0, 577.227295, 819.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-46", 2 ],
									"hidden" : 0,
									"midpoints" : [ 536.227295, 849.0, 528.0, 849.0, 528.0, 855.0, 525.227295, 855.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 819.0, 536.227295, 819.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 495.227264, 849.0, 489.727264, 849.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-116", 1 ],
									"hidden" : 0,
									"midpoints" : [ 530.5, 549.0, 561.5, 549.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 597.0, 526.182983, 597.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 558.0, 526.5, 558.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 631.5, 696.0, 636.5, 696.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 636.5, 720.0, 637.5, 720.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [ 837.5, 711.0, 711.0, 711.0, 711.0, 699.0, 654.5, 699.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [ 837.5, 684.0, 837.5, 684.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-41", 2 ],
									"hidden" : 0,
									"midpoints" : [ 1042.5, 720.0, 711.0, 720.0, 711.0, 699.0, 672.5, 699.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1042.5, 684.0, 1042.5, 684.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-41", 3 ],
									"hidden" : 0,
									"midpoints" : [ 1182.5, 720.0, 711.0, 720.0, 711.0, 699.0, 690.5, 699.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1183.772705, 684.0, 1182.5, 684.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.136364, 567.0, 30.136366, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-149", 1 ],
									"hidden" : 0,
									"midpoints" : [ 61.136364, 576.0, 93.136368, 576.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1155.5, 339.0, 1098.0, 339.0, 1098.0, 405.0, 1188.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1155.5, 339.0, 1095.0, 339.0, 1095.0, 510.0, 1235.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-117", 3 ],
									"hidden" : 0,
									"midpoints" : [ 454.227264, 876.0, 390.0, 876.0, 390.0, 603.0, 291.454529, 603.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.954544, 633.0, 184.681824, 633.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-117", 1 ],
									"hidden" : 0,
									"midpoints" : [ 495.227264, 849.0, 471.0, 849.0, 471.0, 603.0, 220.454544, 603.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1171.5, 543.0, 585.0, 543.0, 585.0, 510.0, 366.0, 510.0, 366.0, 534.0, 334.5, 534.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-152", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1171.5, 543.0, 585.0, 543.0, 585.0, 510.0, 366.0, 510.0, 366.0, 528.0, 286.5, 528.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 567.0, 306.0, 567.0, 306.0, 531.0, 259.5, 531.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 570.0, 312.0, 570.0, 312.0, 534.0, 334.5, 534.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-131", 1 ],
									"hidden" : 0,
									"midpoints" : [ 334.5, 570.0, 191.954544, 570.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 536.227295, 849.0, 471.0, 849.0, 471.0, 570.0, 181.954544, 570.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-117", 2 ],
									"hidden" : 0,
									"midpoints" : [ 181.954544, 612.0, 255.954544, 612.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-117", 3 ],
									"hidden" : 0,
									"midpoints" : [ 218.954544, 603.0, 291.454529, 603.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.227295, 849.0, 564.0, 849.0, 564.0, 690.0, 390.0, 690.0, 390.0, 570.0, 218.954544, 570.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-140", 1 ],
									"hidden" : 0,
									"midpoints" : [ 334.5, 570.0, 228.954544, 570.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-117", 4 ],
									"hidden" : 0,
									"midpoints" : [ 255.954544, 603.0, 326.954529, 603.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [ 618.227295, 849.0, 564.0, 849.0, 564.0, 690.0, 390.0, 690.0, 390.0, 582.0, 255.954544, 582.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-142", 1 ],
									"hidden" : 0,
									"midpoints" : [ 334.5, 570.0, 265.954529, 570.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [ 536.227295, 849.0, 471.0, 849.0, 471.0, 669.0, 183.863647, 669.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-162", 1 ],
									"hidden" : 0,
									"midpoints" : [ 334.5, 603.0, 390.0, 603.0, 390.0, 669.0, 194.863647, 669.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-163", 2 ],
									"hidden" : 0,
									"midpoints" : [ 183.863647, 708.0, 257.863647, 708.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.227295, 849.0, 564.0, 849.0, 564.0, 690.0, 288.0, 690.0, 288.0, 669.0, 220.863647, 669.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-161", 1 ],
									"hidden" : 0,
									"midpoints" : [ 334.5, 603.0, 390.0, 603.0, 390.0, 669.0, 231.863647, 669.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-163", 3 ],
									"hidden" : 0,
									"midpoints" : [ 220.863647, 699.0, 293.363647, 699.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [ 618.227295, 849.0, 564.0, 849.0, 564.0, 690.0, 288.0, 690.0, 288.0, 669.0, 257.863647, 669.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-158", 1 ],
									"hidden" : 0,
									"midpoints" : [ 334.5, 603.0, 390.0, 603.0, 390.0, 669.0, 268.863647, 669.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-163", 4 ],
									"hidden" : 0,
									"midpoints" : [ 257.863647, 699.0, 328.863647, 699.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [ 186.863647, 732.0, 187.772736, 732.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 454.227264, 876.0, 455.318176, 876.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.681824, 669.0, 171.0, 669.0, 171.0, 825.0, 264.0, 825.0, 264.0, 1011.0, 318.5, 1011.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-173", 1 ],
									"hidden" : 0,
									"midpoints" : [ 187.772736, 1011.0, 361.5, 1011.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [ 318.5, 1053.0, 390.0, 1053.0, 390.0, 1020.0, 412.5, 1020.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-178", 1 ],
									"hidden" : 0,
									"midpoints" : [ 455.318176, 903.0, 455.5, 903.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 412.5, 1074.0, 412.5, 1074.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-182", 1 ],
									"hidden" : 0,
									"midpoints" : [ 412.5, 1041.0, 547.5, 1041.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1144.5, 51.0, 1119.0, 51.0, 1119.0, 39.0, 1096.5, 39.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1144.5, 51.0, 1144.5, 51.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-119", 1 ],
									"hidden" : 0,
									"midpoints" : [ 517.552979, 177.0, 920.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 517.552979, 189.0, 495.0, 189.0, 495.0, 480.0, 546.5, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.5, 303.0, 162.681824, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 141.0, 54.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 141.0, 131.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 195.0, 57.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 186.0, 57.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 225.0, 60.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 1 ],
									"destination" : [ "obj-201", 1 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 186.0, 71.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 1 ],
									"destination" : [ "obj-201", 1 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 225.0, 71.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 246.0, 60.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 1 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 270.0, 60.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 768.5, 234.0, 753.0, 234.0, 753.0, 201.0, 711.136353, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [ 666.5, 207.0, 645.0, 207.0, 645.0, 189.0, 619.95459, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1155.5, 315.0, 1065.0, 315.0, 1065.0, 216.0, 768.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1155.5, 315.0, 1065.0, 315.0, 1065.0, 177.0, 666.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1494.5, 144.0, 1392.0, 144.0, 1392.0, 90.0, 1417.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1417.5, 114.0, 1417.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1494.5, 114.0, 1494.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1417.5, 180.0, 1412.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1482.5, 186.0, 1482.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1482.5, 207.0, 1482.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1555.252686, 186.0, 1555.252686, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1555.252686, 207.0, 1555.252686, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1482.5, 228.0, 1458.0, 228.0, 1458.0, 180.0, 1412.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1555.252686, 240.0, 1458.0, 240.0, 1458.0, 180.0, 1412.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1143.5, 219.0, 1191.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1240.5, 186.0, 1254.0, 186.0, 1254.0, 219.0, 1191.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1191.5, 174.0, 1191.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 219.0, 1191.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1283.5, 219.0, 1191.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1191.5, 261.0, 1290.0, 261.0, 1290.0, 189.0, 1412.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-181", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1412.5, 1071.0, 832.5, 1071.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1304.60144, 288.0, 1303.60144, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1303.60144, 309.0, 1281.0, 309.0, 1281.0, 219.0, 1191.5, 219.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 926.0, 32.5, 21.0 ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v1.2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 746.0, 42.0, 23.0 ],
					"id" : "obj-139",
					"fontname" : "Arial Italic",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MAGIC-MIRROR",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 712.0, 216.0, 40.0 ],
					"id" : "obj-129",
					"fontname" : "Arial Black",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patch control",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 11.0, 100.0, 23.0 ],
					"id" : "obj-101",
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s nextchoice",
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 188.0, 88.0, 23.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0 b",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 452.0, 122.0, 49.0, 23.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 1",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 379.0, 122.0, 49.0, 23.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "videocontrol[1]",
					"text" : "r masterclock",
					"numinlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 6.0, 94.0, 23.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s masterclock",
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 163.0, 96.0, 23.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 46.0, 37.0, 21.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 46.0, 38.0, 21.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route start stop",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 379.0, 84.0, 104.0, 23.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 882.0, 37.0, 21.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s nextchoice",
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 961.0, 88.0, 23.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 405.0, 853.0, 38.0, 23.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 405.0, 926.0, 44.0, 23.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"cantchange" : 1,
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 453.0, 926.0, 51.0, 23.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"triangle" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 405.0, 830.0, 20.0, 20.0 ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "randoff 7000 3000",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 424.0, 882.0, 124.0, 23.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 286.0, 913.0, 50.0, 23.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 249.0, 913.0, 32.5, 23.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 764.0, 32.5, 21.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 167.0, -54.0, 68.0, 23.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 0 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 65.0, 50.0, 21.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random\nselection",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 833.0, 71.0, 39.0 ],
					"id" : "obj-67",
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 607.0, 32.5, 21.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 54.0, 655.0, 32.5, 23.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 70.0, 702.0, 49.0, 23.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r nextchoice",
					"numinlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 677.0, 86.0, 23.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"items" : [ "[CHOOSE", "RANDOMNESS", "TYPE]", ",", "exhaustive", "random", ",", "random" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"align" : 1,
					"patching_rect" : [ 54.0, 630.0, 265.0, 23.0 ],
					"types" : [  ],
					"framecolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 249.0, 790.0, 20.0, 20.0 ],
					"outlinecolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s videocontrol",
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 960.0, 97.0, 23.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 249.0, 825.0, 70.0, 23.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 155.0, 790.0, 54.0, 23.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 87.0, 852.0, 20.0, 20.0 ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 64.0, 760.0, 38.0, 23.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 790.0, 41.0, 21.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 36.0, 790.0, 20.0, 20.0 ],
					"outlinecolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn 0",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 64.0, 825.0, 42.0, 23.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r video-wet",
					"numinlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 435.0, 79.0, 23.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r video-dry",
					"numinlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 252.0, 77.0, 23.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s video-dry",
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 367.0, 79.0, 23.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 373.0, 461.0, 37.0, 23.0 ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"numinlets" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 468.0, 107.0, 23.0 ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"text" : "Escape ASCII Code",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"id" : "obj-6"
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 420.0, 498.0, 72.0, 23.0 ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s video-wet",
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 369.0, 81.0, 23.0 ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2563.0, 763.0, 20.0, 20.0 ],
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 159.0, 171.0, 62.0, 21.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"text" : "Refresh",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.0, 238.0, 39.0, 23.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1 1",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 692.0, 201.0, 94.0, 23.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "videocontrol",
					"text" : "r videocontrol",
					"numinlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 40.0, 95.0, 23.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vdevice $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 486.0, 78.0, 21.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 426.0, 113.0, 23.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s clear",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 137.0, 366.0, 61.0, 23.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 396.0, 31.0, 23.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route vdevlist",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 137.0, 336.0, 94.0, 23.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess getvdevlist",
					"numinlets" : 1,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 201.0, 141.0, 23.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"arrowframe" : 0,
					"items" : [ "CamTwist", ",", "DV Video", ",", "IIDC FireWire Video", ",", "USB Video Class Video" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"align" : 1,
					"patching_rect" : [ 137.0, 458.0, 176.0, 23.0 ],
					"types" : [  ],
					"framecolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"arrow" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "video dimensions - hit set after setting width and height.",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.0, 81.0, 152.0, 55.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< effects settings in here",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 333.0, 164.0, 23.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< master metro",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 36.0, 106.0, 23.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "480",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1304.0, 186.0, 36.0, 23.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "640",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1244.0, 186.0, 36.0, 23.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1244.0, 156.0, 69.0, 23.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend dim",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 201.0, 89.0, 23.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dim",
					"numinlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 171.0, 43.0, 23.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set!",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.0, 214.0, 34.0, 23.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.0, 268.0, 85.0, 23.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1201.0, 238.0, 20.0, 20.0 ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dim",
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1244.0, 328.0, 45.0, 23.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.0, 298.0, 64.0, 23.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "height",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.0, 214.0, 50.0, 23.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "width",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1252.0, 214.0, 44.0, 23.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1304.0, 238.0, 55.0, 23.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1244.0, 238.0, 55.0, 23.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dry",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.0, 78.0, 31.0, 23.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0 0 1",
					"numinlets" : 1,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 36.0, 106.0, 23.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 96.0, 34.0, 31.0 ],
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 261.0, 44.0, 21.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 261.0, 43.0, 21.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.grab 640 480",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 30.0, 291.0, 124.0, 23.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "effects",
					"text" : "p effects",
					"numinlets" : 2,
					"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 626.0, 333.0, 73.0, 23.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 66.0, 89.0, 1680.0, 976.0 ],
						"bglocked" : 0,
						"defrect" : [ 66.0, 89.0, 1680.0, 976.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 400.0, 75.0, 50.0, 23.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "dfb",
									"text" : "pattr dfb delay::buffered",
									"numinlets" : 1,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 310.0, 646.0, 159.0, 23.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "is delay is fully buffered?",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 676.0, 174.0, 23.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 310.0, 676.0, 20.0, 20.0 ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 459.0, 430.0, 20.0, 20.0 ],
									"id" : "obj-31",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 687.0, 124.0, 67.0, 23.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.0, 154.0, 36.0, 23.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 687.0, 184.0, 35.0, 23.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scaling factor",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 739.0, 94.0, 23.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time between cuts",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 645.0, 91.0, 39.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "maximum",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1059.0, 739.0, 72.0, 23.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "maximum",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1059.0, 660.0, 72.0, 23.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "minimum",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 843.0, 739.0, 68.0, 23.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "minimum",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 843.0, 660.0, 68.0, 23.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "zoom parameters",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 781.0, 584.0, 173.0, 23.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[2]",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 997.0, 660.0, 56.0, 23.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[1]",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 781.0, 660.0, 55.0, 23.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[1]",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 997.0, 739.0, 55.0, 23.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"minimum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 781.0, 739.0, 52.0, 23.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "zimax",
									"text" : "pattr zimax zoom::intervalmax",
									"numinlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 997.0, 630.0, 197.0, 23.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"restore" : [ 1500 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "zimin",
									"text" : "pattr zimin zoom::intervalmin",
									"numinlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 781.0, 630.0, 190.0, 23.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"restore" : [ 250 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "zsmax",
									"text" : "pattr zsmax zoom::scalemax",
									"numinlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 997.0, 709.0, 189.0, 23.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"restore" : [ 3.5 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "zsmin",
									"text" : "pattr zsmin zoom::scalemin",
									"numinlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 781.0, 709.0, 181.0, 23.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"restore" : [ 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 837.0, 124.0, 67.0, 23.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 762.0, 124.0, 67.0, 23.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 837.0, 154.0, 36.0, 23.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.0, 154.0, 36.0, 23.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 837.0, 184.0, 35.0, 23.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 762.0, 184.0, 35.0, 23.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 105.0, 39.0, 23.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "silhouette",
									"text" : "pattr silhouette",
									"numinlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1048.0, 402.0, 103.0, 23.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"restore" : [ 85 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "xf",
									"text" : "pattr xf slomo::xfade",
									"numinlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1491.0, 607.0, 138.0, 23.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "fr",
									"text" : "pattr fr slomo::framerate",
									"numinlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1314.0, 607.0, 161.0, 23.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "df",
									"text" : "pattr df delay::delayframes",
									"numinlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1314.0, 740.0, 176.0, 23.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"restore" : [ 75 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"frozen_object_attributes" : 									{
										"invisible" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "slomo",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1314.0, 577.0, 49.0, 23.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 558.0, 430.0, 20.0, 20.0 ],
									"id" : "obj-8",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 558.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms betw frames",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1367.0, 637.0, 110.0, 23.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1314.0, 637.0, 53.0, 23.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 477.0, 135.0, 35.0, 23.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4 5",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 687.0, 75.0, 115.0, 23.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 1 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 477.0, 75.0, 92.0, 23.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blur amount",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1544.0, 637.0, 85.0, 23.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1491.0, 637.0, 52.0, 23.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p motionblur",
									"numinlets" : 1,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1236.0, 459.0, 89.0, 23.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 636.0, 418.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 636.0, 418.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 120.0, 30.0, 52.0, 23.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "speedlim 50",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 135.0, 87.0, 23.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.xfade @xfade 0.87",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 45.0, 105.0, 143.0, 23.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 45.0, 25.0, 25.0 ],
													"id" : "obj-31",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 420.0, 25.0, 25.0 ],
													"id" : "obj-32",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xfade $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 60.0, 62.0, 21.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 165.0, 202.0, 165.0, 202.0, 102.0, 178.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 132.0, 33.0, 132.0, 33.0, 353.0, 33.5, 353.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 14.0,
										"fontface" : 0,
										"fontsize" : 14.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "silhouette threshold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1048.0, 373.0, 133.0, 23.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1090.0, 430.0, 53.0, 23.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p silhouette",
									"numinlets" : 2,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1026.0, 459.0, 83.0, 23.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 636.0, 461.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 636.0, 461.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 120.0, 90.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 120.0, 135.0, 53.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Basically, how well this works depends entirely on what the performers are in front of.",
													"linecount" : 4,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 15.0, 159.0, 71.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op > @val 120",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 15.0, 165.0, 150.0, 23.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.rgb2luma",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 15.0, 135.0, 84.0, 23.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-31",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 405.0, 25.0, 25.0 ],
													"id" : "obj-32",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 14.0,
										"fontface" : 0,
										"fontsize" : 14.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "zoom",
									"text" : "p zoom",
									"numinlets" : 2,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 520.0, 459.0, 56.0, 23.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 171.0, 447.0, 1240.0, 540.0 ],
										"bglocked" : 0,
										"defrect" : [ 171.0, 447.0, 1240.0, 540.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "random switching on/off",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.0, 4.0, 137.0, 20.0 ],
													"id" : "obj-64",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale max",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 343.0, 268.0, 65.0, 20.0 ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale min",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 283.0, 268.0, 61.0, 20.0 ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "max interval",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 502.0, 89.0, 75.0, 20.0 ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "min interval",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 43.0, 72.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "scalemax",
													"text" : "pattr scalemax @initial 3.5",
													"numinlets" : 1,
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 313.0, 223.0, 151.0, 20.0 ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"initial" : [ 3.5 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "scalemin",
													"text" : "pattr scalemin @initial 1.",
													"numinlets" : 1,
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 283.0, 193.0, 141.0, 20.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"initial" : [ 1.0 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "intervalmax",
													"text" : "pattr intervalmax @initial 1500",
													"numinlets" : 1,
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 323.0, 89.0, 172.0, 20.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"initial" : [ 1500 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "intervalmin",
													"text" : "pattr intervalmin @initial 250",
													"numinlets" : 1,
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 266.0, 43.0, 162.0, 20.0 ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"initial" : [ 250 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "number[1]",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 323.0, 115.0, 50.0, 20.0 ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 266.0, 69.0, 50.0, 20.0 ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 103.0, 88.0, 36.0, 20.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 208.0, 178.0, 32.5, 20.0 ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomint 1000 3000",
													"numinlets" : 3,
													"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 208.0, 148.0, 134.0, 20.0 ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 307.0, 323.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 307.0, 323.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 105.0, 375.0, 25.0, 25.0 ],
																	"id" : "obj-20",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 105.0, 345.0, 32.5, 20.0 ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 315.0, 210.0, 32.5, 20.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!-",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 225.0, 240.0, 32.5, 20.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 315.0, 150.0, 25.0, 25.0 ],
																	"id" : "obj-16",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 225.0, 150.0, 25.0, 25.0 ],
																	"id" : "obj-15",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "max",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 285.0, 180.0, 33.0, 20.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "min",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 180.0, 30.0, 20.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 315.0, 180.0, 50.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 225.0, 180.0, 50.0, 20.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 150.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "random",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 105.0, 315.0, 51.0, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 1 1",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 225.0, 105.0, 69.0, 20.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "patcherargs",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 225.0, 75.0, 74.0, 20.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-19", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 234.5, 225.0, 168.0, 225.0, 168.0, 345.0, 138.0, 345.0, 138.0, 342.0, 128.0, 342.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 324.5, 231.0, 267.0, 231.0, 267.0, 225.0, 234.5, 225.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 338.0, 240.0, 258.0, 240.0, 258.0, 237.0, 248.0, 237.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 208.0, 253.0, 34.0, 20.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 1000",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 208.0, 208.0, 69.0, 20.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 133.0, 28.0, 25.0, 25.0 ],
													"id" : "obj-37",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 118.0, 34.0, 20.0 ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 133.0, 58.0, 20.0, 20.0 ],
													"id" : "obj-34",
													"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 223.0, 298.0, 20.0, 20.0 ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js zoomselect",
													"numinlets" : 1,
													"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.0, 328.0, 83.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak scalerange 0. 0.",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.0, 298.0, 119.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "flonum[1]",
													"numinlets" : 1,
													"numoutlets" : 2,
													"minimum" : 0.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 343.0, 253.0, 50.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"minimum" : 0.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 283.0, 253.0, 50.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 953.0, 238.0, 60.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "normal",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1103.0, 298.0, 47.0, 20.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xscale 1, yscale 1, xshift 0, yshift 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 953.0, 313.0, 195.0, 18.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2x zoom on the middle",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1088.0, 253.0, 131.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xscale 0.5, yscale 0.5, xshift -0.25, yshift -0.25",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 953.0, 268.0, 256.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "hardcoded presets",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 953.0, 208.0, 150.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 570.0, 230.0, 50.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "params to fiddle with",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 570.0, 200.0, 150.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 765.0, 260.0, 50.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"triscale" : 0.9,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "yshift $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 765.0, 290.0, 52.0, 18.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 630.0, 260.0, 50.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"triscale" : 0.9,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "yscale $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 290.0, 57.0, 18.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 705.0, 260.0, 50.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"triscale" : 0.9,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xshift $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, 290.0, 52.0, 18.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 570.0, 260.0, 50.0, 20.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"triscale" : 0.9,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xscale $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 290.0, 57.0, 18.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l clear",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 58.0, 422.0, 49.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.resamp @interp_x 1 @interp_y 1",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 43.0, 467.0, 199.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 98.0, 25.0, 25.0 ],
													"id" : "obj-32",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 497.0, 25.0, 25.0 ],
													"id" : "obj-33",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-41", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [ 217.5, 274.0, 178.0, 274.0, 178.0, 115.0, 157.5, 115.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 232.5, 274.0, 232.5, 274.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 148.0, 205.0, 148.0, 205.0, 145.0, 217.5, 145.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 579.5, 383.0, 67.5, 383.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 714.5, 383.0, 67.5, 383.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 639.5, 383.0, 67.5, 383.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 774.5, 383.0, 67.5, 383.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 277.5, 365.0, 67.5, 365.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 962.5, 412.0, 67.5, 412.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 962.5, 298.0, 942.0, 298.0, 942.0, 412.0, 67.5, 412.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 704.0, 430.0, 20.0, 20.0 ],
									"id" : "obj-15",
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "slomo",
									"text" : "slomo",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 459.0, 67.0, 23.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "delay (frames)",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1314.0, 710.0, 101.0, 23.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mirror image",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 528.0, 90.0, 23.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 318.0, 1028.0, 23.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1314.0, 770.0, 54.0, 23.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "delay",
									"text" : "p delay",
									"numinlets" : 3,
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 459.0, 126.0, 23.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 616.0, 467.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 616.0, 467.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "buffered",
													"text" : "pattr buffered @invisible 1",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 105.0, 345.0, 174.0, 23.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"restore" : [ 1 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 225.0, 195.0, 36.0, 23.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 517.0, 30.0, 27.0, 23.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 487.0, 60.0, 41.0, 23.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 487.0, 90.0, 36.0, 23.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 487.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-24",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 225.0, 165.0, 41.0, 23.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 375.0, 49.0, 32.0 ],
													"id" : "obj-17",
													"int" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "delayframes",
													"text" : "pattr delayframes @initial 75",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 288.0, 60.0, 189.0, 23.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"initial" : [ 75 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend dim",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 255.0, 89.0, 23.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r dim",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 225.0, 43.0, 23.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 270.0, 195.0, 38.0, 23.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "matrixcount $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 255.0, 103.0, 21.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 165.0, 105.0, 36.0, 23.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 270.0, 165.0, 37.0, 23.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 420.0, 25.0, 25.0 ],
													"id" : "obj-22",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 30.0, 42.0, 23.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "delay frames",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 30.0, 95.0, 23.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "outputmatrix $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 255.0, 108.0, 21.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrixset 15 4 char 640 480",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 135.0, 300.0, 199.0, 23.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "index $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 165.0, 64.0, 21.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 165.0, 135.0, 82.0, 23.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-114",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 297.0, 144.5, 297.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 388.5, 285.0, 144.5, 285.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 246.0, 144.5, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 133.0, 249.0, 133.0, 249.0, 95.0, 201.0, 95.0, 201.0, 102.0, 206.0, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 165.0, 129.5, 165.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 216.5, 161.104599, 234.5, 161.104599 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 158.0, 279.5, 158.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 120.0, 315.0, 120.0, 315.0, 162.0, 298.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 120.0, 388.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 4 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 90.0, 237.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 234.5, 279.0, 114.5, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 300.0, 114.5, 300.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 14.0,
										"fontface" : 0,
										"fontsize" : 14.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 477.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-66",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-67",
									"comment" : "Video In"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.dimmap",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 183.0, 528.0, 74.0, 23.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 298.0, 630.0, 221.0, 84.0 ],
									"id" : "obj-55",
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 1291.0, 565.0, 356.0, 107.0 ],
									"id" : "obj-53",
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 1299.0, 689.0, 201.0, 125.0 ],
									"id" : "obj-51",
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patching_rect" : [ 673.0, 564.0, 531.0, 230.0 ],
									"id" : "obj-144",
									"rounded" : 20
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 360.5, 513.0, 192.5, 513.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 665.5, 513.0, 192.5, 513.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1035.5, 513.0, 192.5, 513.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.5, 513.0, 192.5, 513.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1245.5, 513.0, 192.5, 513.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 192.5, 553.0, 24.5, 553.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 266.0, 24.5, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 278.0, 1033.5, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 57.0, 696.5, 57.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1006.5, 687.0, 994.0, 687.0, 994.0, 627.0, 1006.5, 627.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 790.5, 687.0, 777.0, 687.0, 777.0, 627.0, 790.5, 627.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1006.5, 766.0, 994.0, 766.0, 994.0, 706.0, 1006.5, 706.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 790.5, 765.0, 778.0, 765.0, 778.0, 706.0, 790.5, 706.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1500.5, 663.0, 1486.0, 663.0, 1486.0, 604.0, 1500.5, 604.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1006.5, 651.0, 1006.5, 651.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1323.5, 795.0, 1310.0, 795.0, 1310.0, 737.0, 1323.5, 737.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1323.5, 665.0, 1310.0, 665.0, 1310.0, 604.0, 1323.5, 604.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1033.5, 348.0, 1245.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 865.333313, 375.0, 1035.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 697.166687, 414.0, 665.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 14.0,
						"fontface" : 0,
						"fontsize" : 14.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blur",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.400024, 78.0, 35.0, 23.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "silhouette",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.400024, 96.0, 71.0, 23.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slo-mo",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.400024, 78.0, 54.0, 23.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "zoom",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.400024, 96.0, 46.0, 23.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.400024, 78.0, 45.0, 23.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mirror",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.0, 96.0, 48.0, 23.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pre-recorded",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.0, 159.0, 92.0, 23.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "live",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 126.0, 33.0, 23.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"varname" : "matrixctrl",
					"numinlets" : 1,
					"rows" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 740.0, 118.0, 323.0, 71.0 ],
					"id" : "obj-27",
					"columns" : 7,
					"one/matrix" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 45.0, 36.0, 20.0, 20.0 ],
					"id" : "obj-7",
					"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 30",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 66.0, 74.0, 23.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 1181.0, 70.0, 207.0, 295.0 ],
					"id" : "obj-42",
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 364.0, 33.0, 177.0, 190.0 ],
					"id" : "obj-150",
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 20.0, 158.0, 308.0, 381.0 ],
					"id" : "obj-143",
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 598.0, 27.0, 486.0, 381.0 ],
					"id" : "obj-145",
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 232.0, 777.0, 103.0, 93.0 ],
					"id" : "obj-57",
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 31.0, 738.0, 110.0, 154.0 ],
					"id" : "obj-87",
					"rounded" : 20
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 573.5, 399.0, 612.0, 399.0, 612.0, 330.0, 635.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 338.0, 573.5, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 282.0, 42.0, 282.0, 42.0, 288.0, 39.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 315.0, 146.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 246.0, 30.0, 246.0, 30.0, 288.0, 39.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 282.0, 42.0, 282.0, 42.0, 288.0, 39.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 246.0, 30.0, 246.0, 30.0, 288.0, 39.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.5, 507.0, 15.0, 507.0, 15.0, 288.0, 39.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 129.0, 39.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 282.0, 42.0, 282.0, 42.0, 288.0, 39.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 138.0, 189.0, 138.0, 189.0, 129.0, 213.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 117.0, 213.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 346.5, 117.0, 213.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 117.0, 213.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 90.0, 54.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 57.0, 54.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [ 176.5, 21.0, 351.0, 21.0, 351.0, 816.0, 558.0, 816.0, 558.0, 921.0, 525.5, 921.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 525.5, 948.0, 504.0, 948.0, 504.0, 921.0, 462.5, 921.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 461.5, 147.0, 423.0, 147.0, 423.0, 174.0, 312.0, 174.0, 312.0, 246.0, 99.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 403.5, 174.0, 312.0, 174.0, 312.0, 246.0, 54.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 2 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.5, 159.0, 447.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 108.0, 388.5, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 147.0, 388.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 2 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 491.5, 147.0, 423.0, 147.0, 423.0, 174.0, 360.0, 174.0, 360.0, 867.0, 373.5, 867.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 431.0, 117.0, 461.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 476.5, 147.0, 450.0, 147.0, 450.0, 159.0, 447.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 30.0, 54.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 69.0, 390.0, 69.0, 390.0, 81.0, 388.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 69.0, 388.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.5, 921.0, 414.5, 921.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.5, 936.0, 282.0, 936.0, 282.0, 882.0, 351.0, 882.0, 351.0, 825.0, 414.5, 825.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 951.0, 414.5, 951.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 852.0, 414.5, 852.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 876.0, 414.5, 876.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 433.5, 876.0, 433.5, 876.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 433.5, 918.0, 439.5, 918.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 433.5, 918.0, 462.5, 918.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 699.0, 79.5, 699.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 813.0, 234.0, 813.0, 234.0, 822.0, 309.5, 822.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 726.0, 258.5, 726.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 654.0, 63.5, 654.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 747.0, 45.5, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 813.0, 117.0, 813.0, 117.0, 822.0, 96.5, 822.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 96.5, 849.0, 96.5, 849.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 813.0, 73.5, 813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 822.0, 73.5, 822.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 783.0, 73.5, 783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 783.0, 45.5, 783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 96.5, 873.0, 117.0, 873.0, 117.0, 747.0, 73.5, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.5, 810.0, 258.5, 810.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [ 63.5, 630.0, 63.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.5, 495.0, 429.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 492.0, 429.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1253.5, 261.0, 1253.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 192.0, 168.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.5, 450.0, 146.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.5, 390.0, 146.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 188.5, 390.0, 123.0, 390.0, 123.0, 453.0, 146.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 750.5, 240.0, 462.0, 240.0, 462.0, 234.0, 339.0, 234.0, 339.0, 90.0, 39.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 739.0, 231.0, 770.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 2 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 776.5, 225.0, 750.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.5, 420.0, 146.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.5, 360.0, 146.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.5, 483.0, 146.5, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 195.0, 69.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1253.5, 291.0, 1253.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1210.5, 294.0, 1253.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 189.0, 678.0, 189.0, 678.0, 318.0, 689.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 189.0, 701.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1313.5, 210.0, 1308.0, 210.0, 1308.0, 234.0, 1313.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1253.5, 210.0, 1248.0, 210.0, 1248.0, 234.0, 1253.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1253.5, 321.0, 1253.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1253.5, 180.0, 1206.0, 180.0, 1206.0, 234.0, 1210.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1253.5, 180.0, 1313.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1253.5, 180.0, 1253.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1313.5, 261.0, 1329.0, 261.0, 1329.0, 294.0, 1298.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 60.0, 749.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 459.0, 382.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 615.5, 63.0, 615.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 615.5, 111.0, 749.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 786.0, 164.5, 786.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [ 176.5, 21.0, 339.0, 21.0, 339.0, 750.0, 164.5, 750.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.5, 849.0, 258.5, 849.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 900.0, 258.5, 900.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.5, 936.0, 258.5, 936.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.5, 936.0, 282.0, 936.0, 282.0, 909.0, 295.5, 909.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 176.5, 21.0, 192.0, 21.0, 192.0, 117.0, 141.0, 117.0, 141.0, 144.0, 6.0, 144.0, 6.0, 594.0, 63.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 702.0, 109.5, 702.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 90.0, 86.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 635.5, 357.0, 635.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
