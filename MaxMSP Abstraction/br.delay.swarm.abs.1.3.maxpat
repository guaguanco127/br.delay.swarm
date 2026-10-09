{
	"patcher": {
		"description": "br.delay.swarm.abs.1.3 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
		"fileversion": 1,
		"appversion": {
			"major": 9,
			"minor": 1,
			"revision": 4,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			-279.0,
			-930.0,
			1603.0,
			896.0
		],
		"openinpresentation": 1,
		"boxes": [
			{
				"box": {
					"id": "obj-signature",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						240.0,
						0.0,
						520.0,
						40.0
					],
					"text": "br.delay.swarm.abs.1.3 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/",
					"linecount": 2
				}
			},
			{
				"box": {
					"comment": "Audio In L",
					"id": "obj-1",
					"index": 0,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						55.0,
						376.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Audio In R",
					"id": "obj-2",
					"index": 0,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						125.0,
						376.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"bang"
					],
					"patching_rect": [
						409.0,
						321.0,
						205.0,
						22.0
					],
					"text": "buffer~ #0_spacebuf 12000 2"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-5",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						409.0,
						301.0,
						373.0,
						20.0
					],
					"text": "12 s stereo circular buffer, #0 = per-instance name",
					"textcolor": [
						0.8,
						0.8,
						0.82,
						1.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						155.0,
						12.0,
						72.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						155.0,
						37.0,
						72.0,
						22.0
					],
					"text": "deferlow"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						155.0,
						62.0,
						72.0,
						22.0
					],
					"text": "deferlow"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-9",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						225.0,
						62.0,
						401.0,
						20.0
					],
					"text": "double deferlow: runs after the voices' deferlow'd mute",
					"textcolor": [
						0.8,
						0.8,
						0.82,
						1.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"patching_rect": [
						155.0,
						87.0,
						65.0,
						22.0
					],
					"text": "t b b b"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-11",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						201.0,
						316.0,
						156.0,
						22.0
					],
					"text": "spacebuf #0_spacebuf"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-12",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						178.0,
						287.0,
						226.0,
						22.0
					],
					"text": "target 0, spacebuf #0_spacebuf"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 10,
					"numoutlets": 10,
					"outlettype": [
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						271.0,
						415.0,
						401.0,
						22.0
					],
					"text": "route delay1 delay2 repeats xfade voices feedback fb_hp freeze drywet"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-15",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						271.0,
						446.0,
						149.0,
						22.0
					],
					"text": "target 0, delay1 $1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-16",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						326.0,
						473.0,
						149.0,
						22.0
					],
					"text": "target 0, delay2 $1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-17",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						380.0,
						498.0,
						156.0,
						22.0
					],
					"text": "target 0, repeats $1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-18",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						435.0,
						528.0,
						142.0,
						22.0
					],
					"text": "target 0, xfade $1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-19",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						490.0,
						558.0,
						79.0,
						22.0
					],
					"text": "clip 1 12"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-20",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						711.0,
						658.0,
						184.0,
						20.0
					],
					"text": "at least 1 voice, max 12",
					"textcolor": [
						0.8,
						0.8,
						0.82,
						1.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-21",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						490.0,
						583.0,
						149.0,
						22.0
					],
					"text": "target 0, active $1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-22",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						551.0,
						612.0,
						93.0,
						22.0
					],
					"text": "feedback $1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-23",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						600.0,
						636.0,
						72.0,
						22.0
					],
					"text": "fb_hp $1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 4,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "dsp.gen",
						"rect": [
							100.0,
							100.0,
							904.0,
							661.0
						],
						"boxes": [
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										12.0,
										20.0,
										164.0,
										22.0
									],
									"text": "in 1 @comment \"Audio In L\""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										139.0,
										55.0,
										166.0,
										22.0
									],
									"text": "in 2 @comment \"Audio In R\""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										266.0,
										83.0,
										212.0,
										22.0
									],
									"text": "in 3 @comment \"Feedback Return L\""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										393.0,
										117.0,
										211.0,
										22.0
									],
									"text": "in 4 @comment \"Feedback Return R\""
								}
							},
							{
								"box": {
									"code": "// sd.recorder -- br.delay.swarm shared circular-buffer writer. Lives OUTSIDE the poly~\n// in1 / in2 = live input L / R\n// in3 / in4 = feedback return L / R: summed voices, via tapin~/tapout~ in the parent\n// out1 = write head: the sample index written this sample. Send into the poly~ so\n//        every voice reads relative to it.\n// Buffer spacebuf is a placeholder name: rebind at load with \"spacebuf <real name>\".\n// On/Off: Off gates the live input only; feedback keeps writing so the swarm plays out.\n// Feedback loop: DC block, gentle one-pole highpass, scaled by 1/sqrt(active voices), tanh soft clip.\n// Without the scaling, loop gain grows with voice count and the feedback runs away.\n// Freeze: the write head keeps moving, so voices keep reading and skipping, but writing stops,\n// so the last 12 s loop. Engage/release crossfades live input with the buffer's existing\n// contents over 50 ms, so the loop seam never clicks. Feedback doesn't write while frozen.\n\nParam feedback(0, min=0, max=0.95);\nParam fb_hp(30, min=5, max=500);\nParam nvoices(4, min=1, max=12);\nParam freeze(0, min=0, max=1);\nParam on(1, min=0, max=1);\n\nHistory whead(0);\nHistory fbs(0);\nHistory lpL(0);\nHistory lpR(0);\nHistory nsm(4);\nHistory fzmix(0);\nHistory ingain(1);\n\nBuffer spacebuf;\n\n// read all state first\nidx = whead;\nfsm = fbs;\nlpl = lpL;\nlpr = lpR;\nns = nsm;\nfz = fzmix;\nig = ingain;\n\nlen = max(dim(spacebuf), 1);\n\n// feedback amount, one-pole smoothed over roughly 20 ms\nfsm = fsm + (feedback - fsm) * (1 - exp(-1 / mstosamps(20)));\n\n// active voice count, smoothed over roughly 300 ms so the loop gain never jumps\nns = ns + (clip(nvoices, 1, 12) - ns) * (1 - exp(-1 / mstosamps(300)));\nvnorm = 1 / sqrt(ns);\n\n// feedback loop processing\nhpcoef = 1 - exp(-twopi * fb_hp / samplerate);\nxl = dcblock(in3);\nxr = dcblock(in4);\nlpl = lpl + hpcoef * (xl - lpl);\nlpr = lpr + hpcoef * (xr - lpr);\nfl = tanh((xl - lpl) * vnorm);\nfr = tanh((xr - lpr) * vnorm);\n\n// On/Off: Off stops new input, so the swarm plays out what is recorded; 20 ms glide\nig = ig + clip(((on > 0.5) ? 1 : 0) - ig, -1 / max(1, mstosamps(20)), 1 / max(1, mstosamps(20)));\n\n// freeze blend: 0 = live, 1 = frozen, 50 ms either way\nfz = clip(fz + ((freeze > 0.5) ? 1 : -1) / max(1, mstosamps(50)), 0, 1);\n\n// write input + feedback at the head; while fading, blend with what is already there;\n// fully frozen = no writes at all\nwl = 0;\nwr = 0;\nif (fz < 1) {\n    wl = in1 * ig + fsm * fl;\n    wr = in2 * ig + fsm * fr;\n    if (fz > 0) {\n        wl = wl + (peek(spacebuf, idx, 0) - wl) * fz;\n        wr = wr + (peek(spacebuf, idx, 1) - wr) * fz;\n    }\n    poke(spacebuf, wl, idx, 0);\n    poke(spacebuf, wr, idx, 1);\n}\n\n// write state last\nwhead = wrap(idx + 1, 0, len);\nfbs = fsm;\nlpL = lpl;\nlpR = lpr;\nnsm = ns;\nfzmix = fz;\ningain = ig;\n\nout1 = idx;\n",
									"fontface": 0,
									"fontname": "<Monospaced>",
									"fontsize": 12.0,
									"id": "obj-5",
									"maxclass": "codebox",
									"numinlets": 4,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										12.0,
										156.0,
										400.0,
										200.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										12.0,
										386.0,
										276.0,
										22.0
									],
									"text": "out 1 @comment \"Write Head index to poly~\""
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										1
									],
									"source": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										2
									],
									"source": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										3
									],
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-6",
										0
									],
									"source": [
										"obj-5",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						186.0,
						758.0,
						200.0,
						22.0
					],
					"text": "gen~ @title sd.recorder"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-25",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						365.0,
						613.0,
						317.0,
						20.0
					],
					"text": "writes input + feedback, outputs write head",
					"textcolor": [
						0.8,
						0.8,
						0.82,
						1.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						186.0,
						808.0,
						200.0,
						22.0
					],
					"text": "poly~ br.delay.swarm.abs.poly.1.2 12"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-27",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						249.0,
						829.0,
						289.0,
						20.0
					],
					"text": "12 voices, each reads the shared buffer",
					"textcolor": [
						0.8,
						0.8,
						0.82,
						1.0
					]
				}
			},
			{
				"box": {
					"comment": "Audio Out L",
					"id": "obj-28",
					"index": 0,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						35.0,
						1031.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Audio Out R",
					"id": "obj-29",
					"index": 0,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						208.0,
						1027.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-30",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"tapconnect"
					],
					"patching_rect": [
						507.0,
						869.0,
						79.0,
						22.0
					],
					"text": "tapin~ 50"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-31",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"tapconnect"
					],
					"patching_rect": [
						652.0,
						869.0,
						79.0,
						22.0
					],
					"text": "tapin~ 50"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-32",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						507.0,
						894.0,
						79.0,
						22.0
					],
					"text": "tapout~ 0"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-33",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						652.0,
						894.0,
						79.0,
						22.0
					],
					"text": "tapout~ 0"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-34",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						648.0,
						814.0,
						422.0,
						20.0
					],
					"text": "feedback return: tapin~/tapout~ breaks the loop (1 vector)",
					"textcolor": [
						0.8,
						0.8,
						0.82,
						1.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						155.0,
						145.0,
						32.0,
						22.0
					],
					"text": "i 4"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-36",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						682.0,
						415.0,
						507.0,
						20.0
					],
					"text": "other params (f_...) pass through to all voices: every message here uses target 0, so it stays 0"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-37",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						234.0,
						145.0,
						40.0,
						22.0
					],
					"text": "t i i"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-38",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						251.0,
						184.0,
						70.0,
						22.0
					],
					"text": "nvoices $1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-39",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						690.0,
						636.0,
						75.0,
						22.0
					],
					"text": "freeze $1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-40",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					],
					"patching_rect": [
						690.0,
						610.0,
						40.0,
						22.0
					],
					"text": "t f f"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-41",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						775.0,
						636.0,
						130.0,
						22.0
					],
					"text": "target 0, freeze $1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-42",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 4,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "dsp.gen",
						"rect": [
							100.0,
							100.0,
							700.0,
							450.0
						],
						"boxes": [
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-1",
									"linecount": 2,
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20.0,
										20.0,
										100.0,
										22.0
									],
									"text": "in 1 @comment \"Dry L\""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-2",
									"linecount": 2,
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										130.0,
										20.0,
										100.0,
										22.0
									],
									"text": "in 2 @comment \"Dry R\""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-3",
									"linecount": 2,
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										240.0,
										20.0,
										100.0,
										22.0
									],
									"text": "in 3 @comment \"Wet L\""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-4",
									"linecount": 2,
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										350.0,
										20.0,
										100.0,
										22.0
									],
									"text": "in 4 @comment \"Wet R\""
								}
							},
							{
								"box": {
									"code": "// sd.drywet -- equal-power dry/wet mix + On/Off dry handling for br.delay.swarm\n// in1 / in2 = dry L / R (device inputs), in3 / in4 = wet L / R (poly~ voices)\n// out1 / out2 = mixed L / R\n// drywet Param 0..100: 0 = dry only, 100 = wet only. Equal-power because dry and delayed signals\n// are uncorrelated -- a linear fade would dip around the middle. Moves are rate-limited: a full\n// 0 to 100 sweep takes at least 20 ms, so the control can't click.\n// on 1 = the dry follows Dry/Wet. on 0 = the swarm plays out with the wet unchanged, and the dry is\n// full for mode 0 = Thru or silent for mode 1 = Aux. The dry gain glides over 20 ms.\n\nParam drywet(100, min=0, max=100);\nParam on(1, min=0, max=1);\nParam mode(0, min=0, max=1);\n\nHistory mixpos(1);\nHistory drypos(0);\n\nmp = mixpos;\ndp = drypos;\nstep = 1 / max(1, mstosamps(20));\nmp = mp + clip(clip(drywet * 0.01, 0, 1) - mp, -step, step);\ngdry = cos(mp * pi * 0.5);\ngwet = sin(mp * pi * 0.5);\ndt = (on > 0.5) ? gdry : ((mode < 0.5) ? 1 : 0);\ndp = dp + clip(dt - dp, -step, step);\nmixpos = mp;\ndrypos = dp;\n\nout1 = in1 * dp + in3 * gwet;\nout2 = in2 * dp + in4 * gwet;\n",
									"fontface": 0,
									"fontname": "<Monospaced>",
									"fontsize": 12.0,
									"id": "obj-5",
									"maxclass": "codebox",
									"numinlets": 4,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										20.0,
										60.0,
										520.0,
										220.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-6",
									"linecount": 2,
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										300.0,
										120.0,
										22.0
									],
									"text": "out 1 @comment \"Mix L\""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-7",
									"linecount": 2,
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										160.0,
										300.0,
										120.0,
										22.0
									],
									"text": "out 2 @comment \"Mix R\""
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										1
									],
									"source": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										2
									],
									"source": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										3
									],
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-6",
										0
									],
									"source": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-7",
										0
									],
									"source": [
										"obj-5",
										1
									]
								}
							}
						]
					},
					"patching_rect": [
						47.0,
						963.0,
						180.0,
						22.0
					],
					"text": "gen~ @title sd.drywet"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-43",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						47.0,
						933.0,
						70.0,
						22.0
					],
					"text": "drywet $1"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-44",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1291.0,
						20.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						12.0,
						10.25,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_initial": [
								4
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Voices",
							"parameter_mmax": 12.0,
							"parameter_mmin": 1.0,
							"parameter_modmode": 0,
							"parameter_shortname": "Voices",
							"parameter_type": 1,
							"parameter_unitstyle": 0
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Voices"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1291.0,
						80.0,
						90.0,
						22.0
					],
					"text": "prepend voices"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-46",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1381.0,
						20.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						12.0,
						92.75,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_initial": [
								100
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Dry/Wet",
							"parameter_mmax": 100.0,
							"parameter_modmode": 0,
							"parameter_shortname": "Dry/Wet",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Dry/Wet"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-47",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1381.0,
						80.0,
						91.0,
						22.0
					],
					"text": "prepend drywet"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-48",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1471.0,
						20.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						60.0,
						10.25,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_exponent": 2.0,
							"parameter_initial": [
								1000
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Delay 1",
							"parameter_mmax": 10000.0,
							"parameter_modmode": 0,
							"parameter_shortname": "Delay 1",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Delay 1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-49",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1471.0,
						80.0,
						91.0,
						22.0
					],
					"text": "prepend delay1"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-50",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1561.0,
						20.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						60.0,
						92.75,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_exponent": 2.0,
							"parameter_initial": [
								5000
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Delay 2",
							"parameter_mmax": 10000.0,
							"parameter_modmode": 0,
							"parameter_shortname": "Delay 2",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Delay 2"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-51",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1561.0,
						80.0,
						91.0,
						22.0
					],
					"text": "prepend delay2"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-52",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1651.0,
						20.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						108.0,
						10.25,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_initial": [
								2
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Repeats",
							"parameter_mmax": 4.0,
							"parameter_mmin": 1.0,
							"parameter_modmode": 0,
							"parameter_shortname": "Repeats",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Repeats"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-53",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1651.0,
						80.0,
						96.0,
						22.0
					],
					"text": "prepend repeats"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-54",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1741.0,
						20.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						108.0,
						92.75,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_exponent": 2.0,
							"parameter_initial": [
								1000
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Crossfade",
							"parameter_mmax": 2000.0,
							"parameter_mmin": 15.0,
							"parameter_modmode": 0,
							"parameter_shortname": "XFade",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Crossfade"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-55",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1741.0,
						80.0,
						86.0,
						22.0
					],
					"text": "prepend xfade"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-56",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1831.0,
						20.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						158.0,
						10.25,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_initial": [
								0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Feedback",
							"parameter_mmax": 0.95,
							"parameter_modmode": 0,
							"parameter_shortname": "Fdbk",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Feedback"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-57",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1831.0,
						80.0,
						105.0,
						22.0
					],
					"text": "prepend feedback"
				}
			},
			{
				"box": {
					"activebgoncolor": [
						0.618934978328545,
						0.744701397656435,
						0.953750108255376,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "obj-58",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1921.0,
						20.0,
						48.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						156.0,
						116.0,
						42.0,
						20.0
					],
					"saved_attribute_attributes": {
						"activebgoncolor": {
							"expression": "themecolor.live_numbox_triangle"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_initial": [
								0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Freeze",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Freeze",
							"parameter_type": 2
						}
					},
					"text": "Live",
					"texton": "Frozen",
					"varname": "Freeze"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-59",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1921.0,
						80.0,
						89.0,
						22.0
					],
					"text": "prepend freeze"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "obj-60",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1291.0,
						260.0,
						90.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						66.0,
						183.0,
						18.0
					],
					"text": "DELAY",
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					]
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-61",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2011.0,
						130.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						204.0,
						10.25,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_exponent": 3.0,
							"parameter_initial": [
								0.05
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Filt Rate 1",
							"parameter_mmax": 20.0,
							"parameter_mmin": 0.001,
							"parameter_modmode": 0,
							"parameter_shortname": "Rate 1",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Filt Rate 1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-62",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2011.0,
						190.0,
						93.0,
						22.0
					],
					"text": "prepend f_rate1"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-63",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2101.0,
						130.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						204.0,
						93.25,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_exponent": 3.0,
							"parameter_initial": [
								0.5
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Filt Rate 2",
							"parameter_mmax": 20.0,
							"parameter_mmin": 0.001,
							"parameter_modmode": 0,
							"parameter_shortname": "Rate 2",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Filt Rate 2"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-64",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2101.0,
						190.0,
						93.0,
						22.0
					],
					"text": "prepend f_rate2"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-65",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2191.0,
						130.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						252.0,
						10.25,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_exponent": 3.0,
							"parameter_initial": [
								300
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Cutoff A",
							"parameter_mmax": 20000.0,
							"parameter_mmin": 20.0,
							"parameter_modmode": 0,
							"parameter_shortname": "Freq A",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Cutoff A"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-66",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2191.0,
						190.0,
						86.0,
						22.0
					],
					"text": "prepend f_lo"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-67",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2281.0,
						130.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						252.0,
						93.25,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_exponent": 3.0,
							"parameter_initial": [
								4000
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Cutoff B",
							"parameter_mmax": 20000.0,
							"parameter_mmin": 20.0,
							"parameter_modmode": 0,
							"parameter_shortname": "Freq B",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Cutoff B"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-68",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2281.0,
						190.0,
						86.0,
						22.0
					],
					"text": "prepend f_hi"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-69",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2371.0,
						130.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						305.0,
						10.25,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_initial": [
								0.3
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Reso",
							"parameter_mmax": 1.0,
							"parameter_modmode": 0,
							"parameter_shortname": "Reso",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Reso"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-70",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2371.0,
						190.0,
						89.0,
						22.0
					],
					"text": "prepend f_reso"
				}
			},
			{
				"box": {
					"activebgoncolor": [
						0.618934978328545,
						0.744701397656435,
						0.953750108255376,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "obj-71",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2461.0,
						130.0,
						54.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						317.5,
						116.25,
						41.0,
						20.0
					],
					"saved_attribute_attributes": {
						"activebgoncolor": {
							"expression": "themecolor.live_numbox_triangle"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_initial": [
								0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Filt Type",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Filt Type",
							"parameter_type": 2
						}
					},
					"text": "LP",
					"texton": "BP",
					"varname": "Filt Type"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-72",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2461.0,
						190.0,
						89.0,
						22.0
					],
					"text": "prepend f_type"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "obj-73",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2551.0,
						108.0,
						80.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						305.0,
						66.25,
						66.0,
						18.0
					],
					"text": "Shape",
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"textjustification": 1
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "obj-74",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2551.0,
						130.0,
						80.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						305.0,
						92.25,
						66.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Sine",
								"Saw Up",
								"Tri",
								"Saw Down",
								"Square",
								"S&H",
								"Curve-Ran"
							],
							"parameter_initial": [
								0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Filt Shape",
							"parameter_mmax": 6,
							"parameter_modmode": 0,
							"parameter_shortname": "Filt Shape",
							"parameter_type": 2
						}
					},
					"varname": "Filt Shape"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-75",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2551.0,
						190.0,
						99.0,
						22.0
					],
					"text": "prepend f_shape"
				}
			},
			{
				"box": {
					"activebgoncolor": [
						0.618934978328545,
						0.744701397656435,
						0.953750108255376,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "obj-76",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2641.0,
						130.0,
						80.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						310.5,
						138.25,
						55.0,
						20.0
					],
					"saved_attribute_attributes": {
						"activebgoncolor": {
							"expression": "themecolor.live_numbox_triangle"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_initial": [
								0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Filt Bypass",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Filt Bypass",
							"parameter_type": 2
						}
					},
					"text": "Active",
					"texton": "Bypassed",
					"varname": "Filt Bypass"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-77",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2641.0,
						190.0,
						104.0,
						22.0
					],
					"text": "prepend f_bypass"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "obj-78",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1391.0,
						370.0,
						90.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						202.0,
						66.25,
						86.0,
						18.0
					],
					"text": "FILTER",
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					]
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-79",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2731.0,
						240.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						382.0,
						10.25,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_exponent": 3.0,
							"parameter_initial": [
								0.05
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Amp Rate 1",
							"parameter_mmax": 20.0,
							"parameter_mmin": 0.001,
							"parameter_modmode": 0,
							"parameter_shortname": "Rate 1",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Amp Rate 1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-80",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2731.0,
						300.0,
						97.0,
						22.0
					],
					"text": "prepend a_rate1"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-81",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2821.0,
						240.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						382.0,
						92.25,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_exponent": 3.0,
							"parameter_initial": [
								0.5
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Amp Rate 2",
							"parameter_mmax": 20.0,
							"parameter_mmin": 0.001,
							"parameter_modmode": 0,
							"parameter_shortname": "Rate 2",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Amp Rate 2"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-82",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2821.0,
						300.0,
						97.0,
						22.0
					],
					"text": "prepend a_rate2"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-83",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2911.0,
						240.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						435.0,
						10.25,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_initial": [
								0.7
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Amp Depth",
							"parameter_mmax": 1.0,
							"parameter_modmode": 0,
							"parameter_shortname": "Depth",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Amp Depth"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-84",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2911.0,
						300.0,
						99.0,
						22.0
					],
					"text": "prepend a_depth"
				}
			},
			{
				"box": {
					"activebgoncolor": [
						0.618934978328545,
						0.744701397656435,
						0.953750108255376,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "obj-85",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3001.0,
						240.0,
						54.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						436.0,
						134.25,
						54.0,
						20.0
					],
					"saved_attribute_attributes": {
						"activebgoncolor": {
							"expression": "themecolor.live_numbox_triangle"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_initial": [
								0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Amp Bypass",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Amp Bypass",
							"parameter_type": 2
						}
					},
					"text": "Active",
					"texton": "Bypassed",
					"varname": "Amp Bypass"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-86",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3001.0,
						300.0,
						107.0,
						22.0
					],
					"text": "prepend a_bypass"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "obj-87",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						3091.0,
						218.0,
						80.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						430.0,
						91.25,
						66.0,
						18.0
					],
					"text": "Shape",
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"textjustification": 1
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "obj-88",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						3091.0,
						240.0,
						80.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						430.0,
						111.25,
						66.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Sine",
								"Saw Up",
								"Tri",
								"Saw Down",
								"Square",
								"S&H",
								"Curve-Ran"
							],
							"parameter_initial": [
								0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Amp Shape",
							"parameter_mmax": 6,
							"parameter_modmode": 0,
							"parameter_shortname": "Amp Shape",
							"parameter_type": 2
						}
					},
					"varname": "Amp Shape"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-89",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3091.0,
						300.0,
						102.0,
						22.0
					],
					"text": "prepend a_shape"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "obj-90",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1491.0,
						370.0,
						90.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						380.0,
						66.25,
						91.0,
						18.0
					],
					"text": "AMP",
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					]
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-91",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						3181.0,
						240.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						501.0,
						10.25,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_exponent": 3.0,
							"parameter_initial": [
								0.05
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Pan Rate 1",
							"parameter_mmax": 20.0,
							"parameter_mmin": 0.001,
							"parameter_modmode": 0,
							"parameter_shortname": "Rate 1",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Pan Rate 1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-92",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3181.0,
						300.0,
						97.0,
						22.0
					],
					"text": "prepend p_rate1"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-93",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						3271.0,
						240.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						501.0,
						92.25,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_exponent": 3.0,
							"parameter_initial": [
								0.5
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Pan Rate 2",
							"parameter_mmax": 20.0,
							"parameter_mmin": 0.001,
							"parameter_modmode": 0,
							"parameter_shortname": "Rate 2",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Pan Rate 2"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-94",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3271.0,
						300.0,
						97.0,
						22.0
					],
					"text": "prepend p_rate2"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-95",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						3361.0,
						240.0,
						44.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						554.0,
						10.25,
						44.0,
						52.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_initial": [
								0.5
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Pan Range",
							"parameter_mmax": 1.0,
							"parameter_modmode": 0,
							"parameter_shortname": "Range",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Pan Range"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-96",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3361.0,
						300.0,
						100.0,
						22.0
					],
					"text": "prepend p_range"
				}
			},
			{
				"box": {
					"activebgoncolor": [
						0.618934978328545,
						0.744701397656435,
						0.953750108255376,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "obj-97",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3451.0,
						350.0,
						54.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						556.5,
						134.25,
						54.0,
						20.0
					],
					"saved_attribute_attributes": {
						"activebgoncolor": {
							"expression": "themecolor.live_numbox_triangle"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_initial": [
								0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Pan Bypass",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Pan Bypass",
							"parameter_type": 2
						}
					},
					"text": "Active",
					"texton": "Bypassed",
					"varname": "Pan Bypass"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-98",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3451.0,
						410.0,
						107.0,
						22.0
					],
					"text": "prepend p_bypass"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "obj-99",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						3541.0,
						328.0,
						80.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						549.0,
						91.25,
						69.0,
						18.0
					],
					"text": "Shape",
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"textjustification": 1
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "obj-100",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						3541.0,
						350.0,
						80.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						549.0,
						111.25,
						69.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Sine",
								"Saw Up",
								"Tri",
								"Saw Down",
								"Square",
								"S&H",
								"Curve-Ran"
							],
							"parameter_initial": [
								0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Pan Shape",
							"parameter_mmax": 6,
							"parameter_modmode": 0,
							"parameter_shortname": "Pan Shape",
							"parameter_type": 2
						}
					},
					"varname": "Pan Shape"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-101",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3541.0,
						410.0,
						102.0,
						22.0
					],
					"text": "prepend p_shape"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "obj-102",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1591.0,
						480.0,
						90.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						499.0,
						65.25,
						119.0,
						18.0
					],
					"text": "PAN",
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					]
				}
			},
			{
				"box": {
					"background": 1,
					"bgcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"bordercolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"id": "obj-103",
					"hint": "br.delay.swarm.abs.1.3 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
					"annotation": "br.delay.swarm.abs.1.3 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1231.0,
						0.0,
						40.0,
						40.0
					],
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						628.0,
						169.0
					],
					"rounded": 0
				}
			},
			{
				"box": {
					"comment": "Voices (Int) 1 - 12. Default 4",
					"id": "obj-200",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1298.0,
						-18.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Dry/Wet (Float) 0. - 100. %. Default 100.",
					"id": "obj-201",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1388.0,
						-18.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Delay 1 (Float) 0. - 10000. ms. Default 1000.",
					"id": "obj-202",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1478.0,
						-18.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Delay 2 (Float) 0. - 10000. ms. Default 5000.",
					"id": "obj-203",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1568.0,
						-18.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Repeats (Float) 1. - 4. Default 2.",
					"id": "obj-204",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1658.0,
						-18.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Crossfade (Float) 15. - 2000. ms. Default 1000.",
					"id": "obj-205",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1748.0,
						-18.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Feedback (Float) 0. - 0.95. Default 0.",
					"id": "obj-206",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1838.0,
						-18.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Freeze (Int) 0 = Live, 1 = Frozen. Default 0",
					"id": "obj-207",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1928.0,
						-18.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Filter Rate 1 (Float) 0.001 - 20. Hz. Default 0.05",
					"id": "obj-208",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2018.0,
						92.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Filter Rate 2 (Float) 0.001 - 20. Hz. Default 0.5",
					"id": "obj-209",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2108.0,
						92.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Cutoff A (Float) 20. - 20000. Hz. Default 300.",
					"id": "obj-210",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2198.0,
						92.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Cutoff B (Float) 20. - 20000. Hz. Default 4000.",
					"id": "obj-211",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2288.0,
						92.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Resonance (Float) 0. - 1. Default 0.3",
					"id": "obj-212",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2378.0,
						92.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Filter Type (Int) 0 = LP, 1 = BP. Default 0",
					"id": "obj-213",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2468.0,
						92.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Filter LFO Shape (Int) 0 = Sine, 1 = Saw Up, 2 = Tri, 3 = Saw Down, 4 = Square, 5 = S&H, 6 = Curve-Ran. Default 0",
					"id": "obj-214",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2558.0,
						92.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Filter Bypass (Int) 0 = Active, 1 = Bypassed. Default 0",
					"id": "obj-215",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2648.0,
						92.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Amp Rate 1 (Float) 0.001 - 20. Hz. Default 0.05",
					"id": "obj-216",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2738.0,
						202.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Amp Rate 2 (Float) 0.001 - 20. Hz. Default 0.5",
					"id": "obj-217",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2828.0,
						202.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Amp Depth (Float) 0. - 1. Default 0.7",
					"id": "obj-218",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2918.0,
						202.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Amp Bypass (Int) 0 = Active, 1 = Bypassed. Default 0",
					"id": "obj-219",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3008.0,
						202.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Amp LFO Shape (Int) 0 = Sine, 1 = Saw Up, 2 = Tri, 3 = Saw Down, 4 = Square, 5 = S&H, 6 = Curve-Ran. Default 0",
					"id": "obj-220",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3098.0,
						202.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Pan Rate 1 (Float) 0.001 - 20. Hz. Default 0.05",
					"id": "obj-221",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3188.0,
						202.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Pan Rate 2 (Float) 0.001 - 20. Hz. Default 0.5",
					"id": "obj-222",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3278.0,
						202.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Pan Range (Float) 0. - 1. Default 0.5",
					"id": "obj-223",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3368.0,
						202.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Pan Bypass (Int) 0 = Active, 1 = Bypassed. Default 0",
					"id": "obj-224",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3458.0,
						312.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Pan LFO Shape (Int) 0 = Sine, 1 = Saw Up, 2 = Tri, 3 = Saw Down, 4 = Square, 5 = S&H, 6 = Curve-Ran. Default 0",
					"id": "obj-225",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3548.0,
						312.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"activebgoncolor": [
						0.618934978328545,
						0.744701397656435,
						0.953750108255376,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "on-text",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3700.0,
						20.0,
						48.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						156.0,
						92.0,
						42.0,
						20.0
					],
					"saved_attribute_attributes": {
						"activebgoncolor": {
							"expression": "themecolor.live_numbox_triangle"
						},
						"valueof": {
							"parameter_enum": [
								"Off",
								"On"
							],
							"parameter_initial": [
								1
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "On/Off",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "On/Off",
							"parameter_type": 2
						}
					},
					"text": "Off",
					"texton": "On",
					"varname": "On/Off"
				}
			},
			{
				"box": {
					"activebgoncolor": [
						0.618934978328545,
						0.744701397656435,
						0.953750108255376,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 10.0,
					"id": "mm-text",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3820.0,
						20.0,
						48.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						156.0,
						140.0,
						42.0,
						20.0
					],
					"saved_attribute_attributes": {
						"activebgoncolor": {
							"expression": "themecolor.live_numbox_triangle"
						},
						"valueof": {
							"parameter_enum": [
								"Thru",
								"Aux"
							],
							"parameter_initial": [
								0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Mix Mode",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Mix Mode",
							"parameter_type": 2
						}
					},
					"text": "Thru",
					"texton": "Aux",
					"varname": "Mix Mode"
				}
			},
			{
				"box": {
					"id": "on-msg",
					"maxclass": "message",
					"text": "on $1",
					"patching_rect": [
						3700.0,
						110.0,
						42.0,
						22.0
					],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "on-fan",
					"maxclass": "newobj",
					"text": "t l l",
					"patching_rect": [
						3700.0,
						140.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					]
				}
			},
			{
				"box": {
					"id": "mm-msg",
					"maxclass": "message",
					"text": "mode $1",
					"patching_rect": [
						3820.0,
						110.0,
						55.0,
						22.0
					],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "on-note",
					"maxclass": "comment",
					"numoutlets": 0,
					"patching_rect": [
						3700.0,
						-60.0,
						330.0,
						33.0
					],
					"text": "On/Off: Off stops new input (sd.recorder) and the swarm plays out; Mix Mode: while Off, Thru passes the dry, Aux silences it (sd.drywet)",
					"numinlets": 1
				}
			},
			{
				"box": {
					"id": "on-in",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3700.0,
						-18.0,
						30.0,
						30.0
					],
					"comment": "On/Off (Int) 0 = Off (no new input is recorded; the swarm plays out what it has), 1 = On. Default 1"
				}
			},
			{
				"box": {
					"id": "mm-in",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3820.0,
						-18.0,
						30.0,
						30.0
					],
					"comment": "Mix Mode (Int) 0 = Thru (Off passes the dry signal), 1 = Aux (Off silences the dry signal; the swarm still plays out). Default 0"
				}
			},
			{
				"box": {
					"id": "st-t-voices",
					"maxclass": "newobj",
					"text": "t i i",
					"patching_rect": [
						1291.0,
						46.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-c-voices",
					"maxclass": "newobj",
					"text": "change 0",
					"patching_rect": [
						3950.0,
						1100.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-voices",
					"maxclass": "newobj",
					"text": "prepend voices",
					"patching_rect": [
						3950.0,
						1130.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-drywet",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						1381.0,
						46.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-drywet",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						4100.0,
						1100.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-drywet",
					"maxclass": "newobj",
					"text": "prepend drywet",
					"patching_rect": [
						4100.0,
						1130.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-delay1",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						1471.0,
						46.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-delay1",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						4250.0,
						1100.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-delay1",
					"maxclass": "newobj",
					"text": "prepend delay1",
					"patching_rect": [
						4250.0,
						1130.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-delay2",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						1561.0,
						46.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-delay2",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						4400.0,
						1100.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-delay2",
					"maxclass": "newobj",
					"text": "prepend delay2",
					"patching_rect": [
						4400.0,
						1130.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-repeats",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						1651.0,
						46.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-repeats",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						4550.0,
						1100.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-repeats",
					"maxclass": "newobj",
					"text": "prepend repeats",
					"patching_rect": [
						4550.0,
						1130.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-xfade",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						1741.0,
						46.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-xfade",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						4700.0,
						1100.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-xfade",
					"maxclass": "newobj",
					"text": "prepend xfade",
					"patching_rect": [
						4700.0,
						1130.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-feedback",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						1831.0,
						46.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-feedback",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						4850.0,
						1100.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-feedback",
					"maxclass": "newobj",
					"text": "prepend feedback",
					"patching_rect": [
						4850.0,
						1130.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-freeze",
					"maxclass": "newobj",
					"text": "t i i",
					"patching_rect": [
						1921.0,
						46.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-c-freeze",
					"maxclass": "newobj",
					"text": "change 0",
					"patching_rect": [
						5000.0,
						1100.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-freeze",
					"maxclass": "newobj",
					"text": "prepend freeze",
					"patching_rect": [
						5000.0,
						1130.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-filtrate1",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						2011.0,
						156.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-filtrate1",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						5150.0,
						1100.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-filtrate1",
					"maxclass": "newobj",
					"text": "prepend filtrate1",
					"patching_rect": [
						5150.0,
						1130.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-filtrate2",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						2101.0,
						156.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-filtrate2",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						5300.0,
						1100.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-filtrate2",
					"maxclass": "newobj",
					"text": "prepend filtrate2",
					"patching_rect": [
						5300.0,
						1130.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-cutoffa",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						2191.0,
						156.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-cutoffa",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						5450.0,
						1100.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-cutoffa",
					"maxclass": "newobj",
					"text": "prepend cutoffa",
					"patching_rect": [
						5450.0,
						1130.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-cutoffb",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						2281.0,
						156.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-cutoffb",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						5600.0,
						1100.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-cutoffb",
					"maxclass": "newobj",
					"text": "prepend cutoffb",
					"patching_rect": [
						5600.0,
						1130.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-reso",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						2371.0,
						156.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-reso",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						5750.0,
						1100.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-reso",
					"maxclass": "newobj",
					"text": "prepend reso",
					"patching_rect": [
						5750.0,
						1130.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-filttype",
					"maxclass": "newobj",
					"text": "t i i",
					"patching_rect": [
						2461.0,
						156.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-c-filttype",
					"maxclass": "newobj",
					"text": "change 0",
					"patching_rect": [
						5900.0,
						1100.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-filttype",
					"maxclass": "newobj",
					"text": "prepend filttype",
					"patching_rect": [
						5900.0,
						1130.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-filtshape",
					"maxclass": "newobj",
					"text": "t i i",
					"patching_rect": [
						2551.0,
						156.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-c-filtshape",
					"maxclass": "newobj",
					"text": "change 0",
					"patching_rect": [
						3950.0,
						1170.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-filtshape",
					"maxclass": "newobj",
					"text": "prepend filtshape",
					"patching_rect": [
						3950.0,
						1200.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-filtbypass",
					"maxclass": "newobj",
					"text": "t i i",
					"patching_rect": [
						2641.0,
						156.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-c-filtbypass",
					"maxclass": "newobj",
					"text": "change 0",
					"patching_rect": [
						4100.0,
						1170.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-filtbypass",
					"maxclass": "newobj",
					"text": "prepend filtbypass",
					"patching_rect": [
						4100.0,
						1200.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-amprate1",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						2731.0,
						266.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-amprate1",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						4250.0,
						1170.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-amprate1",
					"maxclass": "newobj",
					"text": "prepend amprate1",
					"patching_rect": [
						4250.0,
						1200.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-amprate2",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						2821.0,
						266.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-amprate2",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						4400.0,
						1170.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-amprate2",
					"maxclass": "newobj",
					"text": "prepend amprate2",
					"patching_rect": [
						4400.0,
						1200.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-ampdepth",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						2911.0,
						266.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-ampdepth",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						4550.0,
						1170.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-ampdepth",
					"maxclass": "newobj",
					"text": "prepend ampdepth",
					"patching_rect": [
						4550.0,
						1200.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-ampbypass",
					"maxclass": "newobj",
					"text": "t i i",
					"patching_rect": [
						3001.0,
						266.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-c-ampbypass",
					"maxclass": "newobj",
					"text": "change 0",
					"patching_rect": [
						4700.0,
						1170.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-ampbypass",
					"maxclass": "newobj",
					"text": "prepend ampbypass",
					"patching_rect": [
						4700.0,
						1200.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-ampshape",
					"maxclass": "newobj",
					"text": "t i i",
					"patching_rect": [
						3091.0,
						266.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-c-ampshape",
					"maxclass": "newobj",
					"text": "change 0",
					"patching_rect": [
						4850.0,
						1170.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-ampshape",
					"maxclass": "newobj",
					"text": "prepend ampshape",
					"patching_rect": [
						4850.0,
						1200.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-panrate1",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						3181.0,
						266.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-panrate1",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						5000.0,
						1170.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-panrate1",
					"maxclass": "newobj",
					"text": "prepend panrate1",
					"patching_rect": [
						5000.0,
						1200.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-panrate2",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						3271.0,
						266.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-panrate2",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						5150.0,
						1170.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-panrate2",
					"maxclass": "newobj",
					"text": "prepend panrate2",
					"patching_rect": [
						5150.0,
						1200.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-panrange",
					"maxclass": "newobj",
					"text": "t f f",
					"patching_rect": [
						3361.0,
						266.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					]
				}
			},
			{
				"box": {
					"id": "st-c-panrange",
					"maxclass": "newobj",
					"text": "change 0.",
					"patching_rect": [
						5300.0,
						1170.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-panrange",
					"maxclass": "newobj",
					"text": "prepend panrange",
					"patching_rect": [
						5300.0,
						1200.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-panbypass",
					"maxclass": "newobj",
					"text": "t i i",
					"patching_rect": [
						3451.0,
						376.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-c-panbypass",
					"maxclass": "newobj",
					"text": "change 0",
					"patching_rect": [
						5450.0,
						1170.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-panbypass",
					"maxclass": "newobj",
					"text": "prepend panbypass",
					"patching_rect": [
						5450.0,
						1200.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-panshape",
					"maxclass": "newobj",
					"text": "t i i",
					"patching_rect": [
						3541.0,
						376.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-c-panshape",
					"maxclass": "newobj",
					"text": "change 0",
					"patching_rect": [
						5600.0,
						1170.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-panshape",
					"maxclass": "newobj",
					"text": "prepend panshape",
					"patching_rect": [
						5600.0,
						1200.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-on",
					"maxclass": "newobj",
					"text": "t i i",
					"patching_rect": [
						3700.0,
						46.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-c-on",
					"maxclass": "newobj",
					"text": "change 0",
					"patching_rect": [
						5750.0,
						1170.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-on",
					"maxclass": "newobj",
					"text": "prepend on",
					"patching_rect": [
						5750.0,
						1200.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-t-mode",
					"maxclass": "newobj",
					"text": "t i i",
					"patching_rect": [
						3820.0,
						46.0,
						40.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-c-mode",
					"maxclass": "newobj",
					"text": "change 0",
					"patching_rect": [
						5900.0,
						1170.0,
						62.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "st-p-mode",
					"maxclass": "newobj",
					"text": "prepend mode",
					"patching_rect": [
						5900.0,
						1200.0,
						110.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "st-out",
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						6050.0,
						1300.0,
						30.0,
						30.0
					],
					"comment": "State: each setting as <name> <value> the moment it changes (voices drywet delay1 delay2 repeats xfade feedback freeze filtrate1 filtrate2 cutoffa cutoffb reso filttype filtshape filtbypass amprate1 amprate2 ampdepth ampbypass ampshape panrate1 panrate2 panrange panbypass panshape on mode)"
				}
			},
			{
				"box": {
					"id": "st-label",
					"maxclass": "comment",
					"numoutlets": 0,
					"patching_rect": [
						3950.0,
						1070.0,
						480.0,
						20.0
					],
					"text": "State outlet: control -> t -> (old path) + change -> prepend <name> -> last outlet",
					"numinlets": 1
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-24",
						0
					],
					"midpoints": [
						64.5,
						582.0,
						195.5,
						582.0
					],
					"order": 0,
					"source": [
						"obj-1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						0
					],
					"midpoints": [
						64.5,
						684.5,
						56.5,
						684.5
					],
					"order": 1,
					"source": [
						"obj-1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-11",
						0
					],
					"midpoints": [
						210.5,
						212.5,
						210.5,
						212.5
					],
					"source": [
						"obj-10",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-12",
						0
					],
					"midpoints": [
						187.5,
						198.0,
						187.5,
						198.0
					],
					"source": [
						"obj-10",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-35",
						0
					],
					"source": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						3550.5,
						442.0,
						1915.5,
						442.0,
						1915.5,
						405.0,
						280.5,
						405.0
					],
					"source": [
						"obj-101",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						0
					],
					"midpoints": [
						210.5,
						548.0,
						195.5,
						548.0
					],
					"source": [
						"obj-11",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						1
					],
					"midpoints": [
						187.5,
						558.5,
						376.5,
						558.5
					],
					"source": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-15",
						0
					],
					"source": [
						"obj-14",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						0
					],
					"source": [
						"obj-14",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-17",
						0
					],
					"source": [
						"obj-14",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-18",
						0
					],
					"source": [
						"obj-14",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-19",
						0
					],
					"source": [
						"obj-14",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-22",
						0
					],
					"source": [
						"obj-14",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-23",
						0
					],
					"source": [
						"obj-14",
						6
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						1
					],
					"midpoints": [
						662.5,
						622.5,
						376.5,
						622.5
					],
					"source": [
						"obj-14",
						9
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-40",
						0
					],
					"source": [
						"obj-14",
						7
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-43",
						0
					],
					"midpoints": [
						620.0555555555555,
						685.0,
						56.5,
						685.0
					],
					"source": [
						"obj-14",
						8
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						1
					],
					"midpoints": [
						280.5,
						638.0,
						376.5,
						638.0
					],
					"source": [
						"obj-15",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						1
					],
					"midpoints": [
						335.5,
						651.5,
						376.5,
						651.5
					],
					"source": [
						"obj-16",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						1
					],
					"midpoints": [
						389.5,
						664.0,
						376.5,
						664.0
					],
					"source": [
						"obj-17",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						1
					],
					"midpoints": [
						444.5,
						679.0,
						376.5,
						679.0
					],
					"source": [
						"obj-18",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-35",
						0
					],
					"midpoints": [
						499.5,
						573.0,
						323.0,
						573.0,
						323.0,
						114.0,
						164.5,
						114.0
					],
					"source": [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						1
					],
					"midpoints": [
						134.5,
						582.0,
						255.83333333333334,
						582.0
					],
					"order": 0,
					"source": [
						"obj-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						1
					],
					"midpoints": [
						134.5,
						684.5,
						110.16666666666666,
						684.5
					],
					"order": 1,
					"source": [
						"obj-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						1
					],
					"midpoints": [
						499.5,
						706.5,
						376.5,
						706.5
					],
					"source": [
						"obj-21",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						0
					],
					"midpoints": [
						560.5,
						696.0,
						195.5,
						696.0
					],
					"source": [
						"obj-22",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						0
					],
					"midpoints": [
						609.5,
						708.0,
						195.5,
						708.0
					],
					"source": [
						"obj-23",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						0
					],
					"source": [
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-30",
						0
					],
					"midpoints": [
						195.5,
						864.0,
						516.5,
						864.0
					],
					"order": 0,
					"source": [
						"obj-26",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-31",
						0
					],
					"midpoints": [
						376.5,
						864.0,
						661.5,
						864.0
					],
					"order": 0,
					"source": [
						"obj-26",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						3
					],
					"order": 1,
					"source": [
						"obj-26",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						2
					],
					"order": 1,
					"source": [
						"obj-26",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-32",
						0
					],
					"source": [
						"obj-30",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-33",
						0
					],
					"source": [
						"obj-31",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						3
					],
					"midpoints": [
						516.5,
						927.0,
						597.0,
						927.0,
						597.0,
						753.0,
						376.5,
						753.0
					],
					"source": [
						"obj-32",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						2
					],
					"midpoints": [
						661.5,
						926.0,
						489.08333333333337,
						926.0,
						489.08333333333337,
						748.0,
						316.1666666666667,
						748.0
					],
					"source": [
						"obj-33",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-37",
						0
					],
					"source": [
						"obj-35",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-21",
						0
					],
					"midpoints": [
						243.5,
						356.0,
						499.5,
						356.0
					],
					"source": [
						"obj-37",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						0
					],
					"source": [
						"obj-37",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						0
					],
					"midpoints": [
						260.5,
						477.0,
						195.5,
						477.0
					],
					"source": [
						"obj-38",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						0
					],
					"midpoints": [
						699.5,
						708.0,
						195.5,
						708.0
					],
					"source": [
						"obj-39",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-39",
						0
					],
					"source": [
						"obj-40",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"source": [
						"obj-40",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						1
					],
					"source": [
						"obj-41",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-28",
						0
					],
					"source": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-29",
						0
					],
					"source": [
						"obj-42",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						0
					],
					"source": [
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						1300.5,
						258.5,
						280.5,
						258.5
					],
					"source": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						1390.5,
						258.5,
						280.5,
						258.5
					],
					"source": [
						"obj-47",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						1480.5,
						258.5,
						280.5,
						258.5
					],
					"source": [
						"obj-49",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						1570.5,
						258.5,
						280.5,
						258.5
					],
					"source": [
						"obj-51",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						1660.5,
						258.5,
						280.5,
						258.5
					],
					"source": [
						"obj-53",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						1750.5,
						258.5,
						280.5,
						258.5
					],
					"source": [
						"obj-55",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						1840.5,
						258.5,
						280.5,
						258.5
					],
					"source": [
						"obj-57",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						1930.5,
						258.5,
						280.5,
						258.5
					],
					"source": [
						"obj-59",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-7",
						0
					],
					"source": [
						"obj-6",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						2020.5,
						313.5,
						280.5,
						313.5
					],
					"source": [
						"obj-62",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						2110.5,
						313.5,
						280.5,
						313.5
					],
					"source": [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						2200.5,
						313.5,
						280.5,
						313.5
					],
					"source": [
						"obj-66",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						2290.5,
						313.5,
						280.5,
						313.5
					],
					"source": [
						"obj-68",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-8",
						0
					],
					"source": [
						"obj-7",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						2380.5,
						313.5,
						280.5,
						313.5
					],
					"source": [
						"obj-70",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						2470.5,
						313.5,
						280.5,
						313.5
					],
					"source": [
						"obj-72",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						2560.5,
						313.5,
						280.5,
						313.5
					],
					"source": [
						"obj-75",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						2650.5,
						313.5,
						280.5,
						313.5
					],
					"source": [
						"obj-77",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-10",
						0
					],
					"source": [
						"obj-8",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						2740.5,
						368.5,
						280.5,
						368.5
					],
					"source": [
						"obj-80",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						2830.5,
						368.5,
						280.5,
						368.5
					],
					"source": [
						"obj-82",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						2920.5,
						368.5,
						280.5,
						368.5
					],
					"source": [
						"obj-84",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						3010.5,
						368.5,
						280.5,
						368.5
					],
					"source": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						3100.5,
						368.5,
						280.5,
						368.5
					],
					"source": [
						"obj-89",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						3190.5,
						368.5,
						280.5,
						368.5
					],
					"source": [
						"obj-92",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						3280.5,
						368.5,
						280.5,
						368.5
					],
					"source": [
						"obj-94",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						3370.5,
						368.5,
						280.5,
						368.5
					],
					"source": [
						"obj-96",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						3460.5,
						442.0,
						1870.5,
						442.0,
						1870.5,
						405.0,
						280.5,
						405.0
					],
					"source": [
						"obj-98",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"source": [
						"obj-200",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						0
					],
					"source": [
						"obj-201",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
					],
					"source": [
						"obj-202",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-50",
						0
					],
					"source": [
						"obj-203",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-52",
						0
					],
					"source": [
						"obj-204",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-54",
						0
					],
					"source": [
						"obj-205",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-56",
						0
					],
					"source": [
						"obj-206",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-58",
						0
					],
					"source": [
						"obj-207",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						0
					],
					"source": [
						"obj-208",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-63",
						0
					],
					"source": [
						"obj-209",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						0
					],
					"source": [
						"obj-210",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-67",
						0
					],
					"source": [
						"obj-211",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-69",
						0
					],
					"source": [
						"obj-212",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-71",
						0
					],
					"source": [
						"obj-213",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-74",
						0
					],
					"source": [
						"obj-214",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-76",
						0
					],
					"source": [
						"obj-215",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-79",
						0
					],
					"source": [
						"obj-216",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-81",
						0
					],
					"source": [
						"obj-217",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-83",
						0
					],
					"source": [
						"obj-218",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-85",
						0
					],
					"source": [
						"obj-219",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-88",
						0
					],
					"source": [
						"obj-220",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-91",
						0
					],
					"source": [
						"obj-221",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-93",
						0
					],
					"source": [
						"obj-222",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-95",
						0
					],
					"source": [
						"obj-223",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-97",
						0
					],
					"source": [
						"obj-224",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-100",
						0
					],
					"source": [
						"obj-225",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"on-msg",
						0
					],
					"destination": [
						"on-fan",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"on-fan",
						0
					],
					"destination": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"on-fan",
						1
					],
					"destination": [
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mm-msg",
						0
					],
					"destination": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"on-in",
						0
					],
					"destination": [
						"on-text",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mm-in",
						0
					],
					"destination": [
						"mm-text",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-44",
						0
					],
					"destination": [
						"st-t-voices",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-voices",
						1
					],
					"destination": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-voices",
						0
					],
					"destination": [
						"st-c-voices",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-voices",
						0
					],
					"destination": [
						"st-p-voices",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-voices",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-46",
						0
					],
					"destination": [
						"st-t-drywet",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-drywet",
						1
					],
					"destination": [
						"obj-47",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-drywet",
						0
					],
					"destination": [
						"st-c-drywet",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-drywet",
						0
					],
					"destination": [
						"st-p-drywet",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-drywet",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
						0
					],
					"destination": [
						"st-t-delay1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-delay1",
						1
					],
					"destination": [
						"obj-49",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-delay1",
						0
					],
					"destination": [
						"st-c-delay1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-delay1",
						0
					],
					"destination": [
						"st-p-delay1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-delay1",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-50",
						0
					],
					"destination": [
						"st-t-delay2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-delay2",
						1
					],
					"destination": [
						"obj-51",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-delay2",
						0
					],
					"destination": [
						"st-c-delay2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-delay2",
						0
					],
					"destination": [
						"st-p-delay2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-delay2",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-52",
						0
					],
					"destination": [
						"st-t-repeats",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-repeats",
						1
					],
					"destination": [
						"obj-53",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-repeats",
						0
					],
					"destination": [
						"st-c-repeats",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-repeats",
						0
					],
					"destination": [
						"st-p-repeats",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-repeats",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-54",
						0
					],
					"destination": [
						"st-t-xfade",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-xfade",
						1
					],
					"destination": [
						"obj-55",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-xfade",
						0
					],
					"destination": [
						"st-c-xfade",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-xfade",
						0
					],
					"destination": [
						"st-p-xfade",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-xfade",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-56",
						0
					],
					"destination": [
						"st-t-feedback",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-feedback",
						1
					],
					"destination": [
						"obj-57",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-feedback",
						0
					],
					"destination": [
						"st-c-feedback",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-feedback",
						0
					],
					"destination": [
						"st-p-feedback",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-feedback",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-58",
						0
					],
					"destination": [
						"st-t-freeze",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-freeze",
						1
					],
					"destination": [
						"obj-59",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-freeze",
						0
					],
					"destination": [
						"st-c-freeze",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-freeze",
						0
					],
					"destination": [
						"st-p-freeze",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-freeze",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-61",
						0
					],
					"destination": [
						"st-t-filtrate1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-filtrate1",
						1
					],
					"destination": [
						"obj-62",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-filtrate1",
						0
					],
					"destination": [
						"st-c-filtrate1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-filtrate1",
						0
					],
					"destination": [
						"st-p-filtrate1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-filtrate1",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-63",
						0
					],
					"destination": [
						"st-t-filtrate2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-filtrate2",
						1
					],
					"destination": [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-filtrate2",
						0
					],
					"destination": [
						"st-c-filtrate2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-filtrate2",
						0
					],
					"destination": [
						"st-p-filtrate2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-filtrate2",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-65",
						0
					],
					"destination": [
						"st-t-cutoffa",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-cutoffa",
						1
					],
					"destination": [
						"obj-66",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-cutoffa",
						0
					],
					"destination": [
						"st-c-cutoffa",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-cutoffa",
						0
					],
					"destination": [
						"st-p-cutoffa",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-cutoffa",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-67",
						0
					],
					"destination": [
						"st-t-cutoffb",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-cutoffb",
						1
					],
					"destination": [
						"obj-68",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-cutoffb",
						0
					],
					"destination": [
						"st-c-cutoffb",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-cutoffb",
						0
					],
					"destination": [
						"st-p-cutoffb",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-cutoffb",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-69",
						0
					],
					"destination": [
						"st-t-reso",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-reso",
						1
					],
					"destination": [
						"obj-70",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-reso",
						0
					],
					"destination": [
						"st-c-reso",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-reso",
						0
					],
					"destination": [
						"st-p-reso",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-reso",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-71",
						0
					],
					"destination": [
						"st-t-filttype",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-filttype",
						1
					],
					"destination": [
						"obj-72",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-filttype",
						0
					],
					"destination": [
						"st-c-filttype",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-filttype",
						0
					],
					"destination": [
						"st-p-filttype",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-filttype",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-74",
						0
					],
					"destination": [
						"st-t-filtshape",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-filtshape",
						1
					],
					"destination": [
						"obj-75",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-filtshape",
						0
					],
					"destination": [
						"st-c-filtshape",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-filtshape",
						0
					],
					"destination": [
						"st-p-filtshape",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-filtshape",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-76",
						0
					],
					"destination": [
						"st-t-filtbypass",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-filtbypass",
						1
					],
					"destination": [
						"obj-77",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-filtbypass",
						0
					],
					"destination": [
						"st-c-filtbypass",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-filtbypass",
						0
					],
					"destination": [
						"st-p-filtbypass",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-filtbypass",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-79",
						0
					],
					"destination": [
						"st-t-amprate1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-amprate1",
						1
					],
					"destination": [
						"obj-80",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-amprate1",
						0
					],
					"destination": [
						"st-c-amprate1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-amprate1",
						0
					],
					"destination": [
						"st-p-amprate1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-amprate1",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-81",
						0
					],
					"destination": [
						"st-t-amprate2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-amprate2",
						1
					],
					"destination": [
						"obj-82",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-amprate2",
						0
					],
					"destination": [
						"st-c-amprate2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-amprate2",
						0
					],
					"destination": [
						"st-p-amprate2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-amprate2",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-83",
						0
					],
					"destination": [
						"st-t-ampdepth",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-ampdepth",
						1
					],
					"destination": [
						"obj-84",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-ampdepth",
						0
					],
					"destination": [
						"st-c-ampdepth",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-ampdepth",
						0
					],
					"destination": [
						"st-p-ampdepth",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-ampdepth",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-85",
						0
					],
					"destination": [
						"st-t-ampbypass",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-ampbypass",
						1
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-ampbypass",
						0
					],
					"destination": [
						"st-c-ampbypass",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-ampbypass",
						0
					],
					"destination": [
						"st-p-ampbypass",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-ampbypass",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-88",
						0
					],
					"destination": [
						"st-t-ampshape",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-ampshape",
						1
					],
					"destination": [
						"obj-89",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-ampshape",
						0
					],
					"destination": [
						"st-c-ampshape",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-ampshape",
						0
					],
					"destination": [
						"st-p-ampshape",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-ampshape",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-91",
						0
					],
					"destination": [
						"st-t-panrate1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-panrate1",
						1
					],
					"destination": [
						"obj-92",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-panrate1",
						0
					],
					"destination": [
						"st-c-panrate1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-panrate1",
						0
					],
					"destination": [
						"st-p-panrate1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-panrate1",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-93",
						0
					],
					"destination": [
						"st-t-panrate2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-panrate2",
						1
					],
					"destination": [
						"obj-94",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-panrate2",
						0
					],
					"destination": [
						"st-c-panrate2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-panrate2",
						0
					],
					"destination": [
						"st-p-panrate2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-panrate2",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-95",
						0
					],
					"destination": [
						"st-t-panrange",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-panrange",
						1
					],
					"destination": [
						"obj-96",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-panrange",
						0
					],
					"destination": [
						"st-c-panrange",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-panrange",
						0
					],
					"destination": [
						"st-p-panrange",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-panrange",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-97",
						0
					],
					"destination": [
						"st-t-panbypass",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-panbypass",
						1
					],
					"destination": [
						"obj-98",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-panbypass",
						0
					],
					"destination": [
						"st-c-panbypass",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-panbypass",
						0
					],
					"destination": [
						"st-p-panbypass",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-panbypass",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-100",
						0
					],
					"destination": [
						"st-t-panshape",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-panshape",
						1
					],
					"destination": [
						"obj-101",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-panshape",
						0
					],
					"destination": [
						"st-c-panshape",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-panshape",
						0
					],
					"destination": [
						"st-p-panshape",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-panshape",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"on-text",
						0
					],
					"destination": [
						"st-t-on",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-on",
						1
					],
					"destination": [
						"on-msg",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-on",
						0
					],
					"destination": [
						"st-c-on",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-on",
						0
					],
					"destination": [
						"st-p-on",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-on",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mm-text",
						0
					],
					"destination": [
						"st-t-mode",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-mode",
						1
					],
					"destination": [
						"mm-msg",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-mode",
						0
					],
					"destination": [
						"st-c-mode",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-mode",
						0
					],
					"destination": [
						"st-p-mode",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-mode",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			}
		],
		"parameters": {
			"obj-100": [
				"Pan Shape",
				"Pan Shape",
				0
			],
			"obj-44": [
				"Voices",
				"Voices",
				0
			],
			"obj-46": [
				"Dry/Wet",
				"Dry/Wet",
				0
			],
			"obj-48": [
				"Delay 1",
				"Delay 1",
				0
			],
			"obj-50": [
				"Delay 2",
				"Delay 2",
				0
			],
			"obj-52": [
				"Repeats",
				"Repeats",
				0
			],
			"obj-54": [
				"Crossfade",
				"XFade",
				0
			],
			"obj-56": [
				"Feedback",
				"Fdbk",
				0
			],
			"obj-58": [
				"Freeze",
				"Freeze",
				0
			],
			"obj-61": [
				"Filt Rate 1",
				"Rate 1",
				0
			],
			"obj-63": [
				"Filt Rate 2",
				"Rate 2",
				0
			],
			"obj-65": [
				"Cutoff A",
				"Freq A",
				0
			],
			"obj-67": [
				"Cutoff B",
				"Freq B",
				0
			],
			"obj-69": [
				"Reso",
				"Reso",
				0
			],
			"obj-71": [
				"Filt Type",
				"Filt Type",
				0
			],
			"obj-74": [
				"Filt Shape",
				"Filt Shape",
				0
			],
			"obj-76": [
				"Filt Bypass",
				"Filt Bypass",
				0
			],
			"obj-79": [
				"Amp Rate 1",
				"Rate 1",
				0
			],
			"obj-81": [
				"Amp Rate 2",
				"Rate 2",
				0
			],
			"obj-83": [
				"Amp Depth",
				"Depth",
				0
			],
			"obj-85": [
				"Amp Bypass",
				"Amp Bypass",
				0
			],
			"obj-88": [
				"Amp Shape",
				"Amp Shape",
				0
			],
			"obj-91": [
				"Pan Rate 1",
				"Rate 1",
				0
			],
			"obj-93": [
				"Pan Rate 2",
				"Rate 2",
				0
			],
			"obj-95": [
				"Pan Range",
				"Range",
				0
			],
			"obj-97": [
				"Pan Bypass",
				"Pan Bypass",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "",
					"parameters": [
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-"
					],
					"buttons": [
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-"
					]
				}
			},
			"inherited_shortname": 1,
			"on-text": [
				"On/Off",
				"On/Off",
				0
			],
			"mm-text": [
				"Mix Mode",
				"Mix Mode",
				0
			]
		},
		"autosave": 0,
		"editing_bgcolor": [
			0.333,
			0.333,
			0.333,
			1.0
		]
	}
}