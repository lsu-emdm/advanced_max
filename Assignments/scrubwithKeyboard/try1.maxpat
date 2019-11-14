{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 64.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 275.0, 316.670654000000013, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 27.0, 185.0, 18.0 ],
					"text" : "Click on presets to hear samples"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"items" : [ ",", "Off", ",", "Igor's", "Chord", ",", "Ludwig's", "3rd", ",", "Is", "That", "You?", ",", "Endless", "Igor", ",", "Long", "Ludwig", ",", "Ludwig", "1/2", "Step", "Up", ",", "Slow", "&", "Backward", ",", "Sss", ",", "Instant", "Igor", ",", "Percussive", "Excerpt", ",", "Oom-Pah", ",", "Low", "Stuff", ",", "Fast", "&", "Backward", ",", "Slow", "&", "Backward", ",", "How", "Low", "Can", "You", "Get?" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.0, 81.071854000000002, 178.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 140.293410999999992, 62.0, 18.0 ],
					"text" : "Start time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 245.0, 57.898204999999997, 46.0, 48.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-20", "umenu", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "umenu", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-20", "umenu", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "umenu", "int", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-20", "umenu", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "umenu", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-20", "umenu", "int", 2, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "umenu", "int", 4 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-20", "umenu", "int", 0, 5, "obj-17", "toggle", "int", 1, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 572.0, 5, "obj-11", "flonum", "float", 860.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "umenu", "int", 5 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-20", "umenu", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 702.0, 5, "obj-11", "flonum", "float", 865.0, 5, "obj-5", "flonum", "float", 50.0, 5, "obj-2", "umenu", "int", 6 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-20", "umenu", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 1.06, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "umenu", "int", 7 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-20", "umenu", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "flonum", "float", -0.25, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 1412.40002400000003, 5, "obj-2", "umenu", "int", 8 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-20", "umenu", "int", 2, 5, "obj-17", "toggle", "int", 1, 5, "obj-13", "flonum", "float", 0.89, 5, "obj-12", "flonum", "float", 9.0, 5, "obj-11", "flonum", "float", 177.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "umenu", "int", 9 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-20", "umenu", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 4.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "umenu", "int", 10 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-20", "umenu", "int", 2, 5, "obj-17", "toggle", "int", 1, 5, "obj-13", "flonum", "float", 0.89, 5, "obj-12", "flonum", "float", 318.0, 5, "obj-11", "flonum", "float", 413.0, 5, "obj-5", "flonum", "float", 310.0, 5, "obj-2", "umenu", "int", 11 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-20", "umenu", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-13", "flonum", "float", 0.445, 5, "obj-12", "flonum", "float", 310.0, 5, "obj-11", "flonum", "float", 530.0, 5, "obj-5", "flonum", "float", 420.0, 5, "obj-2", "umenu", "int", 12 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-20", "umenu", "int", 2, 5, "obj-17", "toggle", "int", 1, 5, "obj-13", "flonum", "float", 0.2, 5, "obj-12", "flonum", "float", 602.0, 5, "obj-11", "flonum", "float", 782.0, 5, "obj-5", "flonum", "float", 458.0, 5, "obj-2", "umenu", "int", 13 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-20", "umenu", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "flonum", "float", -3.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 1428.699951000000056, 5, "obj-2", "umenu", "int", 14 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-20", "umenu", "int", 2, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "flonum", "float", -0.5, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 782.0, 5, "obj-2", "umenu", "int", 15 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-20", "umenu", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "flonum", "float", 0.125, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 79.0, 5, "obj-2", "umenu", "int", 16 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.0, 172.479034000000013, 62.0, 20.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 414.251494999999977, 80.0, 18.0 ],
					"text" : "Audio On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 140.293410999999992, 87.0, 18.0 ],
					"text" : "Loop end time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 140.293410999999992, 90.0, 18.0 ],
					"text" : "Loop start time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 140.293410999999992, 95.0, 18.0 ],
					"text" : "Playback speed"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.0, 172.479034000000013, 62.0, 20.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.0, 172.479034000000013, 62.0, 20.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 172.479034000000013, 62.0, 20.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.0, 209.814377000000007, 33.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 140.293410999999992, 53.0, 18.0 ],
					"text" : "Looping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 140.293410999999992, 77.0, 18.0 ],
					"text" : "Now Playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.0, 172.479034000000013, 24.0, 24.0 ],
					"style" : "toggleGold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 199.514969000000008, 50.0, 20.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 247.149704000000014, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"items" : [ "igor", ",", "ludwig", ",", "question" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 172.479034000000013, 68.0, 20.0 ],
					"style" : "umenuGold"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.0, 172.479034000000013, 50.0, 20.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.0, 316.670654000000013, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 387.479034000000013, 54.0, 54.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 240.0, 258.736541999999986, 88.0, 21.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 595.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 1387.36918058842798, "ticks" ],
						"originaltempo" : 121.383245220009329,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "newobjYellow",
					"text" : "groove~ igor 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 362.0, 378.467071999999973, 217.0, 20.0 ],
					"style" : "newobjBrown",
					"text" : "buffer~ question isthatyou.aiff 781.75 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 361.0, 348.856292999999994, 197.0, 20.0 ],
					"style" : "newobjBrown",
					"text" : "buffer~ ludwig eroica.aiff 1412.43 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 361.0, 319.245514000000014, 173.0, 20.0 ],
					"style" : "newobjBrown",
					"text" : "buffer~ igor sacre.aiff 1428.7 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 140.293410999999992, 64.0, 18.0 ],
					"text" : "Amplitude"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"midpoints" : [ 431.5, 247.149704000000014, 318.5, 247.149704000000014 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 345.5, 236.850295999999986, 284.0, 236.850295999999986 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 125.5, 243.287430000000001, 249.5, 243.287430000000001 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 65.5, 280.622742000000017, 165.0, 280.622742000000017, 165.0, 243.287430000000001, 249.5, 243.287430000000001 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 512.5, 303.796417000000019, 260.0, 303.796417000000019 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 512.5, 303.796417000000019, 295.0, 303.796417000000019 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 272.5, 132.568862999999993, 512.5, 132.568862999999993 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 173.5, 243.287430000000001, 249.5, 243.287430000000001 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
