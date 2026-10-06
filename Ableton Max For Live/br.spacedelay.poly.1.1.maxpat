{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 0,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            85.0,
            104.0,
            640.0,
            480.0
        ],
        "bglocked": 0,
        "openinpresentation": 0,
        "default_fontsize": 12.0,
        "default_fontface": 0,
        "default_fontname": "Arial",
        "gridonopen": 1,
        "gridsize": [
            15.0,
            15.0
        ],
        "gridsnaponopen": 1,
        "objectsnaponopen": 1,
        "statusbarvisible": 2,
        "toolbarvisible": 1,
        "lefttoolbarpinned": 0,
        "toptoolbarpinned": 0,
        "righttoolbarpinned": 0,
        "bottomtoolbarpinned": 0,
        "toolbars_unpinned_last_save": 0,
        "tallnewobj": 0,
        "boxanimatetime": 200,
        "enablehscroll": 1,
        "enablevscroll": 1,
        "devicewidth": 0.0,
        "description" : "br.spacedelay.poly.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
        "digest": "",
        "tags": "",
        "style": "",
        "subpatcher_template": "",
        "assistshowspatchername": 0,
        "boxes": [
{"box": {"id": "obj-signature", "maxclass": "comment", "numinlets": 1, "numoutlets": 0, "patching_rect": [572.0, 0.0, 520.0, 40.0], "text": "br.spacedelay.poly.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/", "linecount": 2}},

            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-1",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        20,
                        20,
                        51.0,
                        22.0
                    ],
                    "text": "in~ 1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-2",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        220,
                        20,
                        44.0,
                        22.0
                    ],
                    "text": "in 2",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-3",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        20,
                        0,
                        149.0,
                        20.0
                    ],
                    "text": "write head (signal)",
                    "fontname": "Arial",
                    "fontsize": 12.0,
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
                    "maxclass": "comment",
                    "id": "obj-4",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        220,
                        0,
                        296.0,
                        20.0
                    ],
                    "text": "control: params, active N, spacebuf name",
                    "fontname": "Arial",
                    "fontsize": 12.0,
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
                    "maxclass": "newobj",
                    "id": "obj-5",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        470,
                        20,
                        72.0,
                        22.0
                    ],
                    "text": "loadbang",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-6",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        470,
                        45,
                        72.0,
                        22.0
                    ],
                    "text": "deferlow",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-7",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        470,
                        70,
                        51.0,
                        22.0
                    ],
                    "text": "t b b",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-8",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        470,
                        120,
                        58.0,
                        22.0
                    ],
                    "text": "mute 1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-9",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        470,
                        245,
                        79.0,
                        22.0
                    ],
                    "text": "thispoly~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-10",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        220,
                        45,
                        142.0,
                        22.0
                    ],
                    "text": "route active xfade",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-11",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        220,
                        95,
                        40.0,
                        22.0
                    ],
                    "text": ">= 999",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-12",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        262,
                        95,
                        149.0,
                        20.0
                    ],
                    "text": "on if N >= my index",
                    "fontname": "Arial",
                    "fontsize": 12.0,
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
                    "maxclass": "comment",
                    "id": "obj-14",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        270,
                        120,
                        268.0,
                        20.0
                    ],
                    "text": "999 until my index arrives; legato: re-sent 1 won't retrigger",
                    "fontname": "Arial",
                    "fontsize": 12.0,
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
                    "maxclass": "newobj",
                    "id": "obj-15",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        330,
                        70,
                        65.0,
                        22.0
                    ],
                    "text": "t f f f",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-16",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        330,
                        145,
                        107.0,
                        22.0
                    ],
                    "text": "prepend xfade",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-17",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "patching_rect": [
                        20,
                        170,
                        128.0,
                        22.0
                    ],
                    "text": "gen~ @title sd.voicedsp",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 0,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [
                            100.0,
                            100.0,
                            900.0,
                            700.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        20,
                                        20,
                                        240,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "in 1 @comment \"Write Head index from sd.recorder\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        280,
                                        20,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "param delay1 1000 @min 0 @max 10000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        430,
                                        20,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "param delay2 5000 @min 0 @max 10000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        580,
                                        20,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "param repeats 2 @min 1 @max 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        730,
                                        20,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "param xfade 1000 @min 15 @max 2000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        880,
                                        20,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "param f_rate1 0.05 @min 0.001 @max 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1030,
                                        20,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "param f_rate2 0.5 @min 0.001 @max 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1180,
                                        20,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "param f_shape 0 @min 0 @max 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        280,
                                        50,
                                        40.0,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        430,
                                        50,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "param f_lo 300 @min 20 @max 20000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        580,
                                        50,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "param f_hi 4000 @min 20 @max 20000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        730,
                                        50,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "param f_reso 0.3 @min 0 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        880,
                                        50,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "param f_type 0 @min 0 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1030,
                                        50,
                                        40.0,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1180,
                                        50,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "param f_bypass 0 @min 0 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "codebox",
                                    "numinlets": 6,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        20,
                                        100,
                                        420,
                                        260.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "code": "// reader-switcher: skipping taps on the shared buffer\n// in1 = write head index from sd.recorder, via the poly~\n// in2 / in3 = Delay Time 1 / 2 ms, in4 = repeats, in5 = crossfade ms\n// in6 = freeze 0/1. While frozen every read is folded into the window of the last W samples\n//       before the freeze point, W = the larger delay time at the moment of freezing, so the\n//       voices only replay what the delay was holding: no older material, no older gaps.\n//       Each tap's pass over the window's loop point crossfades over 50 ms into the audio\n//       leading up to the window start. Engage and release crossfade plain <-> folded over 50 ms.\n// out1 / out2 = voice L / R\n// Two read taps, A and B. On each skip the silent tap jumps to a new random delay time,\n// then an equal-power crossfade moves over to it. Hold before the next skip:\n//   Repeats x D + crossfade, so the crossfade always finishes first. Repeats is a float 1..4:\n//   whole values skip on the echo grid, fractions land between echoes.\n// Delay Time 1 / 2 are order-independent: either can be the larger.\n// Only the audible tap is read, except while crossfading. Reads use no interpolation:\n// D is rounded to whole samples and taps never move while sounding.\n// Buffer spacebuf is a placeholder name: rebind at load with \"spacebuf <real name>\".\n\nHistory cd(0);\nHistory tapA(1);\nHistory tapB(1);\nHistory xf(0);\nHistory tgt(0);\nHistory started(0);\nHistory frz(0);\nHistory fpt(0);\nHistory fwin(1);\nHistory ufade(0);\nHistory fcnt(0);\n\nBuffer spacebuf;\n\n// read all state first\nc = cd;\nta = tapA;\ntb = tapB;\nx = xf;\ntg = tgt;\nst = started;\nfz = frz;\nfp = fpt;\nfw = fwin;\nuf = ufade;\nfc = fcnt;\n\nhead = in1;\nlen = max(dim(spacebuf), 1);\nxs = max(1, mstosamps(in5));\nlx = mstosamps(50);\n\n// freeze latch: remember the write position and the window length at the moment of freezing\nif (in6 > 0.5 && fz < 0.5) {\n    fz = 1;\n    fp = head;\n    fw = clip(floor(mstosamps(max(in2, in3)) + 0.5), 2 * lx, len - lx - vectorsize - 2);\n    fc = 0;\n} else if (in6 < 0.5 && fz > 0.5) {\n    fz = 0;\n}\nuf = clip(uf + ((fz > 0.5) ? 1 : -1) / lx, 0, 1);\nwlx = min(lx, fw * 0.5);\n\n// countdown; draw a new delay time only when it fires, or on the first sample\nu = 0;\ndms = 0;\nd = 0;\nc = c - 1;\nfire = (st < 0.5) || (c <= 0);\nif (fire) {\n    u = noise() * 0.5 + 0.5;\n    dms = in2 + u * (in3 - in2);\n    d = clip(floor(mstosamps(dms) + 0.5), 1, len - vectorsize - 2);\n    if (st < 0.5) {\n        ta = d;\n        tb = d;\n        tg = 0;\n        x = 0;\n    } else if (tg < 0.5) {\n        tb = d;\n        tg = 1;\n    } else {\n        ta = d;\n        tg = 0;\n    }\n    c = clip(in4, 1, 4) * d + xs;\n}\n\n// crossfade position moves toward the target tap\nx = clip(x + ((tg > 0.5) ? 1 : -1) / xs, 0, 1);\n\n// equal-power gains; cos/sin only while crossfading\nga = 1;\ngb = 0;\nif (x >= 1) {\n    ga = 0;\n    gb = 1;\n} else if (x > 0) {\n    ga = cos(x * pi * 0.5);\n    gb = sin(x * pi * 0.5);\n}\n\n// read only the taps that are audible\nal = 0;\nar = 0;\nbl = 0;\nbr = 0;\nia = 0;\nib = 0;\noffa = 0;\nposa = 0;\nfal = 0;\nfar = 0;\nlga = 0;\nprea = 0;\noffb = 0;\nposb = 0;\nfbl = 0;\nfbr = 0;\nlgb = 0;\npreb = 0;\nif (ga > 0) {\n    ia = wrap(head - ta, 0, len);\n    if (uf < 1) {\n        al = peek(spacebuf, ia, 0);\n        ar = peek(spacebuf, ia, 1);\n    }\n    if (uf > 0) {\n        // fold the read into the frozen window\n        // place in the window from time since freezing, never from the wrapping buffer index\n        offa = wrap(fc - ta + fw, 0, fw);\n        posa = wrap(fp - fw + offa, 0, len);\n        fal = peek(spacebuf, posa, 0);\n        far = peek(spacebuf, posa, 1);\n        if (offa > fw - wlx) {\n            // approaching the loop point: equal-power blend into the audio before the window start\n            lga = (offa - (fw - wlx)) / wlx;\n            prea = wrap(posa - fw, 0, len);\n            fal = fal * cos(lga * pi * 0.5) + peek(spacebuf, prea, 0) * sin(lga * pi * 0.5);\n            far = far * cos(lga * pi * 0.5) + peek(spacebuf, prea, 1) * sin(lga * pi * 0.5);\n        }\n        al = al + (fal - al) * uf;\n        ar = ar + (far - ar) * uf;\n    }\n}\nif (gb > 0) {\n    ib = wrap(head - tb, 0, len);\n    if (uf < 1) {\n        bl = peek(spacebuf, ib, 0);\n        br = peek(spacebuf, ib, 1);\n    }\n    if (uf > 0) {\n        // fold the read into the frozen window\n        // place in the window from time since freezing, never from the wrapping buffer index\n        offb = wrap(fc - tb + fw, 0, fw);\n        posb = wrap(fp - fw + offb, 0, len);\n        fbl = peek(spacebuf, posb, 0);\n        fbr = peek(spacebuf, posb, 1);\n        if (offb > fw - wlx) {\n            // approaching the loop point: equal-power blend into the audio before the window start\n            lgb = (offb - (fw - wlx)) / wlx;\n            preb = wrap(posb - fw, 0, len);\n            fbl = fbl * cos(lgb * pi * 0.5) + peek(spacebuf, preb, 0) * sin(lgb * pi * 0.5);\n            fbr = fbr * cos(lgb * pi * 0.5) + peek(spacebuf, preb, 1) * sin(lgb * pi * 0.5);\n        }\n        bl = bl + (fbl - bl) * uf;\n        br = br + (fbr - br) * uf;\n    }\n}\n\n// write state last\ncd = c;\ntapA = ta;\ntapB = tb;\nxf = x;\ntgt = tg;\nstarted = 1;\nfrz = fz;\nfpt = fp;\nfwin = fw;\nufade = uf;\nfcnt = (uf > 0 || fz > 0.5) ? fc + 1 : 0;\n\nout1 = al * ga + bl * gb;\nout2 = ar * ga + br * gb;\n"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        460,
                                        400,
                                        120,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "gen @title sd.mod",
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 0,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [
                                            100.0,
                                            100.0,
                                            900.0,
                                            700.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 1 @comment \"Delay Time 1 ms\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        130,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 2 @comment \"Delay Time 2 ms\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        240,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 3 @comment \"Repeats\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        350,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 4 @comment \"Crossfade ms\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        460,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 5 @comment \"Rate 1 Hz\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        570,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 6 @comment \"Rate 2 Hz\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        680,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 7 @comment \"Shape 0-6\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        790,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 8 @comment \"Edge ms\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "codebox",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        70,
                                                        560,
                                                        260.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "code": "// sd.mod rate: picks this LFO's speed. Independent countdown per LFO.\n// in1 / in2 = Delay Time 1 / 2 ms, in3 = repeats, in4 = crossfade ms\n// in5 / in6 = Rate 1 / 2 Hz, order-independent\n// out1 = LFO frequency Hz\n// On each countdown: new rate drawn in log space between Rate 1 and 2, glided to over the\n// crossfade. Next countdown = repeats x a random time in the delay range + crossfade.\n\nHistory cd(0);\nHistory r(0);\nHistory rt(0);\nHistory rstep(0);\nHistory started(0);\n\n// read all state first\nc = cd;\nhz = r;\ntarget = rt;\nstp = rstep;\nst = started;\n\nxs = max(1, mstosamps(in4));\nu = 0;\nlo = 0;\nhi = 0;\ndms = 0;\n\nc = c - 1;\nfire = (st < 0.5) || (c <= 0);\nif (fire) {\n    lo = log(max(min(in5, in6), 0.001));\n    hi = log(max(max(in5, in6), 0.001));\n    u = noise() * 0.5 + 0.5;\n    target = exp(lo + u * (hi - lo));\n    if (st < 0.5) {\n        hz = target;\n        stp = 0;\n    } else {\n        stp = (target - hz) / xs;\n    }\n    u = noise() * 0.5 + 0.5;\n    dms = in1 + u * (in2 - in1);\n    c = clip(in3, 1, 4) * max(1, mstosamps(dms)) + xs;\n}\n\n// glide toward the target rate\nhz = hz + stp;\nif ((stp > 0 && hz >= target) || (stp < 0 && hz <= target)) {\n    hz = target;\n    stp = 0;\n}\n\n// write state last\ncd = c;\nr = hz;\nrt = target;\nrstep = stp;\nstarted = 1;\n\nout1 = hz;\n"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        360,
                                                        120,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "gen @title br.lfo.1.0",
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 0,
                                                            "revision": 0,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "dsp.gen",
                                                        "rect": [
                                                            100.0,
                                                            100.0,
                                                            600.0,
                                                            450.0
                                                        ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "maxclass": "newobj",
                                                                    "text": "in 1 @comment \"Frequency Hz >= 0\" @default 1 @min 0",
                                                                    "id": "obj-1",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [
                                                                        ""
                                                                    ],
                                                                    "patching_rect": [
                                                                        50.0,
                                                                        20.0,
                                                                        30.0,
                                                                        22.0
                                                                    ],
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "maxclass": "newobj",
                                                                    "text": "in 2 @comment \"Shape 0-6: 0 sine 1 saw up 2 tri 3 saw down 4 square 5 S&H 6 curved random\" @default 0 @min 0 @max 6",
                                                                    "id": "obj-2",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [
                                                                        ""
                                                                    ],
                                                                    "patching_rect": [
                                                                        130.0,
                                                                        20.0,
                                                                        30.0,
                                                                        22.0
                                                                    ],
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "maxclass": "codebox",
                                                                    "id": "obj-3",
                                                                    "code": "// br.lfo.1.0 -- simple LFO: frequency + shape only.\n// in1 = frequency, Hz >= 0. 0 = hold still\n// in2 = shape 0-6, rounded to the nearest whole number:\n//       0 sine, 1 saw up, 2 tri, 3 saw down, 4 square, 5 S&H, 6 curved random\n// out1 = bipolar -1..1   out2 = unipolar 0..1\n// Raw output: hard edges and shape switches are NOT smoothed. Smooth downstream where needed.\n\nHistory ph(0);\nHistory r_prev(0);\nHistory r_next(0);\nHistory started(0);\n\n// read all state first\np0 = ph;\nrp = r_prev;\nrn = r_next;\n\n// first sample: seed the random shapes so cycle 1 isn't flat\nif (started < 0.5) {\n    rp = noise();\n    rn = noise();\n}\n\n// phase accumulator, phase-continuous under rate changes\nfreq = clip(in1, 0, samplerate * 0.25);\np = p0 + freq / samplerate;\nwrapped = p >= 1;\np = wrap(p, 0, 1);\n\n// new random level once per cycle, event only\nif (wrapped) {\n    rp = rn;\n    rn = noise();\n}\n\n// only the selected shape is computed\nshp = floor(clip(in2, 0, 6) + 0.5);\nv = 0;\nif (shp < 0.5) {\n    v = sin(twopi * p);\n} else if (shp < 1.5) {\n    v = 2 * p - 1;\n} else if (shp < 2.5) {\n    v = 1 - 4 * abs(wrap(p + 0.25, 0, 1) - 0.5);\n} else if (shp < 3.5) {\n    v = 1 - 2 * p;\n} else if (shp < 4.5) {\n    v = (p < 0.5) ? 1 : -1;\n} else if (shp < 5.5) {\n    v = rn;\n} else {\n    v = rp + (rn - rp) * (0.5 - 0.5 * cos(pi * p));\n}\n\n// write state last\nph = p;\nr_prev = rp;\nr_next = rn;\nstarted = 1;\n\nout1 = v;\nout2 = v * 0.5 + 0.5;\n",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [
                                                                        "",
                                                                        ""
                                                                    ],
                                                                    "patching_rect": [
                                                                        50.0,
                                                                        80.0,
                                                                        400.0,
                                                                        200.0
                                                                    ],
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "maxclass": "newobj",
                                                                    "text": "out 1 @comment \"LFO bipolar -1 to 1\"",
                                                                    "id": "obj-4",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "outlettype": [],
                                                                    "patching_rect": [
                                                                        50.0,
                                                                        320.0,
                                                                        30.0,
                                                                        22.0
                                                                    ],
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "maxclass": "newobj",
                                                                    "text": "out 2 @comment \"LFO unipolar 0 to 1\"",
                                                                    "id": "obj-5",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "outlettype": [],
                                                                    "patching_rect": [
                                                                        130.0,
                                                                        320.0,
                                                                        30.0,
                                                                        22.0
                                                                    ],
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "source": [
                                                                        "obj-1",
                                                                        0
                                                                    ],
                                                                    "destination": [
                                                                        "obj-3",
                                                                        0
                                                                    ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "source": [
                                                                        "obj-2",
                                                                        0
                                                                    ],
                                                                    "destination": [
                                                                        "obj-3",
                                                                        1
                                                                    ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "source": [
                                                                        "obj-3",
                                                                        0
                                                                    ],
                                                                    "destination": [
                                                                        "obj-4",
                                                                        0
                                                                    ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "source": [
                                                                        "obj-3",
                                                                        1
                                                                    ],
                                                                    "destination": [
                                                                        "obj-5",
                                                                        0
                                                                    ]
                                                                }
                                                            }
                                                        ],
                                                        "autosave": 0
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "codebox",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        410,
                                                        420,
                                                        260.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "code": "// sd.mod slew: rate limiter after br.lfo, so hard LFO edges can't click.\n// in1 = LFO bipolar -1..1, in2 = edge ms: minimum time for a full swing\n// out1 = bipolar -1..1, out2 = unipolar 0..1\n\nHistory y(0);\n\nyp = y;\nstepsize = in2 > 0 ? 2 / max(1, mstosamps(in2)) : 2;\nyo = yp + clip(in1 - yp, -stepsize, stepsize);\ny = yo;\n\nout1 = yo;\nout2 = yo * 0.5 + 0.5;\n"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "outlettype": [],
                                                    "patching_rect": [
                                                        20,
                                                        700,
                                                        160,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "out 1 @comment \"Mod bipolar -1..1\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "outlettype": [],
                                                    "patching_rect": [
                                                        200,
                                                        700,
                                                        160,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "out 2 @comment \"Mod unipolar 0..1\""
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        2
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-4",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        3
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        4
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        5
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-7",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-11",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-8",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-11",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-11",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-12",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-11",
                                                        1
                                                    ],
                                                    "destination": [
                                                        "obj-13",
                                                        0
                                                    ]
                                                }
                                            }
                                        ],
                                        "autosave": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 9,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        20,
                                        460,
                                        560,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "gen @title sd.filter",
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 0,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [
                                            100.0,
                                            100.0,
                                            900.0,
                                            700.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        20,
                                                        95,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 1 @comment \"Audio L\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        120,
                                                        20,
                                                        95,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 2 @comment \"Audio R\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        220,
                                                        20,
                                                        95,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 3 @comment \"Mod 0..1\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        320,
                                                        20,
                                                        95,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 4 @comment \"Cutoff end A Hz\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        420,
                                                        20,
                                                        95,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 5 @comment \"Cutoff end B Hz\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        520,
                                                        20,
                                                        95,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 6 @comment \"Resonance 0..1\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        620,
                                                        20,
                                                        95,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 7 @comment \"Type 0 LP 1 BP\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        720,
                                                        20,
                                                        95,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 8 @comment \"Autogain 0/1\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        820,
                                                        20,
                                                        95,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 9 @comment \"Bypass 0/1\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "codebox",
                                                    "numinlets": 9,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        70,
                                                        900,
                                                        260.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "code": "// sd.filter -- stereo TPT state-variable filter, lowpass or bandpass\n// in1 / in2 = audio L / R\n// in3 = mod 0..1 from sd.mod\n// in4 / in5 = cutoff range ends, Hz, order-independent. Mapped exponentially: octaves\n// in6 = resonance 0..1 -> Q 0.707..20\n// in7 = type: 0 lowpass, 1 bandpass. Crossfaded, click-free\n// in8 = autogain 0/1: lowpass resonant peak compensated to unity. Bandpass is always unity peak\n// in9 = bypass 0/1: crossfaded; when fully bypassed the filter stops computing\n// out1 / out2 = audio L / R\n// LP and BP come from the same state, so switching type never disturbs the filter.\n// CPU: the cutoff and Q math -- pow, tan, sqrt -- runs every 16 samples; g ramps in between.\n// Jumps -- square, saw reset, S&H, fast knob moves, more than ~1/6 octave in one block: instead of\n// sweeping, the running filter is copied and kept at the OLD cutoff while the main one switches, and the\n// output crossfades old -> new. Still a hard switch, but the filter's lurch and ringing, the tick,\n// is faded in instead of heard. Crossfade length adapts to the LFO speed: the shorter of 15 ms and 40% of\n// the time since the previous jump, minimum 2 ms, so fast squares stay crisp and each fade ends before\n// the next jump. The copy only runs during the fade.\n\nHistory ic1l(0);\nHistory ic2l(0);\nHistory ic1r(0);\nHistory ic2r(0);\nHistory typemix(0);\nHistory agmix(0);\nHistory bmix(0);\nHistory warm(0);\nHistory active(1);\nHistory gcur(0);\nHistory gstep(0);\nHistory gcount(0);\nHistory kcur(1.4142);\nHistory compcur(1);\nHistory o1l(0);\nHistory o2l(0);\nHistory o1r(0);\nHistory o2r(0);\nHistory gold(0);\nHistory kold(1.4142);\nHistory xw(1);\nHistory since(0);\nHistory xlen(720);\n\n// read all state first\ns1l = ic1l;\ns2l = ic2l;\ns1r = ic1r;\ns2r = ic2r;\ntm = typemix;\nam = agmix;\nbm = bmix;\nwm = warm;\nact = active;\ngc = gcur;\ngs = gstep;\ngn = gcount;\nkc = kcur;\ncp = compcur;\nos1l = o1l;\nos2l = o2l;\nos1r = o1r;\nos2r = o2r;\ngd = gold;\nkd = kold;\nxwv = xw;\nsn = since;\nxl = xlen;\n\nstep10 = 1 / max(1, mstosamps(10));\n\n// bypass state machine\nif (in9 > 0.5) {\n    bm = min(1, bm + step10);\n    if (bm >= 1) {\n        act = 0;\n    }\n} else {\n    if (act < 0.5) {\n        // re-entry: clear stale state, run the filter a few ms before fading it in\n        s1l = 0;\n        s2l = 0;\n        s1r = 0;\n        s2r = 0;\n        act = 1;\n        wm = mstosamps(5);\n        gc = 0;\n        gn = 0;\n        xwv = 1;\n    }\n    if (wm > 0) {\n        wm = wm - 1;\n    } else {\n        bm = max(0, bm - step10);\n    }\n}\n\nyl = in1;\nyr = in2;\nlpl = 0;\nlpr = 0;\nbpl = 0;\nbpr = 0;\nlo = 0;\nhi = 0;\ngtarget = 0;\ng = 0;\nk = 0;\nq = 0;\na1 = 0;\na2 = 0;\na3 = 0;\nv1 = 0;\nv2 = 0;\nv3 = 0;\ncomp = 1;\nfc = 0;\nlg = 1;\nfl = 0;\nfr = 0;\nquiet = 0;\nb1 = 0;\nb2 = 0;\nb3 = 0;\nw1 = 0;\nw2 = 0;\nw3 = 0;\nolpl = 0;\nobpl = 0;\nolpr = 0;\nobpr = 0;\n\nif (act > 0.5) {\n    // silence skip: input and filter state all tiny\n    quiet = (abs(in1) + abs(in2) + abs(s1l) + abs(s2l) + abs(s1r) + abs(s2r)) < 0.00001;\n    if (quiet) {\n        gn = 0;\n        xwv = 1;\n        s1l = 0;\n        s2l = 0;\n        s1r = 0;\n        s2r = 0;\n    } else {\n        // block-rate cutoff: new target every 16 samples, linear ramp of g in between\n        if (gn <= 0) {\n            lo = max(in4, 20);\n            hi = max(in5, 20);\n            fc = clip(lo * pow(hi / lo, clip(in3, 0, 1)), 20, samplerate * 0.45);\n            gtarget = tan(pi * fc / samplerate);\n            if (gc > 0 && (gtarget > gc * 1.12 || gtarget < gc / 1.12)) {\n                // jump: keep a copy running at the old cutoff, switch the main filter at once\n                os1l = s1l;\n                os2l = s2l;\n                os1r = s1r;\n                os2r = s2r;\n                gd = gc;\n                kd = kc;\n                xwv = 0;\n                xl = clip(0.4 * sn, mstosamps(2), mstosamps(15));\n                sn = 0;\n                gc = gtarget;\n                gs = 0;\n            } else {\n                gs = (gc > 0) ? (gtarget - gc) / 16 : 0;\n                gc = (gc > 0) ? gc : gtarget;\n            }\n            q = 0.7071 * pow(28.28, clip(in6, 0, 1));\n            kc = 1 / q;\n            cp = q > 0.7071 ? sqrt(1 - 1 / (4 * q * q)) / q : 1;\n            gn = 16;\n        }\n        gn = gn - 1;\n        gc = gc + gs;\n        g = gc;\n        k = kc;\n        a1 = 1 / (1 + g * (g + k));\n        a2 = g * a1;\n        a3 = g * a2;\n\n        v3 = in1 - s2l;\n        v1 = a1 * s1l + a2 * v3;\n        v2 = s2l + a2 * s1l + a3 * v3;\n        s1l = 2 * v1 - s1l;\n        s2l = 2 * v2 - s2l;\n        lpl = v2;\n        bpl = v1 * k;\n\n        v3 = in2 - s2r;\n        v1 = a1 * s1r + a2 * v3;\n        v2 = s2r + a2 * s1r + a3 * v3;\n        s1r = 2 * v1 - s1r;\n        s2r = 2 * v2 - s2r;\n        lpr = v2;\n        bpr = v1 * k;\n\n        if (xwv < 1) {\n            // the old-cutoff copy, faded out over 15 ms\n            b1 = 1 / (1 + gd * (gd + kd));\n            b2 = gd * b1;\n            b3 = gd * b2;\n            w3 = in1 - os2l;\n            w1 = b1 * os1l + b2 * w3;\n            w2 = os2l + b2 * os1l + b3 * w3;\n            os1l = 2 * w1 - os1l;\n            os2l = 2 * w2 - os2l;\n            olpl = w2;\n            obpl = w1 * kd;\n            w3 = in2 - os2r;\n            w1 = b1 * os1r + b2 * w3;\n            w2 = os2r + b2 * os1r + b3 * w3;\n            os1r = 2 * w1 - os1r;\n            os2r = 2 * w2 - os2r;\n            olpr = w2;\n            obpr = w1 * kd;\n            xwv = min(1, xwv + 1 / max(1, xl));\n            lpl = olpl + (lpl - olpl) * xwv;\n            bpl = obpl + (bpl - obpl) * xwv;\n            lpr = olpr + (lpr - olpr) * xwv;\n            bpr = obpr + (bpr - obpr) * xwv;\n        }\n\n        comp = cp;\n    }\n    tm = clip(tm + ((in7 > 0.5) ? step10 : -step10), 0, 1);\n    am = clip(am + ((in8 > 0.5) ? step10 : -step10), 0, 1);\n    lg = 1 + (comp - 1) * am;\n    fl = lpl * lg + (bpl - lpl * lg) * tm;\n    fr = lpr * lg + (bpr - lpr * lg) * tm;\n    yl = fl + (in1 - fl) * bm;\n    yr = fr + (in2 - fr) * bm;\n}\n\n// write state last\nic1l = s1l;\nic2l = s2l;\nic1r = s1r;\nic2r = s2r;\ntypemix = tm;\nagmix = am;\nbmix = bm;\nwarm = wm;\nactive = act;\ngcur = gc;\no1l = os1l;\no2l = os2l;\no1r = os1r;\no2r = os2r;\ngold = gd;\nkold = kd;\nxw = xwv;\nsince = min(sn + 1, 1000000);\nxlen = xl;\ngstep = gs;\ngcount = gn;\nkcur = kc;\ncompcur = cp;\n\nout1 = yl;\nout2 = yr;\n"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "outlettype": [],
                                                    "patching_rect": [
                                                        20,
                                                        360,
                                                        120,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "out 1 @comment \"Audio L\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "outlettype": [],
                                                    "patching_rect": [
                                                        160,
                                                        360,
                                                        120,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "out 2 @comment \"Audio R\""
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        2
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-4",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        3
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        4
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        5
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-7",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        6
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-8",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        7
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        8
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-11",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-10",
                                                        1
                                                    ],
                                                    "destination": [
                                                        "obj-12",
                                                        0
                                                    ]
                                                }
                                            }
                                        ],
                                        "autosave": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        520,
                                        120,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "out 1 @comment \"Voice L\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        160,
                                        520,
                                        120,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "text": "out 2 @comment \"Voice R\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "text": "param a_rate1 0.05 @min 0.001 @max 20",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        280,
                                        80,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "text": "param a_rate2 0.5 @min 0.001 @max 20",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        430,
                                        80,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "text": "param a_shape 0 @min 0 @max 6",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        580,
                                        80,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "text": "15",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        730,
                                        80,
                                        40.0,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "text": "param a_depth 0.7 @min 0 @max 1",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        880,
                                        80,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "text": "param a_bypass 0 @min 0 @max 1",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1030,
                                        80,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "text": "gen @title sd.mod",
                                    "numinlets": 8,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        620,
                                        400,
                                        120,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 0,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [
                                            100.0,
                                            100.0,
                                            900.0,
                                            700.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 1 @comment \"Delay Time 1 ms\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        130,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 2 @comment \"Delay Time 2 ms\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        240,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 3 @comment \"Repeats\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        350,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 4 @comment \"Crossfade ms\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        460,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 5 @comment \"Rate 1 Hz\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        570,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 6 @comment \"Rate 2 Hz\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        680,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 7 @comment \"Shape 0-6\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        790,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 8 @comment \"Edge ms\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "codebox",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        70,
                                                        560,
                                                        260.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "code": "// sd.mod rate: picks this LFO's speed. Independent countdown per LFO.\n// in1 / in2 = Delay Time 1 / 2 ms, in3 = repeats, in4 = crossfade ms\n// in5 / in6 = Rate 1 / 2 Hz, order-independent\n// out1 = LFO frequency Hz\n// On each countdown: new rate drawn in log space between Rate 1 and 2, glided to over the\n// crossfade. Next countdown = repeats x a random time in the delay range + crossfade.\n\nHistory cd(0);\nHistory r(0);\nHistory rt(0);\nHistory rstep(0);\nHistory started(0);\n\n// read all state first\nc = cd;\nhz = r;\ntarget = rt;\nstp = rstep;\nst = started;\n\nxs = max(1, mstosamps(in4));\nu = 0;\nlo = 0;\nhi = 0;\ndms = 0;\n\nc = c - 1;\nfire = (st < 0.5) || (c <= 0);\nif (fire) {\n    lo = log(max(min(in5, in6), 0.001));\n    hi = log(max(max(in5, in6), 0.001));\n    u = noise() * 0.5 + 0.5;\n    target = exp(lo + u * (hi - lo));\n    if (st < 0.5) {\n        hz = target;\n        stp = 0;\n    } else {\n        stp = (target - hz) / xs;\n    }\n    u = noise() * 0.5 + 0.5;\n    dms = in1 + u * (in2 - in1);\n    c = clip(in3, 1, 4) * max(1, mstosamps(dms)) + xs;\n}\n\n// glide toward the target rate\nhz = hz + stp;\nif ((stp > 0 && hz >= target) || (stp < 0 && hz <= target)) {\n    hz = target;\n    stp = 0;\n}\n\n// write state last\ncd = c;\nr = hz;\nrt = target;\nrstep = stp;\nstarted = 1;\n\nout1 = hz;\n"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        360,
                                                        120,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "gen @title br.lfo.1.0",
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 0,
                                                            "revision": 0,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "dsp.gen",
                                                        "rect": [
                                                            100.0,
                                                            100.0,
                                                            600.0,
                                                            450.0
                                                        ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "maxclass": "newobj",
                                                                    "text": "in 1 @comment \"Frequency Hz >= 0\" @default 1 @min 0",
                                                                    "id": "obj-1",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [
                                                                        ""
                                                                    ],
                                                                    "patching_rect": [
                                                                        50.0,
                                                                        20.0,
                                                                        30.0,
                                                                        22.0
                                                                    ],
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "maxclass": "newobj",
                                                                    "text": "in 2 @comment \"Shape 0-6: 0 sine 1 saw up 2 tri 3 saw down 4 square 5 S&H 6 curved random\" @default 0 @min 0 @max 6",
                                                                    "id": "obj-2",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [
                                                                        ""
                                                                    ],
                                                                    "patching_rect": [
                                                                        130.0,
                                                                        20.0,
                                                                        30.0,
                                                                        22.0
                                                                    ],
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "maxclass": "codebox",
                                                                    "id": "obj-3",
                                                                    "code": "// br.lfo.1.0 -- simple LFO: frequency + shape only.\n// in1 = frequency, Hz >= 0. 0 = hold still\n// in2 = shape 0-6, rounded to the nearest whole number:\n//       0 sine, 1 saw up, 2 tri, 3 saw down, 4 square, 5 S&H, 6 curved random\n// out1 = bipolar -1..1   out2 = unipolar 0..1\n// Raw output: hard edges and shape switches are NOT smoothed. Smooth downstream where needed.\n\nHistory ph(0);\nHistory r_prev(0);\nHistory r_next(0);\nHistory started(0);\n\n// read all state first\np0 = ph;\nrp = r_prev;\nrn = r_next;\n\n// first sample: seed the random shapes so cycle 1 isn't flat\nif (started < 0.5) {\n    rp = noise();\n    rn = noise();\n}\n\n// phase accumulator, phase-continuous under rate changes\nfreq = clip(in1, 0, samplerate * 0.25);\np = p0 + freq / samplerate;\nwrapped = p >= 1;\np = wrap(p, 0, 1);\n\n// new random level once per cycle, event only\nif (wrapped) {\n    rp = rn;\n    rn = noise();\n}\n\n// only the selected shape is computed\nshp = floor(clip(in2, 0, 6) + 0.5);\nv = 0;\nif (shp < 0.5) {\n    v = sin(twopi * p);\n} else if (shp < 1.5) {\n    v = 2 * p - 1;\n} else if (shp < 2.5) {\n    v = 1 - 4 * abs(wrap(p + 0.25, 0, 1) - 0.5);\n} else if (shp < 3.5) {\n    v = 1 - 2 * p;\n} else if (shp < 4.5) {\n    v = (p < 0.5) ? 1 : -1;\n} else if (shp < 5.5) {\n    v = rn;\n} else {\n    v = rp + (rn - rp) * (0.5 - 0.5 * cos(pi * p));\n}\n\n// write state last\nph = p;\nr_prev = rp;\nr_next = rn;\nstarted = 1;\n\nout1 = v;\nout2 = v * 0.5 + 0.5;\n",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [
                                                                        "",
                                                                        ""
                                                                    ],
                                                                    "patching_rect": [
                                                                        50.0,
                                                                        80.0,
                                                                        400.0,
                                                                        200.0
                                                                    ],
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "maxclass": "newobj",
                                                                    "text": "out 1 @comment \"LFO bipolar -1 to 1\"",
                                                                    "id": "obj-4",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "outlettype": [],
                                                                    "patching_rect": [
                                                                        50.0,
                                                                        320.0,
                                                                        30.0,
                                                                        22.0
                                                                    ],
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "maxclass": "newobj",
                                                                    "text": "out 2 @comment \"LFO unipolar 0 to 1\"",
                                                                    "id": "obj-5",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "outlettype": [],
                                                                    "patching_rect": [
                                                                        130.0,
                                                                        320.0,
                                                                        30.0,
                                                                        22.0
                                                                    ],
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "source": [
                                                                        "obj-1",
                                                                        0
                                                                    ],
                                                                    "destination": [
                                                                        "obj-3",
                                                                        0
                                                                    ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "source": [
                                                                        "obj-2",
                                                                        0
                                                                    ],
                                                                    "destination": [
                                                                        "obj-3",
                                                                        1
                                                                    ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "source": [
                                                                        "obj-3",
                                                                        0
                                                                    ],
                                                                    "destination": [
                                                                        "obj-4",
                                                                        0
                                                                    ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "source": [
                                                                        "obj-3",
                                                                        1
                                                                    ],
                                                                    "destination": [
                                                                        "obj-5",
                                                                        0
                                                                    ]
                                                                }
                                                            }
                                                        ],
                                                        "autosave": 0
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "codebox",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        410,
                                                        420,
                                                        260.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "code": "// sd.mod slew: rate limiter after br.lfo, so hard LFO edges can't click.\n// in1 = LFO bipolar -1..1, in2 = edge ms: minimum time for a full swing\n// out1 = bipolar -1..1, out2 = unipolar 0..1\n\nHistory y(0);\n\nyp = y;\nstepsize = in2 > 0 ? 2 / max(1, mstosamps(in2)) : 2;\nyo = yp + clip(in1 - yp, -stepsize, stepsize);\ny = yo;\n\nout1 = yo;\nout2 = yo * 0.5 + 0.5;\n"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "outlettype": [],
                                                    "patching_rect": [
                                                        20,
                                                        700,
                                                        160,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "out 1 @comment \"Mod bipolar -1..1\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "outlettype": [],
                                                    "patching_rect": [
                                                        200,
                                                        700,
                                                        160,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "out 2 @comment \"Mod unipolar 0..1\""
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        2
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-4",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        3
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        4
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        5
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-7",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-11",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-8",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-11",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-11",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-12",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-11",
                                                        1
                                                    ],
                                                    "destination": [
                                                        "obj-13",
                                                        0
                                                    ]
                                                }
                                            }
                                        ],
                                        "autosave": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "text": "gen @title sd.amp",
                                    "numinlets": 5,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        620,
                                        480,
                                        300,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 0,
                                            "revision": 0,
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
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "text": "in 1 @comment \"Audio L\"",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        20,
                                                        105,
                                                        22
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "text": "in 2 @comment \"Audio R\"",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        130,
                                                        20,
                                                        105,
                                                        22
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "text": "in 3 @comment \"Mod 0..1\"",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        240,
                                                        20,
                                                        105,
                                                        22
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "text": "in 4 @comment \"Depth 0..1\"",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        350,
                                                        20,
                                                        105,
                                                        22
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "text": "in 5 @comment \"Bypass 0/1\"",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        460,
                                                        20,
                                                        105,
                                                        22
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "codebox",
                                                    "code": "// sd.amp -- stereo VCA driven by sd.mod, with a fixed decibel curve\n// in1 / in2 = audio L / R\n// in3 = mod 0..1 from sd.mod, already edge-limited there\n// in4 = depth 0..1: how far down the gain goes. 0 = no effect, 1 = down to -40 dB, effectively silent in a mix\n// in5 = bypass 0/1: crossfaded over 10 ms\n// out1 / out2 = audio L / R\n// The LFO moves the gain linearly in DECIBELS, not amplitude, so swells and tremolo sound even to the\n// ear. The low point matches the old linear version: 1 - depth, e.g. depth 0.7 = 0.3 = about -10.5 dB.\n\nHistory bmix(0);\n\nbm = bmix;\nstep10 = 1 / max(1, mstosamps(10));\nbm = clip(bm + ((in5 > 0.5) ? step10 : -step10), 0, 1);\n\nfloorlin = 1 - clip(in4, 0, 1);\nfloordb = max(atodb(max(floorlin, 0.01)), -40);\ngain = dbtoa(floordb * (1 - clip(in3, 0, 1)));\ngv = gain + (1 - gain) * bm;\n\nbmix = bm;\n\nout1 = in1 * gv;\nout2 = in2 * gv;\n",
                                                    "numinlets": 5,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        60,
                                                        560,
                                                        260
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "text": "out 1 @comment \"Audio L\"",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "outlettype": [],
                                                    "patching_rect": [
                                                        20,
                                                        340,
                                                        130,
                                                        22
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "text": "out 2 @comment \"Audio R\"",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "outlettype": [],
                                                    "patching_rect": [
                                                        160,
                                                        340,
                                                        130,
                                                        22
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-6",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-6",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-6",
                                                        2
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-4",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-6",
                                                        3
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-6",
                                                        4
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-7",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-6",
                                                        1
                                                    ],
                                                    "destination": [
                                                        "obj-8",
                                                        0
                                                    ]
                                                }
                                            }
                                        ],
                                        "autosave": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "text": "param p_rate1 0.05 @min 0.001 @max 20",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        280,
                                        140,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "text": "param p_rate2 0.5 @min 0.001 @max 20",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        430,
                                        140,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "text": "param p_shape 0 @min 0 @max 6",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        580,
                                        140,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "text": "param p_range 0.5 @min 0 @max 1",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        730,
                                        140,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "text": "param p_bypass 0 @min 0 @max 1",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        880,
                                        140,
                                        145,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "text": "15",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1030,
                                        140,
                                        40,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "text": "gen @title sd.mod",
                                    "numinlets": 8,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        960,
                                        400,
                                        120,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 0,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [
                                            100.0,
                                            100.0,
                                            900.0,
                                            700.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 1 @comment \"Delay Time 1 ms\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        130,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 2 @comment \"Delay Time 2 ms\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        240,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 3 @comment \"Repeats\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        350,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 4 @comment \"Crossfade ms\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        460,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 5 @comment \"Rate 1 Hz\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        570,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 6 @comment \"Rate 2 Hz\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        680,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 7 @comment \"Shape 0-6\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        790,
                                                        20,
                                                        100,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "in 8 @comment \"Edge ms\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "codebox",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        70,
                                                        560,
                                                        260.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "code": "// sd.mod rate: picks this LFO's speed. Independent countdown per LFO.\n// in1 / in2 = Delay Time 1 / 2 ms, in3 = repeats, in4 = crossfade ms\n// in5 / in6 = Rate 1 / 2 Hz, order-independent\n// out1 = LFO frequency Hz\n// On each countdown: new rate drawn in log space between Rate 1 and 2, glided to over the\n// crossfade. Next countdown = repeats x a random time in the delay range + crossfade.\n\nHistory cd(0);\nHistory r(0);\nHistory rt(0);\nHistory rstep(0);\nHistory started(0);\n\n// read all state first\nc = cd;\nhz = r;\ntarget = rt;\nstp = rstep;\nst = started;\n\nxs = max(1, mstosamps(in4));\nu = 0;\nlo = 0;\nhi = 0;\ndms = 0;\n\nc = c - 1;\nfire = (st < 0.5) || (c <= 0);\nif (fire) {\n    lo = log(max(min(in5, in6), 0.001));\n    hi = log(max(max(in5, in6), 0.001));\n    u = noise() * 0.5 + 0.5;\n    target = exp(lo + u * (hi - lo));\n    if (st < 0.5) {\n        hz = target;\n        stp = 0;\n    } else {\n        stp = (target - hz) / xs;\n    }\n    u = noise() * 0.5 + 0.5;\n    dms = in1 + u * (in2 - in1);\n    c = clip(in3, 1, 4) * max(1, mstosamps(dms)) + xs;\n}\n\n// glide toward the target rate\nhz = hz + stp;\nif ((stp > 0 && hz >= target) || (stp < 0 && hz <= target)) {\n    hz = target;\n    stp = 0;\n}\n\n// write state last\ncd = c;\nr = hz;\nrt = target;\nrstep = stp;\nstarted = 1;\n\nout1 = hz;\n"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        360,
                                                        120,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "gen @title br.lfo.1.0",
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 0,
                                                            "revision": 0,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "dsp.gen",
                                                        "rect": [
                                                            100.0,
                                                            100.0,
                                                            600.0,
                                                            450.0
                                                        ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "maxclass": "newobj",
                                                                    "text": "in 1 @comment \"Frequency Hz >= 0\" @default 1 @min 0",
                                                                    "id": "obj-1",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [
                                                                        ""
                                                                    ],
                                                                    "patching_rect": [
                                                                        50.0,
                                                                        20.0,
                                                                        30.0,
                                                                        22.0
                                                                    ],
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "maxclass": "newobj",
                                                                    "text": "in 2 @comment \"Shape 0-6: 0 sine 1 saw up 2 tri 3 saw down 4 square 5 S&H 6 curved random\" @default 0 @min 0 @max 6",
                                                                    "id": "obj-2",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [
                                                                        ""
                                                                    ],
                                                                    "patching_rect": [
                                                                        130.0,
                                                                        20.0,
                                                                        30.0,
                                                                        22.0
                                                                    ],
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "maxclass": "codebox",
                                                                    "id": "obj-3",
                                                                    "code": "// br.lfo.1.0 -- simple LFO: frequency + shape only.\n// in1 = frequency, Hz >= 0. 0 = hold still\n// in2 = shape 0-6, rounded to the nearest whole number:\n//       0 sine, 1 saw up, 2 tri, 3 saw down, 4 square, 5 S&H, 6 curved random\n// out1 = bipolar -1..1   out2 = unipolar 0..1\n// Raw output: hard edges and shape switches are NOT smoothed. Smooth downstream where needed.\n\nHistory ph(0);\nHistory r_prev(0);\nHistory r_next(0);\nHistory started(0);\n\n// read all state first\np0 = ph;\nrp = r_prev;\nrn = r_next;\n\n// first sample: seed the random shapes so cycle 1 isn't flat\nif (started < 0.5) {\n    rp = noise();\n    rn = noise();\n}\n\n// phase accumulator, phase-continuous under rate changes\nfreq = clip(in1, 0, samplerate * 0.25);\np = p0 + freq / samplerate;\nwrapped = p >= 1;\np = wrap(p, 0, 1);\n\n// new random level once per cycle, event only\nif (wrapped) {\n    rp = rn;\n    rn = noise();\n}\n\n// only the selected shape is computed\nshp = floor(clip(in2, 0, 6) + 0.5);\nv = 0;\nif (shp < 0.5) {\n    v = sin(twopi * p);\n} else if (shp < 1.5) {\n    v = 2 * p - 1;\n} else if (shp < 2.5) {\n    v = 1 - 4 * abs(wrap(p + 0.25, 0, 1) - 0.5);\n} else if (shp < 3.5) {\n    v = 1 - 2 * p;\n} else if (shp < 4.5) {\n    v = (p < 0.5) ? 1 : -1;\n} else if (shp < 5.5) {\n    v = rn;\n} else {\n    v = rp + (rn - rp) * (0.5 - 0.5 * cos(pi * p));\n}\n\n// write state last\nph = p;\nr_prev = rp;\nr_next = rn;\nstarted = 1;\n\nout1 = v;\nout2 = v * 0.5 + 0.5;\n",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [
                                                                        "",
                                                                        ""
                                                                    ],
                                                                    "patching_rect": [
                                                                        50.0,
                                                                        80.0,
                                                                        400.0,
                                                                        200.0
                                                                    ],
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "maxclass": "newobj",
                                                                    "text": "out 1 @comment \"LFO bipolar -1 to 1\"",
                                                                    "id": "obj-4",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "outlettype": [],
                                                                    "patching_rect": [
                                                                        50.0,
                                                                        320.0,
                                                                        30.0,
                                                                        22.0
                                                                    ],
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "maxclass": "newobj",
                                                                    "text": "out 2 @comment \"LFO unipolar 0 to 1\"",
                                                                    "id": "obj-5",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "outlettype": [],
                                                                    "patching_rect": [
                                                                        130.0,
                                                                        320.0,
                                                                        30.0,
                                                                        22.0
                                                                    ],
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "source": [
                                                                        "obj-1",
                                                                        0
                                                                    ],
                                                                    "destination": [
                                                                        "obj-3",
                                                                        0
                                                                    ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "source": [
                                                                        "obj-2",
                                                                        0
                                                                    ],
                                                                    "destination": [
                                                                        "obj-3",
                                                                        1
                                                                    ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "source": [
                                                                        "obj-3",
                                                                        0
                                                                    ],
                                                                    "destination": [
                                                                        "obj-4",
                                                                        0
                                                                    ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "source": [
                                                                        "obj-3",
                                                                        1
                                                                    ],
                                                                    "destination": [
                                                                        "obj-5",
                                                                        0
                                                                    ]
                                                                }
                                                            }
                                                        ],
                                                        "autosave": 0
                                                    }
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "codebox",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        410,
                                                        420,
                                                        260.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "code": "// sd.mod slew: rate limiter after br.lfo, so hard LFO edges can't click.\n// in1 = LFO bipolar -1..1, in2 = edge ms: minimum time for a full swing\n// out1 = bipolar -1..1, out2 = unipolar 0..1\n\nHistory y(0);\n\nyp = y;\nstepsize = in2 > 0 ? 2 / max(1, mstosamps(in2)) : 2;\nyo = yp + clip(in1 - yp, -stepsize, stepsize);\ny = yo;\n\nout1 = yo;\nout2 = yo * 0.5 + 0.5;\n"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "outlettype": [],
                                                    "patching_rect": [
                                                        20,
                                                        700,
                                                        160,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "out 1 @comment \"Mod bipolar -1..1\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "outlettype": [],
                                                    "patching_rect": [
                                                        200,
                                                        700,
                                                        160,
                                                        22.0
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "text": "out 2 @comment \"Mod unipolar 0..1\""
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        2
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-4",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        3
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        4
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        5
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-7",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-11",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-8",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-11",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-11",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-12",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-11",
                                                        1
                                                    ],
                                                    "destination": [
                                                        "obj-13",
                                                        0
                                                    ]
                                                }
                                            }
                                        ],
                                        "autosave": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "text": "gen @title sd.pan",
                                    "numinlets": 5,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        960,
                                        560,
                                        300,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 0,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [
                                            100.0,
                                            100.0,
                                            700.0,
                                            480.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "text": "in 1 @comment \"Audio L\"",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        20,
                                                        110,
                                                        22
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "text": "in 2 @comment \"Audio R\"",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        135,
                                                        20,
                                                        110,
                                                        22
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "text": "in 3 @comment \"Mod -1..1\"",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        250,
                                                        20,
                                                        110,
                                                        22
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "text": "in 4 @comment \"Pan Range 0..1\"",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        365,
                                                        20,
                                                        110,
                                                        22
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "text": "in 5 @comment \"Bypass 0/1\"",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        480,
                                                        20,
                                                        110,
                                                        22
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "codebox",
                                                    "code": "// sd.pan -- dual constant-power stereo panner. Nothing is lost: L and R are each panned\n// and summed, so moving toward one side folds the far channel in instead of dropping it.\n// in1 / in2 = audio L / R\n// in3 = mod -1..1 from sd.mod, already edge-limited there. Drives the pan center\n// in4 = pan range 0..1: how far from center the voice can travel. Scales, never clips.\n//       1 = at the extremes both channels fold fully into one side\n// in5 = bypass 0/1: crossfaded over 10 ms; fully bypassed = plain L/R, no trig computed\n// out1 / out2 = audio L / R\n// Centered = L hard left + R hard right at unity, identical to bypass.\n// CPU: the four gains -- sin/cos -- are computed every 16 samples and ramped linearly between.\n\nHistory bmix(0);\nHistory gll(1);\nHistory glr(0);\nHistory grl(0);\nHistory grr(1);\nHistory sll(0);\nHistory slr(0);\nHistory srl(0);\nHistory srr(0);\nHistory pcount(0);\n\n// read all state first\nbm = bmix;\ngl2l = gll;\ngl2r = glr;\ngr2l = grl;\ngr2r = grr;\nda = sll;\ndb = slr;\nde = srl;\ndf = srr;\npn = pcount;\n\nstep10 = 1 / max(1, mstosamps(10));\nbm = clip(bm + ((in5 > 0.5) ? step10 : -step10), 0, 1);\n\nyl = in1;\nyr = in2;\nc = 0;\nal = 0;\nar = 0;\npl = 0;\npr = 0;\nif (bm < 1) {\n    if (pn <= 0) {\n        // new target gains, then ramp toward them over the next 16 samples\n        c = clip(in3, -1, 1) * clip(in4, 0, 1) * 2;\n        al = (clip(c - 1, -1, 1) + 1) * pi * 0.25;\n        ar = (clip(c + 1, -1, 1) + 1) * pi * 0.25;\n        da = (cos(al) - gl2l) / 16;\n        db = (sin(al) - gl2r) / 16;\n        de = (cos(ar) - gr2l) / 16;\n        df = (sin(ar) - gr2r) / 16;\n        pn = 16;\n    }\n    pn = pn - 1;\n    gl2l = gl2l + da;\n    gl2r = gl2r + db;\n    gr2l = gr2l + de;\n    gr2r = gr2r + df;\n    pl = in1 * gl2l + in2 * gr2l;\n    pr = in1 * gl2r + in2 * gr2r;\n    yl = pl + (in1 - pl) * bm;\n    yr = pr + (in2 - pr) * bm;\n} else {\n    // fully bypassed: park at centered gains so re-entry starts from unity\n    gl2l = 1;\n    gl2r = 0;\n    gr2l = 0;\n    gr2r = 1;\n    pn = 0;\n}\n\n// write state last\nbmix = bm;\ngll = gl2l;\nglr = gl2r;\ngrl = gr2l;\ngrr = gr2r;\nsll = da;\nslr = db;\nsrl = de;\nsrr = df;\npcount = pn;\n\nout1 = yl;\nout2 = yr;\n",
                                                    "numinlets": 5,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20,
                                                        60,
                                                        600,
                                                        300
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "text": "out 1 @comment \"Audio L\"",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "outlettype": [],
                                                    "patching_rect": [
                                                        20,
                                                        380,
                                                        130,
                                                        22
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "text": "out 2 @comment \"Audio R\"",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "outlettype": [],
                                                    "patching_rect": [
                                                        160,
                                                        380,
                                                        130,
                                                        22
                                                    ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-6",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-6",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-6",
                                                        2
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-4",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-6",
                                                        3
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-6",
                                                        4
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-7",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-6",
                                                        1
                                                    ],
                                                    "destination": [
                                                        "obj-8",
                                                        0
                                                    ]
                                                }
                                            }
                                        ],
                                        "autosave": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "text": "param freeze 0 @min 0 @max 1",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        290,
                                        70,
                                        190.0,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [
                                        "obj-1",
                                        0
                                    ],
                                    "destination": [
                                        "obj-16",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-2",
                                        0
                                    ],
                                    "destination": [
                                        "obj-16",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-2",
                                        0
                                    ],
                                    "destination": [
                                        "obj-17",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-3",
                                        0
                                    ],
                                    "destination": [
                                        "obj-16",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-3",
                                        0
                                    ],
                                    "destination": [
                                        "obj-17",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-4",
                                        0
                                    ],
                                    "destination": [
                                        "obj-16",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-4",
                                        0
                                    ],
                                    "destination": [
                                        "obj-17",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-5",
                                        0
                                    ],
                                    "destination": [
                                        "obj-16",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-5",
                                        0
                                    ],
                                    "destination": [
                                        "obj-17",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-6",
                                        0
                                    ],
                                    "destination": [
                                        "obj-17",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-7",
                                        0
                                    ],
                                    "destination": [
                                        "obj-17",
                                        5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-8",
                                        0
                                    ],
                                    "destination": [
                                        "obj-17",
                                        6
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-9",
                                        0
                                    ],
                                    "destination": [
                                        "obj-17",
                                        7
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        0
                                    ],
                                    "destination": [
                                        "obj-18",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        1
                                    ],
                                    "destination": [
                                        "obj-18",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-17",
                                        1
                                    ],
                                    "destination": [
                                        "obj-18",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-10",
                                        0
                                    ],
                                    "destination": [
                                        "obj-18",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-11",
                                        0
                                    ],
                                    "destination": [
                                        "obj-18",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-12",
                                        0
                                    ],
                                    "destination": [
                                        "obj-18",
                                        5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-13",
                                        0
                                    ],
                                    "destination": [
                                        "obj-18",
                                        6
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-14",
                                        0
                                    ],
                                    "destination": [
                                        "obj-18",
                                        7
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-15",
                                        0
                                    ],
                                    "destination": [
                                        "obj-18",
                                        8
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-2",
                                        0
                                    ],
                                    "destination": [
                                        "obj-27",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-3",
                                        0
                                    ],
                                    "destination": [
                                        "obj-27",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-4",
                                        0
                                    ],
                                    "destination": [
                                        "obj-27",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-5",
                                        0
                                    ],
                                    "destination": [
                                        "obj-27",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-21",
                                        0
                                    ],
                                    "destination": [
                                        "obj-27",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-22",
                                        0
                                    ],
                                    "destination": [
                                        "obj-27",
                                        5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-23",
                                        0
                                    ],
                                    "destination": [
                                        "obj-27",
                                        6
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-24",
                                        0
                                    ],
                                    "destination": [
                                        "obj-27",
                                        7
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-18",
                                        0
                                    ],
                                    "destination": [
                                        "obj-28",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-18",
                                        1
                                    ],
                                    "destination": [
                                        "obj-28",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-27",
                                        1
                                    ],
                                    "destination": [
                                        "obj-28",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-25",
                                        0
                                    ],
                                    "destination": [
                                        "obj-28",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-26",
                                        0
                                    ],
                                    "destination": [
                                        "obj-28",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-2",
                                        0
                                    ],
                                    "destination": [
                                        "obj-35",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-3",
                                        0
                                    ],
                                    "destination": [
                                        "obj-35",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-4",
                                        0
                                    ],
                                    "destination": [
                                        "obj-35",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-5",
                                        0
                                    ],
                                    "destination": [
                                        "obj-35",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-29",
                                        0
                                    ],
                                    "destination": [
                                        "obj-35",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-30",
                                        0
                                    ],
                                    "destination": [
                                        "obj-35",
                                        5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-31",
                                        0
                                    ],
                                    "destination": [
                                        "obj-35",
                                        6
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-34",
                                        0
                                    ],
                                    "destination": [
                                        "obj-35",
                                        7
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-28",
                                        0
                                    ],
                                    "destination": [
                                        "obj-36",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-28",
                                        1
                                    ],
                                    "destination": [
                                        "obj-36",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-35",
                                        0
                                    ],
                                    "destination": [
                                        "obj-36",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-32",
                                        0
                                    ],
                                    "destination": [
                                        "obj-36",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-33",
                                        0
                                    ],
                                    "destination": [
                                        "obj-36",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-36",
                                        0
                                    ],
                                    "destination": [
                                        "obj-19",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-36",
                                        1
                                    ],
                                    "destination": [
                                        "obj-20",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-37",
                                        0
                                    ],
                                    "destination": [
                                        "obj-16",
                                        5
                                    ]
                                }
                            }
                        ],
                        "autosave": 0
                    }
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-18",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [
                        "signal",
                        "signal",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        220,
                        195,
                        149.0,
                        22.0
                    ],
                    "text": "adsr~ 1000 0 1 1000 @legato 1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-19",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        330,
                        170,
                        226.0,
                        20.0
                    ],
                    "text": "voice fade in/out = xfade time",
                    "fontname": "Arial",
                    "fontsize": 12.0,
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
                    "maxclass": "newobj",
                    "id": "obj-20",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        20,
                        245,
                        40.0,
                        22.0
                    ],
                    "text": "*~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-21",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        110,
                        245,
                        40.0,
                        22.0
                    ],
                    "text": "*~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-22",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        20,
                        280,
                        58.0,
                        22.0
                    ],
                    "text": "out~ 1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-23",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        110,
                        280,
                        58.0,
                        22.0
                    ],
                    "text": "out~ 2",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        0
                    ],
                    "destination": [
                        "obj-6",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-7",
                        1
                    ],
                    "destination": [
                        "obj-9",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-7",
                        0
                    ],
                    "destination": [
                        "obj-8",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-8",
                        0
                    ],
                    "destination": [
                        "obj-9",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2",
                        0
                    ],
                    "destination": [
                        "obj-10",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-10",
                        0
                    ],
                    "destination": [
                        "obj-11",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        0
                    ],
                    "destination": [
                        "obj-11",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-10",
                        1
                    ],
                    "destination": [
                        "obj-15",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-15",
                        0
                    ],
                    "destination": [
                        "obj-16",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-17",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-10",
                        2
                    ],
                    "destination": [
                        "obj-17",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-16",
                        0
                    ],
                    "destination": [
                        "obj-17",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-15",
                        2
                    ],
                    "destination": [
                        "obj-18",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-15",
                        1
                    ],
                    "destination": [
                        "obj-18",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-18",
                        2
                    ],
                    "destination": [
                        "obj-9",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-17",
                        0
                    ],
                    "destination": [
                        "obj-20",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-17",
                        1
                    ],
                    "destination": [
                        "obj-21",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-18",
                        0
                    ],
                    "destination": [
                        "obj-20",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-18",
                        0
                    ],
                    "destination": [
                        "obj-21",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-20",
                        0
                    ],
                    "destination": [
                        "obj-22",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-21",
                        0
                    ],
                    "destination": [
                        "obj-23",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-11",
                        0
                    ],
                    "destination": [
                        "obj-18",
                        0
                    ]
                }
            }
        ],
        "dependency_cache": [],
        "autosave": 0,
        "editing_bgcolor": [
            0.333,
            0.333,
            0.333,
            1.0
        ],
        "locked_bgcolor": [
            0.333,
            0.333,
            0.333,
            1.0
        ]
    }
}