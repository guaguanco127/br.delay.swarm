{
	"patcher": {
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
			139.0,
			132.0,
			1350.0,
			920.0
		],
		"description": "_br.delay.swarm.example.1.3 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
		"showontab": 1,
		"boxes": [
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "src-h",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						15.0,
						60.0,
						145.0,
						20.0
					],
					"text": "1. Source (one or both)"
				}
			},
			{
				"box": {
					"id": "mic-t",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						15.0,
						85.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "mic-c",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						40.0,
						86.0,
						110.0,
						20.0
					],
					"text": "mic / line in 1 + 2"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "mic-m",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						15.0,
						115.0,
						45.0,
						22.0
					],
					"text": "$1 50"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "mic-l",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						15.0,
						140.0,
						43.0,
						22.0
					],
					"text": "line~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "adc",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						75.0,
						115.0,
						58.0,
						22.0
					],
					"text": "adc~ 1 2"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "mic-L",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						15.0,
						170.0,
						40.0,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "mic-R",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						75.0,
						170.0,
						40.0,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dem-lm",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						165.0,
						60.0,
						78.0,
						22.0
					],
					"text": "loadmess 1"
				}
			},
			{
				"box": {
					"id": "dem-t",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						165.0,
						85.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dem-c",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						86.0,
						240.0,
						20.0
					],
					"text": "demo: saw plucks, 220 Hz left, 330 Hz right"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dem-metro",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						165.0,
						115.0,
						70.0,
						22.0
					],
					"text": "metro 900"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dem-env",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						165.0,
						140.0,
						75.0,
						22.0
					],
					"text": "1 5 0. 250"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dem-l",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						165.0,
						165.0,
						43.0,
						22.0
					],
					"text": "line~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sawL",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						250.0,
						115.0,
						64.0,
						22.0
					],
					"text": "saw~ 220"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sawR",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320.0,
						115.0,
						64.0,
						22.0
					],
					"text": "saw~ 330"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sawLg",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						250.0,
						140.0,
						50.0,
						22.0
					],
					"text": "*~ 0.3"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sawRg",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320.0,
						140.0,
						50.0,
						22.0
					],
					"text": "*~ 0.3"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "demL",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						250.0,
						195.0,
						40.0,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "demR",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320.0,
						195.0,
						40.0,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sumL",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						15.0,
						235.0,
						40.0,
						22.0
					],
					"text": "+~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sumR",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						75.0,
						235.0,
						40.0,
						22.0
					],
					"text": "+~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "out-h",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						15.0,
						710.0,
						200.0,
						20.0
					],
					"text": "2. Output (starts muted)"
				}
			},
			{
				"box": {
					"id": "gain",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 2,
					"numoutlets": 5,
					"outlettype": [
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						15.0,
						735.0,
						48.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_initial": [
								-70
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "example-gain",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "gain",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "example-gain"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "gain-lm",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						75.0,
						735.0,
						92.0,
						22.0
					],
					"text": "loadmess -70"
				}
			},
			{
				"box": {
					"id": "dac-t",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						75.0,
						830.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dac-c",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						102.0,
						831.0,
						90.0,
						20.0
					],
					"text": "audio on/off"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dac",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [
						15.0,
						885.0,
						40.0,
						22.0
					],
					"text": "dac~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-signature",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						887.0,
						5.0,
						468.0,
						33.0
					],
					"text": "_br.delay.swarm.example.1.3 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/"
				}
			},
			{
				"box": {
					"id": "ex-intro",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						15.0,
						5.0,
						840.0,
						47.0
					],
					"text": "br.delay.swarm 1.3: up to 12 delay voices read one shared 12-second recording; each keeps skipping to a new random delay time between Delay 1 and Delay 2 (crossfaded, click-free), with its own moving filter, amp and pan. NEW in 1.3: On/Off (Off stops new input and the swarm plays out), Mix Mode Thru / Aux, State outlet (see the tab).",
					"linecount": 3
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "bp",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "br.delay.swarm.abs.1.3.maxpat",
					"numinlets": 30,
					"numoutlets": 3,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal",
						"signal",
						""
					],
					"patching_rect": [
						15.0,
						520.0,
						628.0,
						169.0
					],
					"varname": "br.delay.swarm",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "bp-c",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						15.0,
						490.0,
						520.0,
						20.0
					],
					"text": "br.delay.swarm.abs.1.3 (bpatcher). It opens ON with Dry/Wet at 100 % (delays only)."
				}
			},
			{
				"box": {
					"id": "notes",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						660.0,
						520.0,
						300.0,
						74.0
					],
					"text": "Keep these files together, next to your patch: br.delay.swarm.abs.1.3.maxpat and br.delay.swarm.abs.poly.1.2.maxpat (the voice, loaded by poly~). Mix Mode: Thru = dry passes while Off; Aux = silent while Off.",
					"linecount": 5
				}
			},
			{
				"box": {
					"id": "m-head",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						60.0,
						860.0,
						20.0
					],
					"text": "3. Messages into the inlets (shapes: 0 Sine, 1 Saw Up, 2 Tri, 3 Saw Down, 4 Square, 5 S&H, 6 Curved Random)"
				}
			},
			{
				"box": {
					"id": "m-l0",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						88.0,
						175.0,
						20.0
					],
					"text": "Voices (inlet 3)"
				}
			},
			{
				"box": {
					"id": "m-m0-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						600.0,
						88.0,
						52.0,
						22.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "m-m0-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						658.0,
						88.0,
						52.0,
						22.0
					],
					"text": "4"
				}
			},
			{
				"box": {
					"id": "m-m0-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						716.0,
						88.0,
						52.0,
						22.0
					],
					"text": "8"
				}
			},
			{
				"box": {
					"id": "m-m0-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						774.0,
						88.0,
						52.0,
						22.0
					],
					"text": "12"
				}
			},
			{
				"box": {
					"id": "m-l1",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						116.0,
						175.0,
						20.0
					],
					"text": "Dry/Wet % (inlet 4)"
				}
			},
			{
				"box": {
					"id": "m-m1-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						600.0,
						116.0,
						52.0,
						22.0
					],
					"text": "30"
				}
			},
			{
				"box": {
					"id": "m-m1-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						658.0,
						116.0,
						52.0,
						22.0
					],
					"text": "70"
				}
			},
			{
				"box": {
					"id": "m-m1-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						716.0,
						116.0,
						52.0,
						22.0
					],
					"text": "100"
				}
			},
			{
				"box": {
					"id": "m-l2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						144.0,
						175.0,
						20.0
					],
					"text": "Delay 1 ms (inlet 5)"
				}
			},
			{
				"box": {
					"id": "m-m2-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						600.0,
						144.0,
						52.0,
						22.0
					],
					"text": "100"
				}
			},
			{
				"box": {
					"id": "m-m2-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						658.0,
						144.0,
						52.0,
						22.0
					],
					"text": "500"
				}
			},
			{
				"box": {
					"id": "m-m2-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						716.0,
						144.0,
						52.0,
						22.0
					],
					"text": "1000"
				}
			},
			{
				"box": {
					"id": "m-m2-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						774.0,
						144.0,
						52.0,
						22.0
					],
					"text": "3000"
				}
			},
			{
				"box": {
					"id": "m-l3",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						172.0,
						175.0,
						20.0
					],
					"text": "Delay 2 ms (inlet 6)"
				}
			},
			{
				"box": {
					"id": "m-m3-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						600.0,
						172.0,
						52.0,
						22.0
					],
					"text": "500"
				}
			},
			{
				"box": {
					"id": "m-m3-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						658.0,
						172.0,
						52.0,
						22.0
					],
					"text": "2000"
				}
			},
			{
				"box": {
					"id": "m-m3-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						716.0,
						172.0,
						52.0,
						22.0
					],
					"text": "5000"
				}
			},
			{
				"box": {
					"id": "m-m3-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						774.0,
						172.0,
						52.0,
						22.0
					],
					"text": "10000"
				}
			},
			{
				"box": {
					"id": "m-l4",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						200.0,
						175.0,
						20.0
					],
					"text": "Repeats (inlet 7)"
				}
			},
			{
				"box": {
					"id": "m-m4-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						600.0,
						200.0,
						52.0,
						22.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "m-m4-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						658.0,
						200.0,
						52.0,
						22.0
					],
					"text": "2"
				}
			},
			{
				"box": {
					"id": "m-m4-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						716.0,
						200.0,
						52.0,
						22.0
					],
					"text": "3"
				}
			},
			{
				"box": {
					"id": "m-m4-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						774.0,
						200.0,
						52.0,
						22.0
					],
					"text": "4"
				}
			},
			{
				"box": {
					"id": "m-l5",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						228.0,
						175.0,
						20.0
					],
					"text": "Crossfade ms (inlet 8)"
				}
			},
			{
				"box": {
					"id": "m-m5-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						600.0,
						228.0,
						52.0,
						22.0
					],
					"text": "15"
				}
			},
			{
				"box": {
					"id": "m-m5-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						658.0,
						228.0,
						52.0,
						22.0
					],
					"text": "200"
				}
			},
			{
				"box": {
					"id": "m-m5-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						716.0,
						228.0,
						52.0,
						22.0
					],
					"text": "1000"
				}
			},
			{
				"box": {
					"id": "m-m5-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						774.0,
						228.0,
						52.0,
						22.0
					],
					"text": "2000"
				}
			},
			{
				"box": {
					"id": "m-l6",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						256.0,
						175.0,
						20.0
					],
					"text": "Feedback (inlet 9)"
				}
			},
			{
				"box": {
					"id": "m-m6-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						600.0,
						256.0,
						52.0,
						22.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "m-m6-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						658.0,
						256.0,
						52.0,
						22.0
					],
					"text": "0.3"
				}
			},
			{
				"box": {
					"id": "m-m6-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						716.0,
						256.0,
						52.0,
						22.0
					],
					"text": "0.6"
				}
			},
			{
				"box": {
					"id": "m-m6-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						774.0,
						256.0,
						52.0,
						22.0
					],
					"text": "0.9"
				}
			},
			{
				"box": {
					"id": "m-l7",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						284.0,
						175.0,
						20.0
					],
					"text": "Freeze (inlet 10)"
				}
			},
			{
				"box": {
					"id": "m-t7",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						600.0,
						284.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "m-l8",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						312.0,
						175.0,
						20.0
					],
					"text": "Filter Rate 1 Hz (inlet 11)"
				}
			},
			{
				"box": {
					"id": "m-m8-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						600.0,
						312.0,
						52.0,
						22.0
					],
					"text": "0.05"
				}
			},
			{
				"box": {
					"id": "m-m8-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						658.0,
						312.0,
						52.0,
						22.0
					],
					"text": "0.5"
				}
			},
			{
				"box": {
					"id": "m-m8-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						716.0,
						312.0,
						52.0,
						22.0
					],
					"text": "5"
				}
			},
			{
				"box": {
					"id": "m-l9",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						340.0,
						175.0,
						20.0
					],
					"text": "Filter Rate 2 Hz (inlet 12)"
				}
			},
			{
				"box": {
					"id": "m-m9-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						600.0,
						340.0,
						52.0,
						22.0
					],
					"text": "0.5"
				}
			},
			{
				"box": {
					"id": "m-m9-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						658.0,
						340.0,
						52.0,
						22.0
					],
					"text": "2"
				}
			},
			{
				"box": {
					"id": "m-m9-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						716.0,
						340.0,
						52.0,
						22.0
					],
					"text": "10"
				}
			},
			{
				"box": {
					"id": "m-l10",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						368.0,
						175.0,
						20.0
					],
					"text": "Cutoff A Hz (inlet 13)"
				}
			},
			{
				"box": {
					"id": "m-m10-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						600.0,
						368.0,
						52.0,
						22.0
					],
					"text": "300"
				}
			},
			{
				"box": {
					"id": "m-m10-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						658.0,
						368.0,
						52.0,
						22.0
					],
					"text": "1000"
				}
			},
			{
				"box": {
					"id": "m-m10-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						716.0,
						368.0,
						52.0,
						22.0
					],
					"text": "2000"
				}
			},
			{
				"box": {
					"id": "m-l11",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						396.0,
						175.0,
						20.0
					],
					"text": "Cutoff B Hz (inlet 14)"
				}
			},
			{
				"box": {
					"id": "m-m11-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						600.0,
						396.0,
						52.0,
						22.0
					],
					"text": "4000"
				}
			},
			{
				"box": {
					"id": "m-m11-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						658.0,
						396.0,
						52.0,
						22.0
					],
					"text": "8000"
				}
			},
			{
				"box": {
					"id": "m-l12",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						424.0,
						175.0,
						20.0
					],
					"text": "Resonance (inlet 15)"
				}
			},
			{
				"box": {
					"id": "m-m12-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						600.0,
						424.0,
						52.0,
						22.0
					],
					"text": "0.1"
				}
			},
			{
				"box": {
					"id": "m-m12-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						658.0,
						424.0,
						52.0,
						22.0
					],
					"text": "0.3"
				}
			},
			{
				"box": {
					"id": "m-m12-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						716.0,
						424.0,
						52.0,
						22.0
					],
					"text": "0.7"
				}
			},
			{
				"box": {
					"id": "m-l13",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						452.0,
						175.0,
						20.0
					],
					"text": "Filter Type 0 LP, 1 BP (inlet 16)"
				}
			},
			{
				"box": {
					"id": "m-m13-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						600.0,
						452.0,
						52.0,
						22.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "m-m13-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						658.0,
						452.0,
						52.0,
						22.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "m-l14",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						88.0,
						175.0,
						20.0
					],
					"text": "Filter Shape (0-6) (inlet 17)"
				}
			},
			{
				"box": {
					"id": "m-m14-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1040.0,
						88.0,
						52.0,
						22.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "m-m14-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1098.0,
						88.0,
						52.0,
						22.0
					],
					"text": "2"
				}
			},
			{
				"box": {
					"id": "m-m14-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1156.0,
						88.0,
						52.0,
						22.0
					],
					"text": "5"
				}
			},
			{
				"box": {
					"id": "m-m14-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1214.0,
						88.0,
						52.0,
						22.0
					],
					"text": "6"
				}
			},
			{
				"box": {
					"id": "m-l15",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						116.0,
						175.0,
						20.0
					],
					"text": "Filter Bypass (inlet 18)"
				}
			},
			{
				"box": {
					"id": "m-t15",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1040.0,
						116.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "m-l16",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						144.0,
						175.0,
						20.0
					],
					"text": "Amp Rate 1 Hz (inlet 19)"
				}
			},
			{
				"box": {
					"id": "m-m16-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1040.0,
						144.0,
						52.0,
						22.0
					],
					"text": "0.05"
				}
			},
			{
				"box": {
					"id": "m-m16-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1098.0,
						144.0,
						52.0,
						22.0
					],
					"text": "0.5"
				}
			},
			{
				"box": {
					"id": "m-m16-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1156.0,
						144.0,
						52.0,
						22.0
					],
					"text": "5"
				}
			},
			{
				"box": {
					"id": "m-l17",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						172.0,
						175.0,
						20.0
					],
					"text": "Amp Rate 2 Hz (inlet 20)"
				}
			},
			{
				"box": {
					"id": "m-m17-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1040.0,
						172.0,
						52.0,
						22.0
					],
					"text": "0.5"
				}
			},
			{
				"box": {
					"id": "m-m17-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1098.0,
						172.0,
						52.0,
						22.0
					],
					"text": "2"
				}
			},
			{
				"box": {
					"id": "m-m17-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1156.0,
						172.0,
						52.0,
						22.0
					],
					"text": "10"
				}
			},
			{
				"box": {
					"id": "m-l18",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						200.0,
						175.0,
						20.0
					],
					"text": "Amp Depth (inlet 21)"
				}
			},
			{
				"box": {
					"id": "m-m18-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1040.0,
						200.0,
						52.0,
						22.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "m-m18-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1098.0,
						200.0,
						52.0,
						22.0
					],
					"text": "0.5"
				}
			},
			{
				"box": {
					"id": "m-m18-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1156.0,
						200.0,
						52.0,
						22.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "m-l19",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						228.0,
						175.0,
						20.0
					],
					"text": "Amp Bypass (inlet 22)"
				}
			},
			{
				"box": {
					"id": "m-t19",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1040.0,
						228.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "m-l20",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						256.0,
						175.0,
						20.0
					],
					"text": "Amp Shape (0-6) (inlet 23)"
				}
			},
			{
				"box": {
					"id": "m-m20-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1040.0,
						256.0,
						52.0,
						22.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "m-m20-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1098.0,
						256.0,
						52.0,
						22.0
					],
					"text": "2"
				}
			},
			{
				"box": {
					"id": "m-m20-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1156.0,
						256.0,
						52.0,
						22.0
					],
					"text": "5"
				}
			},
			{
				"box": {
					"id": "m-m20-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1214.0,
						256.0,
						52.0,
						22.0
					],
					"text": "6"
				}
			},
			{
				"box": {
					"id": "m-l21",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						284.0,
						175.0,
						20.0
					],
					"text": "Pan Rate 1 Hz (inlet 24)"
				}
			},
			{
				"box": {
					"id": "m-m21-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1040.0,
						284.0,
						52.0,
						22.0
					],
					"text": "0.05"
				}
			},
			{
				"box": {
					"id": "m-m21-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1098.0,
						284.0,
						52.0,
						22.0
					],
					"text": "0.5"
				}
			},
			{
				"box": {
					"id": "m-m21-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1156.0,
						284.0,
						52.0,
						22.0
					],
					"text": "5"
				}
			},
			{
				"box": {
					"id": "m-l22",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						312.0,
						175.0,
						20.0
					],
					"text": "Pan Rate 2 Hz (inlet 25)"
				}
			},
			{
				"box": {
					"id": "m-m22-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1040.0,
						312.0,
						52.0,
						22.0
					],
					"text": "0.5"
				}
			},
			{
				"box": {
					"id": "m-m22-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1098.0,
						312.0,
						52.0,
						22.0
					],
					"text": "2"
				}
			},
			{
				"box": {
					"id": "m-m22-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1156.0,
						312.0,
						52.0,
						22.0
					],
					"text": "10"
				}
			},
			{
				"box": {
					"id": "m-l23",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						340.0,
						175.0,
						20.0
					],
					"text": "Pan Range (inlet 26)"
				}
			},
			{
				"box": {
					"id": "m-m23-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1040.0,
						340.0,
						52.0,
						22.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "m-m23-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1098.0,
						340.0,
						52.0,
						22.0
					],
					"text": "0.5"
				}
			},
			{
				"box": {
					"id": "m-m23-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1156.0,
						340.0,
						52.0,
						22.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "m-l24",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						368.0,
						175.0,
						20.0
					],
					"text": "Pan Bypass (inlet 27)"
				}
			},
			{
				"box": {
					"id": "m-t24",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1040.0,
						368.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "m-l25",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						396.0,
						175.0,
						20.0
					],
					"text": "Pan Shape (0-6) (inlet 28)"
				}
			},
			{
				"box": {
					"id": "m-m25-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1040.0,
						396.0,
						52.0,
						22.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "m-m25-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1098.0,
						396.0,
						52.0,
						22.0
					],
					"text": "2"
				}
			},
			{
				"box": {
					"id": "m-m25-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1156.0,
						396.0,
						52.0,
						22.0
					],
					"text": "5"
				}
			},
			{
				"box": {
					"id": "m-m25-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1214.0,
						396.0,
						52.0,
						22.0
					],
					"text": "6"
				}
			},
			{
				"box": {
					"id": "m-l26",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						424.0,
						175.0,
						20.0
					],
					"text": "On/Off (inlet 29)"
				}
			},
			{
				"box": {
					"id": "m-m26-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1040.0,
						424.0,
						52.0,
						22.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "m-m26-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						1098.0,
						424.0,
						52.0,
						22.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "m-l27",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						452.0,
						175.0,
						20.0
					],
					"text": "Mix Mode 0 Thru, 1 Aux (inlet 30)"
				}
			},
			{
				"box": {
					"id": "m-t27",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1040.0,
						452.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "st",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patcher": {
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
							0.0,
							26.0,
							1350.0,
							774.0
						],
						"showontab": 1,
						"boxes": [
							{
								"box": {
									"comment": "State outlet of br.delay.pitch.a",
									"id": "in",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										30.0,
										95.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "txt",
									"linecount": 3,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										30.0,
										15.0,
										600.0,
										47.0
									],
									"text": "br.delay.swarm sends its state out of its LAST outlet as named messages (<name> <value>) the moment a setting changes, from the panel or an inlet. Route them by name to mirror the panel elsewhere (Mira, another patch, a display). Repeats are filtered out."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "from",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										70.0,
										100.0,
										200.0,
										20.0
									],
									"text": "from the main tab"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "route",
									"maxclass": "newobj",
									"numinlets": 9,
									"numoutlets": 29,
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
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
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
										30.0,
										135.0,
										1100.0,
										22.0
									],
									"text": "route voices drywet delay1 delay2 repeats xfade feedback freeze filtrate1 filtrate2 cutoffa cutoffb reso filttype filtshape filtbypass amprate1 amprate2 ampdepth ampbypass ampshape panrate1 panrate2 panrange panbypass panshape on mode"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-voices",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										30.0,
										200.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-voices",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										30.0,
										225.0,
										155.0,
										20.0
									],
									"text": "voices"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-drywet",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										190.0,
										200.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-drywet",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										190.0,
										225.0,
										155.0,
										20.0
									],
									"text": "drywet (%)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-delay1",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										350.0,
										200.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-delay1",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										350.0,
										225.0,
										155.0,
										20.0
									],
									"text": "delay1 (ms)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-delay2",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										510.0,
										200.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-delay2",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										510.0,
										225.0,
										155.0,
										20.0
									],
									"text": "delay2 (ms)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-repeats",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										670.0,
										200.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-repeats",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										670.0,
										225.0,
										155.0,
										20.0
									],
									"text": "repeats"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-xfade",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										830.0,
										200.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-xfade",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										830.0,
										225.0,
										155.0,
										20.0
									],
									"text": "xfade (ms)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-feedback",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										990.0,
										200.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-feedback",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										990.0,
										225.0,
										155.0,
										20.0
									],
									"text": "feedback"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-freeze",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										30.0,
										270.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-freeze",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										30.0,
										295.0,
										155.0,
										20.0
									],
									"text": "freeze (0 live, 1 frozen)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-filtrate1",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										190.0,
										270.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-filtrate1",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										190.0,
										295.0,
										155.0,
										20.0
									],
									"text": "filtrate1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-filtrate2",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										350.0,
										270.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-filtrate2",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										350.0,
										295.0,
										155.0,
										20.0
									],
									"text": "filtrate2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-cutoffa",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										510.0,
										270.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-cutoffa",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										510.0,
										295.0,
										155.0,
										20.0
									],
									"text": "cutoffa (Hz)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-cutoffb",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										670.0,
										270.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-cutoffb",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										670.0,
										295.0,
										155.0,
										20.0
									],
									"text": "cutoffb (Hz)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-reso",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										830.0,
										270.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-reso",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										830.0,
										295.0,
										155.0,
										20.0
									],
									"text": "reso"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-filttype",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										990.0,
										270.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-filttype",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										990.0,
										295.0,
										155.0,
										20.0
									],
									"text": "filttype (0 LP, 1 BP)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-filtshape",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										30.0,
										340.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-filtshape",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										30.0,
										365.0,
										155.0,
										20.0
									],
									"text": "filtshape"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-filtbypass",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										190.0,
										340.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-filtbypass",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										190.0,
										365.0,
										155.0,
										20.0
									],
									"text": "filtbypass (1 = bypassed)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-amprate1",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										350.0,
										340.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-amprate1",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										350.0,
										365.0,
										155.0,
										20.0
									],
									"text": "amprate1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-amprate2",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										510.0,
										340.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-amprate2",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										510.0,
										365.0,
										155.0,
										20.0
									],
									"text": "amprate2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-ampdepth",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										670.0,
										340.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-ampdepth",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										670.0,
										365.0,
										155.0,
										20.0
									],
									"text": "ampdepth"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-ampbypass",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										830.0,
										340.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-ampbypass",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										830.0,
										365.0,
										155.0,
										20.0
									],
									"text": "ampbypass (1 = bypassed)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-ampshape",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										990.0,
										340.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-ampshape",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										990.0,
										365.0,
										155.0,
										20.0
									],
									"text": "ampshape"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-panrate1",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										30.0,
										410.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-panrate1",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										30.0,
										435.0,
										155.0,
										20.0
									],
									"text": "panrate1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-panrate2",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										190.0,
										410.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-panrate2",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										190.0,
										435.0,
										155.0,
										20.0
									],
									"text": "panrate2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-panrange",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										350.0,
										410.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-panrange",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										350.0,
										435.0,
										155.0,
										20.0
									],
									"text": "panrange"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-panbypass",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										510.0,
										410.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-panbypass",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										510.0,
										435.0,
										155.0,
										20.0
									],
									"text": "panbypass (1 = bypassed)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-panshape",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										670.0,
										410.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-panshape",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										670.0,
										435.0,
										155.0,
										20.0
									],
									"text": "panshape"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-on",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										830.0,
										410.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-on",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										830.0,
										435.0,
										155.0,
										20.0
									],
									"text": "on (0 off, 1 on)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-mode",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										990.0,
										410.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-mode",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										990.0,
										435.0,
										155.0,
										20.0
									],
									"text": "mode (0 thru, 1 aux)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "unm",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										30.0,
										490.0,
										160.0,
										20.0
									],
									"text": "(last outlet: unmatched)"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"in",
										0
									],
									"destination": [
										"route",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										0
									],
									"destination": [
										"n-voices",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										1
									],
									"destination": [
										"n-drywet",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										2
									],
									"destination": [
										"n-delay1",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										3
									],
									"destination": [
										"n-delay2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										4
									],
									"destination": [
										"n-repeats",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										5
									],
									"destination": [
										"n-xfade",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										6
									],
									"destination": [
										"n-feedback",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										7
									],
									"destination": [
										"n-freeze",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										8
									],
									"destination": [
										"n-filtrate1",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										9
									],
									"destination": [
										"n-filtrate2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										10
									],
									"destination": [
										"n-cutoffa",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										11
									],
									"destination": [
										"n-cutoffb",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										12
									],
									"destination": [
										"n-reso",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										13
									],
									"destination": [
										"n-filttype",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										14
									],
									"destination": [
										"n-filtshape",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										15
									],
									"destination": [
										"n-filtbypass",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										16
									],
									"destination": [
										"n-amprate1",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										17
									],
									"destination": [
										"n-amprate2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										18
									],
									"destination": [
										"n-ampdepth",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										19
									],
									"destination": [
										"n-ampbypass",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										20
									],
									"destination": [
										"n-ampshape",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										21
									],
									"destination": [
										"n-panrate1",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										22
									],
									"destination": [
										"n-panrate2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										23
									],
									"destination": [
										"n-panrange",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										24
									],
									"destination": [
										"n-panbypass",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										25
									],
									"destination": [
										"n-panshape",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										26
									],
									"destination": [
										"n-on",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										27
									],
									"destination": [
										"n-mode",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						230.0,
						735.0,
						128.0,
						22.0
					],
					"text": "p \"State outlet\""
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "st-c",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						230.0,
						760.0,
						330.0,
						20.0
					],
					"text": "State outlet (3rd outlet) -> see the State outlet tab"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"mic-L",
						1
					],
					"source": [
						"adc",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mic-R",
						1
					],
					"source": [
						"adc",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dac",
						0
					],
					"source": [
						"dac-t",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dem-l",
						0
					],
					"source": [
						"dem-env",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"demL",
						1
					],
					"order": 1,
					"source": [
						"dem-l",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"demR",
						1
					],
					"order": 0,
					"source": [
						"dem-l",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dem-t",
						0
					],
					"source": [
						"dem-lm",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dem-env",
						0
					],
					"source": [
						"dem-metro",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dem-metro",
						0
					],
					"source": [
						"dem-t",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sumL",
						1
					],
					"source": [
						"demL",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sumR",
						1
					],
					"source": [
						"demR",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dac",
						1
					],
					"source": [
						"gain",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dac",
						0
					],
					"source": [
						"gain",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gain",
						0
					],
					"source": [
						"gain-lm",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sumL",
						0
					],
					"source": [
						"mic-L",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sumR",
						0
					],
					"source": [
						"mic-R",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mic-L",
						0
					],
					"order": 1,
					"source": [
						"mic-l",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mic-R",
						0
					],
					"order": 0,
					"source": [
						"mic-l",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mic-l",
						0
					],
					"source": [
						"mic-m",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mic-m",
						0
					],
					"source": [
						"mic-t",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sawLg",
						0
					],
					"source": [
						"sawL",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"demL",
						0
					],
					"source": [
						"sawLg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sawRg",
						0
					],
					"source": [
						"sawR",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"demR",
						0
					],
					"source": [
						"sawRg",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sumL",
						0
					],
					"destination": [
						"bp",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sumR",
						0
					],
					"destination": [
						"bp",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"bp",
						0
					],
					"destination": [
						"gain",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"bp",
						1
					],
					"destination": [
						"gain",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"bp",
						2
					],
					"destination": [
						"st",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m0-0",
						0
					],
					"destination": [
						"bp",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m0-1",
						0
					],
					"destination": [
						"bp",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m0-2",
						0
					],
					"destination": [
						"bp",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m0-3",
						0
					],
					"destination": [
						"bp",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m1-0",
						0
					],
					"destination": [
						"bp",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m1-1",
						0
					],
					"destination": [
						"bp",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m1-2",
						0
					],
					"destination": [
						"bp",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m2-0",
						0
					],
					"destination": [
						"bp",
						4
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m2-1",
						0
					],
					"destination": [
						"bp",
						4
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m2-2",
						0
					],
					"destination": [
						"bp",
						4
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m2-3",
						0
					],
					"destination": [
						"bp",
						4
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m3-0",
						0
					],
					"destination": [
						"bp",
						5
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m3-1",
						0
					],
					"destination": [
						"bp",
						5
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m3-2",
						0
					],
					"destination": [
						"bp",
						5
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m3-3",
						0
					],
					"destination": [
						"bp",
						5
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m4-0",
						0
					],
					"destination": [
						"bp",
						6
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m4-1",
						0
					],
					"destination": [
						"bp",
						6
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m4-2",
						0
					],
					"destination": [
						"bp",
						6
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m4-3",
						0
					],
					"destination": [
						"bp",
						6
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m5-0",
						0
					],
					"destination": [
						"bp",
						7
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m5-1",
						0
					],
					"destination": [
						"bp",
						7
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m5-2",
						0
					],
					"destination": [
						"bp",
						7
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m5-3",
						0
					],
					"destination": [
						"bp",
						7
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m6-0",
						0
					],
					"destination": [
						"bp",
						8
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m6-1",
						0
					],
					"destination": [
						"bp",
						8
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m6-2",
						0
					],
					"destination": [
						"bp",
						8
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m6-3",
						0
					],
					"destination": [
						"bp",
						8
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-t7",
						0
					],
					"destination": [
						"bp",
						9
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m8-0",
						0
					],
					"destination": [
						"bp",
						10
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m8-1",
						0
					],
					"destination": [
						"bp",
						10
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m8-2",
						0
					],
					"destination": [
						"bp",
						10
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m9-0",
						0
					],
					"destination": [
						"bp",
						11
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m9-1",
						0
					],
					"destination": [
						"bp",
						11
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m9-2",
						0
					],
					"destination": [
						"bp",
						11
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m10-0",
						0
					],
					"destination": [
						"bp",
						12
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m10-1",
						0
					],
					"destination": [
						"bp",
						12
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m10-2",
						0
					],
					"destination": [
						"bp",
						12
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m11-0",
						0
					],
					"destination": [
						"bp",
						13
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m11-1",
						0
					],
					"destination": [
						"bp",
						13
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m12-0",
						0
					],
					"destination": [
						"bp",
						14
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m12-1",
						0
					],
					"destination": [
						"bp",
						14
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m12-2",
						0
					],
					"destination": [
						"bp",
						14
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m13-0",
						0
					],
					"destination": [
						"bp",
						15
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m13-1",
						0
					],
					"destination": [
						"bp",
						15
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m14-0",
						0
					],
					"destination": [
						"bp",
						16
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m14-1",
						0
					],
					"destination": [
						"bp",
						16
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m14-2",
						0
					],
					"destination": [
						"bp",
						16
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m14-3",
						0
					],
					"destination": [
						"bp",
						16
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-t15",
						0
					],
					"destination": [
						"bp",
						17
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m16-0",
						0
					],
					"destination": [
						"bp",
						18
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m16-1",
						0
					],
					"destination": [
						"bp",
						18
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m16-2",
						0
					],
					"destination": [
						"bp",
						18
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m17-0",
						0
					],
					"destination": [
						"bp",
						19
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m17-1",
						0
					],
					"destination": [
						"bp",
						19
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m17-2",
						0
					],
					"destination": [
						"bp",
						19
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m18-0",
						0
					],
					"destination": [
						"bp",
						20
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m18-1",
						0
					],
					"destination": [
						"bp",
						20
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m18-2",
						0
					],
					"destination": [
						"bp",
						20
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-t19",
						0
					],
					"destination": [
						"bp",
						21
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m20-0",
						0
					],
					"destination": [
						"bp",
						22
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m20-1",
						0
					],
					"destination": [
						"bp",
						22
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m20-2",
						0
					],
					"destination": [
						"bp",
						22
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m20-3",
						0
					],
					"destination": [
						"bp",
						22
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m21-0",
						0
					],
					"destination": [
						"bp",
						23
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m21-1",
						0
					],
					"destination": [
						"bp",
						23
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m21-2",
						0
					],
					"destination": [
						"bp",
						23
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m22-0",
						0
					],
					"destination": [
						"bp",
						24
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m22-1",
						0
					],
					"destination": [
						"bp",
						24
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m22-2",
						0
					],
					"destination": [
						"bp",
						24
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m23-0",
						0
					],
					"destination": [
						"bp",
						25
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m23-1",
						0
					],
					"destination": [
						"bp",
						25
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m23-2",
						0
					],
					"destination": [
						"bp",
						25
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-t24",
						0
					],
					"destination": [
						"bp",
						26
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m25-0",
						0
					],
					"destination": [
						"bp",
						27
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m25-1",
						0
					],
					"destination": [
						"bp",
						27
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m25-2",
						0
					],
					"destination": [
						"bp",
						27
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m25-3",
						0
					],
					"destination": [
						"bp",
						27
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m26-0",
						0
					],
					"destination": [
						"bp",
						28
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m26-1",
						0
					],
					"destination": [
						"bp",
						28
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-t27",
						0
					],
					"destination": [
						"bp",
						29
					]
				}
			}
		],
		"parameters": {
			"bp::obj-100": [
				"Pan Shape",
				"Pan Shape",
				0
			],
			"bp::obj-44": [
				"Voices",
				"Voices",
				0
			],
			"bp::obj-46": [
				"Dry/Wet",
				"Dry/Wet",
				0
			],
			"bp::obj-48": [
				"Delay 1",
				"Delay 1",
				0
			],
			"bp::obj-50": [
				"Delay 2",
				"Delay 2",
				0
			],
			"bp::obj-52": [
				"Repeats",
				"Repeats",
				0
			],
			"bp::obj-54": [
				"Crossfade",
				"XFade",
				0
			],
			"bp::obj-56": [
				"Feedback",
				"Fdbk",
				0
			],
			"bp::obj-58": [
				"Freeze",
				"Freeze",
				0
			],
			"bp::obj-61": [
				"Filt Rate 1",
				"Rate 1",
				0
			],
			"bp::obj-63": [
				"Filt Rate 2",
				"Rate 2",
				0
			],
			"bp::obj-65": [
				"Cutoff A",
				"Freq A",
				0
			],
			"bp::obj-67": [
				"Cutoff B",
				"Freq B",
				0
			],
			"bp::obj-69": [
				"Reso",
				"Reso",
				0
			],
			"bp::obj-71": [
				"Filt Type",
				"Filt Type",
				0
			],
			"bp::obj-74": [
				"Filt Shape",
				"Filt Shape",
				0
			],
			"bp::obj-76": [
				"Filt Bypass",
				"Filt Bypass",
				0
			],
			"bp::obj-79": [
				"Amp Rate 1",
				"Rate 1",
				0
			],
			"bp::obj-81": [
				"Amp Rate 2",
				"Rate 2",
				0
			],
			"bp::obj-83": [
				"Amp Depth",
				"Depth",
				0
			],
			"bp::obj-85": [
				"Amp Bypass",
				"Amp Bypass",
				0
			],
			"bp::obj-88": [
				"Amp Shape",
				"Amp Shape",
				0
			],
			"bp::obj-91": [
				"Pan Rate 1",
				"Rate 1",
				0
			],
			"bp::obj-93": [
				"Pan Rate 2",
				"Rate 2",
				0
			],
			"bp::obj-95": [
				"Pan Range",
				"Range",
				0
			],
			"bp::obj-97": [
				"Pan Bypass",
				"Pan Bypass",
				0
			],
			"bp::on-text": [
				"On/Off",
				"On/Off",
				0
			],
			"bp::mm-text": [
				"Mix Mode",
				"Mix Mode",
				0
			],
			"gain": [
				"example-gain",
				"gain",
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
			"inherited_shortname": 1
		},
		"autosave": 0
	}
}