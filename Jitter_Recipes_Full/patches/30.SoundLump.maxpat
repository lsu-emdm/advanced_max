{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 44.0, 44.0, 902.0, 426.0 ],
		"bgcolor" : [ 0.784314, 0.784314, 0.705882, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 44.0, 44.0, 902.0, 426.0 ],
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
					"patching_rect" : [ 884.0, 5.0, 8.0, 47.0 ],
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
					"patching_rect" : [ 872.0, 5.0, 13.0, 47.0 ],
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
					"patching_rect" : [ 735.0, 38.0, 120.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SoundLump",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"patching_rect" : [ 708.0, 9.0, 148.0, 34.0 ],
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
					"patching_rect" : [ 856.0, 5.0, 17.0, 47.0 ],
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
					"patching_rect" : [ 691.0, 5.0, 166.0, 47.0 ],
					"id" : "obj-7",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 692.350891, 254.888977, 94.586502, 90.996002 ],
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix slide",
					"numoutlets" : 2,
					"fontsize" : 10.137484,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 708.024536, 227.590164, 84.91288, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 320 240 @usesrcdim 1 @srcdimstart 0 6 @srcdimend 319 234",
					"linecount" : 2,
					"numoutlets" : 2,
					"fontsize" : 9.747183,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 599.914124, 178.192352, 206.37056, 29.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix slide 4 char 320 240 @usesrcdim 1 @srcdimstart 0 100 @srcdimend 319 120 @usedstdim 1 @dstdimstart 0 110 @dstdimend 319 130",
					"linecount" : 3,
					"numoutlets" : 2,
					"fontsize" : 11.050364,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 599.914124, 117.825066, 299.085876, 45.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 10.137484,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 341.903076, 193.790512, 56.59264, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gencoord 2 float32 128 150",
					"numoutlets" : 2,
					"fontsize" : 10.137484,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 341.903076, 222.389267, 156.301834, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture toob",
					"numoutlets" : 2,
					"fontsize" : 10.137484,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 599.914124, 228.890106, 97.811043, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontsize" : 27.509304,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.914124, 51.444157, 70.0, 36.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab",
					"numoutlets" : 2,
					"fontsize" : 10.137484,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 599.914124, 89.796227, 60.19141, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poly_mode 0 0",
					"numoutlets" : 1,
					"fontsize" : 10.497079,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.851562, 230.190063, 81.688347, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poly_mode 1 1",
					"numoutlets" : 1,
					"fontsize" : 10.497079,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.103058, 205.491135, 81.688347, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poly_mode 2 2",
					"numoutlets" : 1,
					"fontsize" : 10.497079,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.429443, 179.492279, 81.688347, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.dimmap @invert 0 1",
					"numoutlets" : 2,
					"fontsize" : 10.137484,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 70.790184, 209.390961, 123.607361, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.mesh toob @auto_normals 1 @lighting_enable 1 @smooth_shading 1 @color 0.9 0.9 0.9 0.9 @tex_map 2 @blend_enable 1",
					"linecount" : 2,
					"numoutlets" : 2,
					"fontsize" : 9.747183,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 70.790184, 335.485413, 354.699371, 29.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr @expr \\\"snorm[0]*0.8\\\" \\\"snorm[1]*0.8\\\" \\\"in[0]+sin(norm[0]*PI)*sin(norm[1]*PI)*1.\\\"",
					"linecount" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.55769,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 70.790184, 245.647995, 277.289551, 35.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix falls",
					"numoutlets" : 2,
					"fontsize" : 10.137484,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 195.2957, 208.690918, 83.838036, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 3 float32 128 150 @usesrcdim 1 @srcdimstart 0 0 @srcdimend 127 148",
					"numoutlets" : 2,
					"fontsize" : 10.137484,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 70.790184, 171.892975, 419.190186, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix falls 3 float32 128 150 @usedstdim 1 @dstdimstart 0 0 @dstdimend 127 0",
					"numoutlets" : 2,
					"fontsize" : 12.23595,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 70.790184, 144.526627, 492.788971, 21.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 70.790184, 5.299943, 35.46994, 35.46994 ],
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.catch~ @framesize 128",
					"numoutlets" : 2,
					"fontsize" : 18.869261,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 69.790184, 115.309753, 226.0, 28.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window toob @depthbuffer 1 @size 640 480 @fsaa 1",
					"numoutlets" : 2,
					"fontsize" : 10.137484,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3.074847, 403.082458, 281.609802, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render toob @erase_color 0.8 0.8 0.8 1",
					"numoutlets" : 2,
					"fontsize" : 10.137484,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2.0, 373.183777, 231.092026, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b erase",
					"numoutlets" : 4,
					"fontsize" : 10.137484,
					"outlettype" : [ "bang", "bang", "bang", "erase" ],
					"patching_rect" : [ 2.0, 76.796806, 70.93988, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2.0, 4.0, 31.1227, 31.1227 ],
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 5",
					"numoutlets" : 1,
					"fontsize" : 10.137484,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2.0, 37.798512, 54.817177, 18.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.414124, 223.690338, 717.524536, 223.690338 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.414124, 219.790512, 701.850891, 219.790512 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.813293, 106.69548, 108.409813, 106.69548, 108.409813, 88.19577, 609.414124, 88.19577 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.290184, 202.891251, 204.7957, 202.891251 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 351.403076, 317.886688, 122.252609, 317.886688 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 505.929443, 297.787079, 80.290184, 297.787079 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 515.603027, 300.386963, 80.290184, 300.386963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 526.351562, 304.986847, 80.290184, 304.986847 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.414124, 328.786499, 80.290184, 328.786499 ]
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.126587, 104.095604, 79.290184, 104.095604 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.43988, 122.2948, 11.5, 122.2948 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
