{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 255.0, 44.0, 786.0, 634.0 ],
		"bgcolor" : [ 0.745098, 0.745098, 0.705882, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 255.0, 44.0, 786.0, 634.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.168627, 0.513726, 1.0, 1.0 ],
					"patching_rect" : [ 774.0, 1.0, 8.0, 47.0 ],
					"id" : "obj-2",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.945098, 0.094118, 1.0 ],
					"patching_rect" : [ 762.0, 1.0, 13.0, 47.0 ],
					"id" : "obj-3",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "andrewb@cycling74.com",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 631.0, 28.0, 120.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TinyVideo",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"patching_rect" : [ 624.0, 4.0, 157.0, 34.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.909804, 0.427451, 0.0, 1.0 ],
					"patching_rect" : [ 746.0, 1.0, 17.0, 47.0 ],
					"id" : "obj-6",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.87451, 0.956863, 1.0, 1.0 ],
					"patching_rect" : [ 582.0, 1.0, 166.0, 47.0 ],
					"id" : "obj-7",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "generate a 10x10 grid",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 11.057097,
					"patching_rect" : [ 352.05011, 173.835297, 91.670044, 32.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "row #",
					"numoutlets" : 0,
					"fontsize" : 9.530116,
					"patching_rect" : [ 262.317749, 268.64798, 39.303894, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop 0-9, column",
					"numoutlets" : 0,
					"fontsize" : 9.530116,
					"patching_rect" : [ 139.094757, 219.367996, 87.105919, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.mesh foo @draw_mode quads @blend_enable 1 @color 1. 1. 1. 1.",
					"numoutlets" : 2,
					"fontsize" : 11.47285,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 409.910675, 351.125641, 373.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numoutlets" : 2,
					"fontsize" : 9.530116,
					"outlettype" : [ "bang", "" ],
					"hidden" : 1,
					"patching_rect" : [ 409.972931, 56.743999, 48.864296, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontsize" : 9.61736,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.234184, 165.160004, 17.0, 16.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"fontsize" : 9.61736,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.677498, 287.127991, 35.054821, 16.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontsize" : 25.530512,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.747209, 243.341751, 66.868019, 34.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gen_quads",
					"numoutlets" : 1,
					"fontsize" : 15.276603,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 409.910675, 273.58371, 194.970215, 24.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 544.0, 289.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 544.0, 289.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add the quad drawing stuff to our incoming matrix",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 9.900992,
									"patching_rect" : [ 24.280823, 190.34494, 220.445206, 29.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 262.998016, 16.130136, 16.130136 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"numoutlets" : 2,
									"fontsize" : 10.527211,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 6.0, 160.428986, 68.821915, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 5 float32 40 10",
									"numoutlets" : 2,
									"fontsize" : 10.527211,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 154.397263, 32.76511, 139.794525, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 5 float32 40 10",
									"numoutlets" : 2,
									"fontsize" : 10.527211,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 6.0, 74.954788, 139.794525, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.expr @expr (cell[0]%4.>0.)*(cell[0]%4.<3.)*0.2-0.1 (cell[0]*0.5%2.>0.6)*0.15-0.075 0. (cell[0]%4.>0.)*(cell[0]%4.<3.)*0.1 (cell[0]*0.5%2.>0.6)*0.1",
									"linecount" : 5,
									"numoutlets" : 2,
									"fontsize" : 14.742558,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 154.397263, 59.31348, 256.0, 91.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.pack 2 @jump 3 2",
									"numoutlets" : 2,
									"fontsize" : 10.527211,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 6.0, 42.189678, 111.835617, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 154.397263, 12.273709, 20.130136, 20.130136 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 99.404106, 10.84914, 21.130136, 21.130136 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 6.0, 8.0, 23.130136, 23.130136 ],
									"id" : "obj-10",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this jit.expr object is the key to how we generate a quad for each point in the incoming matrix, and assign texture coordinates to each point.",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 11.205644,
									"patching_rect" : [ 167.828766, 151.024353, 372.0, 32.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 163.897263, 154.060425, 65.321915, 154.060425 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p animate_frames",
					"numoutlets" : 2,
					"fontsize" : 12.217972,
					"outlettype" : [ "jit_matrix", "jit_matrix" ],
					"patching_rect" : [ 593.745178, 230.897583, 119.666328, 21.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 488.0, 323.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 488.0, 323.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale to normalize values",
									"numoutlets" : 0,
									"fontsize" : 10.400676,
									"patching_rect" : [ 67.034828, 256.166656, 134.243774, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "truncate to whole number",
									"numoutlets" : 0,
									"fontsize" : 10.400676,
									"patching_rect" : [ 53.721394, 228.666672, 147.55722, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loop x and divide y by width",
									"numoutlets" : 0,
									"fontsize" : 10.400676,
									"patching_rect" : [ 53.721394, 178.904755, 147.55722, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert to 2 plane for (x, y)",
									"numoutlets" : 0,
									"fontsize" : 10.400676,
									"patching_rect" : [ 53.721394, 139.619049, 161.980103, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loop to 200 (#of frames)",
									"numoutlets" : 0,
									"fontsize" : 10.400676,
									"patching_rect" : [ 331.084564, 84.619049, 130.915421, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op % * @val 10. 0.1",
									"numoutlets" : 2,
									"fontsize" : 10.400676,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 201.27861, 177.595245, 153.104477, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 2 float32 10 10",
									"numoutlets" : 2,
									"fontsize" : 10.400676,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 201.27861, 138.309525, 144.228851, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op trunc",
									"numoutlets" : 2,
									"fontsize" : 10.400676,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 201.27861, 227.357147, 90.975128, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op % @val 100.",
									"numoutlets" : 2,
									"fontsize" : 10.400676,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 201.27861, 84.619049, 128.696518, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 0.1 0.1",
									"numoutlets" : 2,
									"fontsize" : 10.400676,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 201.27861, 253.547623, 139.791046, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op + @val 1.",
									"numoutlets" : 2,
									"fontsize" : 10.400676,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 201.27861, 57.119049, 112.054726, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "advance 1 frame",
									"numoutlets" : 0,
									"fontsize" : 10.400676,
									"patching_rect" : [ 315.552246, 57.119049, 110.945274, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 201.27861, 30.928572, 16.64179, 16.64179 ],
									"id" : "obj-13",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 373.243774, 137.0, 16.64179, 16.64179 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 201.27861, 282.357147, 16.64179, 16.64179 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this patch simply loops each point in the matrix from 0-99, and then does the appropriate math for looking up the associated frame",
									"linecount" : 5,
									"numoutlets" : 0,
									"fontsize" : 10.001808,
									"patching_rect" : [ 16.0, 27.0, 145.0, 64.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 78.988838, 358.815979, 24.93401, 24.93401 ],
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 80.0, 60.0 ],
					"depthbuffer" : 0,
					"onscreen" : 0,
					"patching_rect" : [ 13.68494, 415.127991, 80.0, 60.0 ],
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn on animation",
					"numoutlets" : 0,
					"fontsize" : 7.521369,
					"patching_rect" : [ 620.602051, 257.296234, 93.22673, 15.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 13.747209, 81.383995, 18.93401, 18.93401 ],
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontsize" : 9.530116,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.747209, 115.879997, 30.805752, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 683.605774, 257.256012, 15.93401, 15.93401 ],
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontsize" : 9.530116,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.605774, 291.752014, 30.805752, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix fee",
					"numoutlets" : 2,
					"fontsize" : 9.530116,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 683.605774, 317.624023, 76.483246, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 609.679199, 85.472, 29.93401, 29.93401 ],
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op trunc",
					"numoutlets" : 2,
					"fontsize" : 11.233727,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 609.679199, 167.489853, 101.105919, 19.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.noise 1 float32 10 10",
					"numoutlets" : 2,
					"fontsize" : 10.899754,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 609.679199, 114.961761, 143.596619, 19.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 100.",
					"numoutlets" : 2,
					"fontsize" : 10.785049,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 609.679199, 142.001328, 135.09848, 19.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix fee 1 float32 10 10",
					"numoutlets" : 2,
					"fontsize" : 9.530116,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 593.745178, 207.047989, 156.153305, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @size 640 480",
					"numoutlets" : 2,
					"fontsize" : 9.530116,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1.0, 527.367981, 155.091034, 17.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render foo @erase_color 0. 0. 0. 1.",
					"numoutlets" : 2,
					"fontsize" : 9.684641,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 383.41626, 117.851578, 219.14212, 18.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b erase",
					"numoutlets" : 4,
					"fontsize" : 11.233047,
					"outlettype" : [ "bang", "bang", "bang", "erase" ],
					"patching_rect" : [ 383.41626, 86.387115, 100.16819, 19.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"onscreen" : 0,
					"patching_rect" : [ 404.848389, 375.832001, 298.497101, 245.167999 ],
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 99",
					"numoutlets" : 4,
					"fontsize" : 9.530116,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 13.747209, 140.520004, 72.234184, 17.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"fontsize" : 9.530116,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 13.747209, 191.032013, 98.790863, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 346.236877, 5.0, 35.054821, 35.054821 ],
					"id" : "obj-37",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 33",
					"numoutlets" : 1,
					"fontsize" : 9.530116,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 346.236877, 56.743999, 60.549236, 17.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "randomize frames",
					"numoutlets" : 0,
					"fontsize" : 10.613497,
					"patching_rect" : [ 639.799988, 89.351753, 95.22673, 19.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "capture 100 frames",
					"numoutlets" : 0,
					"fontsize" : 9.530116,
					"patching_rect" : [ 30.743486, 82.383995, 104.102196, 17.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab",
					"numoutlets" : 2,
					"fontsize" : 9.530116,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 13.747209, 324.087982, 59.486973, 17.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 10",
					"numoutlets" : 1,
					"fontsize" : 9.530116,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 101.915398, 218.136002, 36.117092, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 119",
					"numoutlets" : 1,
					"fontsize" : 9.530116,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 224.076141, 321.624023, 39.303894, 17.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 120",
					"numoutlets" : 1,
					"fontsize" : 9.530116,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 224.076141, 292.056, 40.366158, 17.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.1",
					"numoutlets" : 1,
					"fontsize" : 9.530116,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 224.076141, 267.416016, 37.179356, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 160",
					"numoutlets" : 1,
					"fontsize" : 9.530116,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 101.915398, 242.776001, 40.366158, 17.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 159",
					"numoutlets" : 1,
					"fontsize" : 9.530116,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 136.157013, 273.575989, 39.303894, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0 0",
					"numoutlets" : 1,
					"fontsize" : 9.530116,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.915398, 359.815979, 70.109642, 17.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dstdimstart $1 $2, dstdimend $3 $4",
					"numoutlets" : 1,
					"fontsize" : 9.61736,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.915398, 385.687988, 182.709991, 16.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "count 0-99",
					"numoutlets" : 0,
					"fontsize" : 9.530116,
					"patching_rect" : [ 87.043648, 141.751999, 63.736038, 17.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture foo @dim 1600 1200",
					"numoutlets" : 2,
					"fontsize" : 9.530116,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 143.343826, 447.287994, 177.398651, 17.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 1600 1200 @usedstdim 1",
					"numoutlets" : 2,
					"fontsize" : 9.530116,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 101.915398, 415.255981, 218.827072, 17.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr @expr \\\"snorm[0]\\\" \\\"snorm[1]*0.75\\\" 0.",
					"linecount" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.263754,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 409.910675, 173.817886, 152.219284, 30.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 3 float32 10 10",
					"numoutlets" : 2,
					"fontsize" : 10.571152,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 409.910675, 147.173386, 150.094757, 19.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.8, 0.788235, 0.235294, 1.0 ],
					"patching_rect" : [ 1.0, 57.975998, 326.116058, 465.695984 ],
					"id" : "obj-55",
					"bordercolor" : [ 0.713726, 0.54902, 0.12549, 1.0 ],
					"rounded" : 10,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 619.179199, 199.656006, 603.245178, 199.656006 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.028381, 114.648003, 603.245178, 114.648003 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 1,
					"midpoints" : [ 419.472931, 83.848, 783.891052, 83.848, 783.891052, 345.032013, 595.380859, 345.032013 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 603.245178, 264.951996, 507.395782, 264.951996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 355.736877, 50.584, 419.472931, 50.584 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.415398, 441.127991, 403.599335, 441.127991, 403.599335, 374.600006, 414.348389, 374.600006 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.843826, 471.927979, 391.914368, 471.927979, 391.914368, 342.567993, 419.410675, 342.567993 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 3 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.084442, 112.183998, 392.91626, 112.183998 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 355.736877, 81.383995, 392.91626, 81.383995 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.038071, 213.207993, 233.576141, 213.207993 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-48", 3 ],
					"hidden" : 0,
					"midpoints" : [ 233.576141, 348.727997, 162.52504, 348.727997 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.415398, 441.127991, 152.843826, 441.127991 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.415398, 268.64798, 145.657013, 268.64798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 233.576141, 317.927979, 128.45195, 317.927979 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 355.736877, 109.720001, 35.052959, 109.720001 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.177498, 314.231995, 23.247208, 314.231995 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.734184, 186.104004, 4.186802, 186.104004, 4.186802, 70.295998, 23.247208, 70.295998 ]
				}

			}
 ]
	}

}
