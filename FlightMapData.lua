--[[

Entire file wiped, as this data is not necessarily valid for WoW Classic.

This file contains all the flightpaths I have discovered in game.

This file is where the data for specific factions is loaded from.

]]

Default_EFM_FlightData = {

-- Data is now locale-dependant due to other changes made by blizzard.  So all data is to be prefixed with it's locale string.
	["enUS"] = {
		["Alliance"] = {
			["Eastern Kingdoms"] = {
				["Western Plaguelands"] = {
					["Chillwind Camp, Western Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.22",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.49",
						},
						["name"] = "Chillwind Camp, Western Plaguelands",
						["zmLoc"] = {
							["y"] = "85",
							["x"] = "42",
						},
						["worldMapLoc"] = {
							["y"] = "0.3",
							["x"] = "0.76",
						},
						["timers"] = {
							["Southshore, Hillsbrad"] = 85,
							["Ironforge, Dun Morogh"] = 260,
							["Aerie Peak, The Hinterlands"] = 66,
							["Menethil Harbor, Wetlands"] = 195,
							["Refuge Pointe, Arathi"] = 141,
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Ironforge, Dun Morogh", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Southshore, Hillsbrad", -- [4]
						},
					},
				},
				["The Hinterlands"] = {
					["Aerie Peak, The Hinterlands"] = {
						["fmLoc"] = {
							["y"] = "0.25",
							["x"] = "0.54",
						},
						["wmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.51",
						},
						["name"] = "Aerie Peak, The Hinterlands",
						["zmLoc"] = {
							["y"] = "46",
							["x"] = "11",
						},
						["worldMapLoc"] = {
							["y"] = "0.32",
							["x"] = "0.77",
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 55,
							["Morgan's Vigil, Burning Steppes"] = 440,
							["Thorium Point, Searing Gorge"] = 344,
							["Refuge Pointe, Arathi"] = 75,
							["Menethil Harbor, Wetlands"] = 176,
							["Nethergarde Keep, Blasted Lands"] = 643,
							["Ironforge, Dun Morogh"] = 257,
							["Southshore, Hillsbrad"] = 68,
							["Light's Hope Chapel, Eastern Plaguelands"] = 165,
							["Lakeshire, Redridge"] = 504,
							["Booty Bay, Stranglethorn"] = 712,
							["Stormwind, Elwynn"] = 467,
						},
						["routes"] = {
							"Chillwind Camp, Western Plaguelands", -- [1]
							"Ironforge, Dun Morogh", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Refuge Pointe, Arathi", -- [4]
							"Southshore, Hillsbrad", -- [5]
						},
					},
				},
				["Stranglethorn Vale"] = {
					["Booty Bay, Stranglethorn"] = {
						["fmLoc"] = {
							["y"] = "0.93",
							["x"] = "0.43",
						},
						["wmLoc"] = {
							["y"] = "0.93",
							["x"] = "0.44",
						},
						["name"] = "Booty Bay, Stranglethorn",
						["zmLoc"] = {
							["y"] = "77",
							["x"] = "27",
						},
						["worldMapLoc"] = {
							["y"] = "0.81",
							["x"] = "0.71",
						},
						["routes"] = {
							"Darkshire, Duskwood", -- [1]
							"Sentinel Hill, Westfall", -- [2]
							"Stormwind, Elwynn", -- [3]
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 773,
							["Sentinel Hill, Westfall"] = 181,
							["Lakeshire, Redridge"] = 233,
							["Thelsamar, Loch Modan"] = 580,
							["Refuge Pointe, Arathi"] = 720,
							["Ironforge, Dun Morogh"] = 479,
							["Southshore, Hillsbrad"] = 735,
							["Darkshire, Duskwood"] = 175,
							["Nethergarde Keep, Blasted Lands"] = 270,
							["Menethil Harbor, Wetlands"] = 607,
							["Stormwind, Elwynn"] = 220,
						},
					},
				},
				["Eastern Plaguelands"] = {
					["Light's Hope Chapel, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.16",
							["x"] = "0.69",
						},
						["wmLoc"] = {
							["y"] = "0.22",
							["x"] = "0.6",
						},
						["name"] = "Light's Hope Chapel, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "59",
							["x"] = "81",
						},
						["worldMapLoc"] = {
							["y"] = "0.25",
							["x"] = "0.84",
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Chillwind Camp, Western Plaguelands", -- [2]
							"Ironforge, Dun Morogh", -- [3]
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 150,
							["Aerie Peak, The Hinterlands"] = 163,
							["Ironforge, Dun Morogh"] = 369,
							["Southshore, Hillsbrad"] = 231,
						},
					},
				},
				["Duskwood"] = {
					["Darkshire, Duskwood"] = {
						["fmLoc"] = {
							["y"] = "0.74",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.49",
						},
						["name"] = "Darkshire, Duskwood",
						["zmLoc"] = {
							["y"] = "44",
							["x"] = "77",
						},
						["worldMapLoc"] = {
							["y"] = "0.68",
							["x"] = "0.75",
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Lakeshire, Redridge", -- [2]
							"Nethergarde Keep, Blasted Lands", -- [3]
							"Sentinel Hill, Westfall", -- [4]
							"Stormwind, Elwynn", -- [5]
						},
						["timers"] = {
							["Southshore, Hillsbrad"] = 538,
							["Sentinel Hill, Westfall"] = 93,
							["Lakeshire, Redridge"] = 60,
							["Nethergarde Keep, Blasted Lands"] = 98,
							["Ironforge, Dun Morogh"] = 334,
							["Stormwind, Elwynn"] = 88,
							["Thelsamar, Loch Modan"] = 448,
							["Booty Bay, Stranglethorn"] = 171,
							["Menethil Harbor, Wetlands"] = 476,
							["Refuge Pointe, Arathi"] = 589,
						},
					},
				},
				["Wetlands"] = {
					["Menethil Harbor, Wetlands"] = {
						["fmLoc"] = {
							["y"] = "0.44",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.47",
						},
						["name"] = "Menethil Harbor, Wetlands",
						["zmLoc"] = {
							["y"] = "59",
							["x"] = "9",
						},
						["worldMapLoc"] = {
							["y"] = "0.45",
							["x"] = "0.74",
						},
						["routes"] = {
							"Ironforge, Dun Morogh", -- [1]
							"Refuge Pointe, Arathi", -- [2]
							"Southshore, Hillsbrad", -- [3]
							"Thelsamar, Loch Modan", -- [4]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 544,
							["Sentinel Hill, Westfall"] = 350,
							["Lakeshire, Redridge"] = 411,
							["Thelsamar, Loch Modan"] = 164,
							["Ironforge, Dun Morogh"] = 89,
							["Stormwind, Elwynn"] = 269,
							["Southshore, Hillsbrad"] = 127,
							["Darkshire, Duskwood"] = 389,
							["Nethergarde Keep, Blasted Lands"] = 476,
							["Refuge Pointe, Arathi"] = 113,
						},
					},
				},
				["Stormwind City"] = {
					["Stormwind, Elwynn"] = {
						["fmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.43",
						},
						["wmLoc"] = {
							["y"] = "0.69",
							["x"] = "0.44",
						},
						["name"] = "Stormwind, Elwynn",
						["zmLoc"] = {
							["y"] = "62",
							["x"] = "66",
						},
						["worldMapLoc"] = {
							["y"] = "0.62",
							["x"] = "0.71",
						},
						["timers"] = {
							["Southshore, Hillsbrad"] = 466,
							["Sentinel Hill, Westfall"] = 78,
							["Chillwind Camp, Western Plaguelands"] = 553,
							["Menethil Harbor, Wetlands"] = 364,
							["Morgan's Vigil, Burning Steppes"] = 158,
							["Lakeshire, Redridge"] = 113,
							["Nethergarde Keep, Blasted Lands"] = 177,
							["Thelsamar, Loch Modan"] = 339,
							["Booty Bay, Stranglethorn"] = 245,
							["Ironforge, Dun Morogh"] = 259,
							["Darkshire, Duskwood"] = 116,
							["Light's Hope Chapel, Eastern Plaguelands"] = 608,
							["Aerie Peak, The Hinterlands"] = 557,
							["Thorium Point, Searing Gorge"] = 251,
							["Refuge Pointe, Arathi"] = 500,
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Darkshire, Duskwood", -- [2]
							"Ironforge, Dun Morogh", -- [3]
							"Lakeshire, Redridge", -- [4]
							"Morgan's Vigil, Burning Steppes", -- [5]
							"Nethergarde Keep, Blasted Lands", -- [6]
							"Sentinel Hill, Westfall", -- [7]
						},
					},
				},
				["Hillsbrad Foothills"] = {
					["Southshore, Hillsbrad"] = {
						["fmLoc"] = {
							["y"] = "0.29",
							["x"] = "0.47",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.46",
						},
						["name"] = "Southshore, Hillsbrad",
						["zmLoc"] = {
							["y"] = "52",
							["x"] = "49",
						},
						["worldMapLoc"] = {
							["y"] = "0.35",
							["x"] = "0.74",
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 81,
							["Ironforge, Dun Morogh"] = 206,
							["Thelsamar, Loch Modan"] = 245,
							["Nethergarde Keep, Blasted Lands"] = 586,
							["Menethil Harbor, Wetlands"] = 110,
							["Refuge Pointe, Arathi"] = 74,
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Chillwind Camp, Western Plaguelands", -- [2]
							"Ironforge, Dun Morogh", -- [3]
							"Menethil Harbor, Wetlands", -- [4]
							"Refuge Pointe, Arathi", -- [5]
						},
					},
				},
				["Blasted Lands"] = {
					["Nethergarde Keep, Blasted Lands"] = {
						["fmLoc"] = {
							["y"] = "0.77",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.79",
							["x"] = "0.55",
						},
						["name"] = "Nethergarde Keep, Blasted Lands",
						["zmLoc"] = {
							["y"] = "24",
							["x"] = "65",
						},
						["worldMapLoc"] = {
							["y"] = "0.7",
							["x"] = "0.8",
						},
						["routes"] = {
							"Darkshire, Duskwood", -- [1]
							"Morgan's Vigil, Burning Steppes", -- [2]
							"Stormwind, Elwynn", -- [3]
						},
						["timers"] = {
							["Darkshire, Duskwood"] = 92,
							["Ironforge, Dun Morogh"] = 431,
							["Morgan's Vigil, Burning Steppes"] = 207,
							["Lakeshire, Redridge"] = 152,
							["Stormwind, Elwynn"] = 189,
						},
					},
				},
				["Redridge Mountains"] = {
					["Lakeshire, Redridge"] = {
						["fmLoc"] = {
							["y"] = "0.69",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.72",
							["x"] = "0.51",
						},
						["name"] = "Lakeshire, Redridge",
						["zmLoc"] = {
							["y"] = "59.41",
							["x"] = "30.58",
						},
						["worldMapLoc"] = {
							["y"] = "0.64",
							["x"] = "0.77",
						},
						["routes"] = {
							"Darkshire, Duskwood", -- [1]
							"Morgan's Vigil, Burning Steppes", -- [2]
							"Sentinel Hill, Westfall", -- [3]
							"Stormwind, Elwynn", -- [4]
						},
						["timers"] = {
							["Southshore, Hillsbrad"] = 514,
							["Sentinel Hill, Westfall"] = 134,
							["Morgan's Vigil, Burning Steppes"] = 61,
							["Thorium Point, Searing Gorge"] = 165,
							["Darkshire, Duskwood"] = 61,
							["Ironforge, Dun Morogh"] = 308,
							["Menethil Harbor, Wetlands"] = 501,
							["Chillwind Camp, Western Plaguelands"] = 553,
							["Stormwind, Elwynn"] = 113,
						},
					},
				},
				["Arathi Highlands"] = {
					["Refuge Pointe, Arathi"] = {
						["fmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.52",
						},
						["name"] = "Refuge Pointe, Arathi",
						["zmLoc"] = {
							["y"] = "46",
							["x"] = "45",
						},
						["worldMapLoc"] = {
							["y"] = "0.37",
							["x"] = "0.78",
						},
						["timers"] = {
							["Menethil Harbor, Wetlands"] = 126,
							["Ironforge, Dun Morogh"] = 270,
							["Aerie Peak, The Hinterlands"] = 72,
							["Southshore, Hillsbrad"] = 86,
							["Thelsamar, Loch Modan"] = 171,
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Ironforge, Dun Morogh", -- [2]
							"Menethil Harbor, Wetlands", -- [3]
							"Southshore, Hillsbrad", -- [4]
							"Thelsamar, Loch Modan", -- [5]
						},
					},
				},
				["Ironforge"] = {
					["Ironforge, Dun Morogh"] = {
						["fmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.5",
						},
						["wmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.48",
						},
						["name"] = "Ironforge, Dun Morogh",
						["zmLoc"] = {
							["y"] = "47",
							["x"] = "55",
						},
						["worldMapLoc"] = {
							["y"] = "0.49",
							["x"] = "0.75",
						},
						["timers"] = {
							["Southshore, Hillsbrad"] = 265,
							["Sentinel Hill, Westfall"] = 288,
							["Stormwind, Elwynn"] = 210,
							["Booty Bay, Stranglethorn"] = 455,
							["Morgan's Vigil, Burning Steppes"] = 174,
							["Lakeshire, Redridge"] = 323,
							["Darkshire, Duskwood"] = 307,
							["Nethergarde Keep, Blasted Lands"] = 379,
							["Menethil Harbor, Wetlands"] = 129,
							["Thelsamar, Loch Modan"] = 101,
							["Thorium Point, Searing Gorge"] = 86,
							["Light's Hope Chapel, Eastern Plaguelands"] = 349,
							["Aerie Peak, The Hinterlands"] = 298,
							["Chillwind Camp, Western Plaguelands"] = 294,
							["Refuge Pointe, Arathi"] = 253,
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Chillwind Camp, Western Plaguelands", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Menethil Harbor, Wetlands", -- [4]
							"Refuge Pointe, Arathi", -- [5]
							"Southshore, Hillsbrad", -- [6]
							"Stormwind, Elwynn", -- [7]
							"Thelsamar, Loch Modan", -- [8]
							"Thorium Point, Searing Gorge", -- [9]
						},
					},
				},
				["Westfall"] = {
					["Sentinel Hill, Westfall"] = {
						["fmLoc"] = {
							["y"] = "0.75",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.77",
							["x"] = "0.42",
						},
						["name"] = "Sentinel Hill, Westfall",
						["zmLoc"] = {
							["y"] = "52",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "0.68",
							["x"] = "0.7",
						},
						["timers"] = {
							["Southshore, Hillsbrad"] = 601,
							["Lakeshire, Redridge"] = 129,
							["Darkshire, Duskwood"] = 97,
							["Ironforge, Dun Morogh"] = 334,
							["Stormwind, Elwynn"] = 86,
							["Thelsamar, Loch Modan"] = 446,
							["Menethil Harbor, Wetlands"] = 474,
							["Booty Bay, Stranglethorn"] = 186,
							["Refuge Pointe, Arathi"] = 587,
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Darkshire, Duskwood", -- [2]
							"Lakeshire, Redridge", -- [3]
							"Stormwind, Elwynn", -- [4]
						},
					},
				},
				["Burning Steppes"] = {
					["Morgan's Vigil, Burning Steppes"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.58",
						},
						["wmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.53",
						},
						["name"] = "Morgan's Vigil, Burning Steppes",
						["zmLoc"] = {
							["y"] = "68.32",
							["x"] = "84.32",
						},
						["worldMapLoc"] = {
							["y"] = "0.61",
							["x"] = "0.79",
						},
						["routes"] = {
							"Lakeshire, Redridge", -- [1]
							"Nethergarde Keep, Blasted Lands", -- [2]
							"Stormwind, Elwynn", -- [3]
							"Thorium Point, Searing Gorge", -- [4]
						},
						["timers"] = {
							["Nethergarde Keep, Blasted Lands"] = 210,
							["Ironforge, Dun Morogh"] = 198,
							["Southshore, Hillsbrad"] = 453,
							["Thorium Point, Searing Gorge"] = 103,
							["Chillwind Camp, Western Plaguelands"] = 492,
							["Lakeshire, Redridge"] = 63,
							["Stormwind, Elwynn"] = 151,
						},
					},
				},
				["Searing Gorge"] = {
					["Thorium Point, Searing Gorge"] = {
						["fmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.5",
						},
						["wmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.48",
						},
						["name"] = "Thorium Point, Searing Gorge",
						["zmLoc"] = {
							["y"] = "30",
							["x"] = "37",
						},
						["worldMapLoc"] = {
							["y"] = "0.55",
							["x"] = "0.75",
						},
						["routes"] = {
							"Ironforge, Dun Morogh", -- [1]
							"Morgan's Vigil, Burning Steppes", -- [2]
						},
						["timers"] = {
							["Thelsamar, Loch Modan"] = 195,
							["Ironforge, Dun Morogh"] = 94,
							["Southshore, Hillsbrad"] = 350,
							["Aerie Peak, The Hinterlands"] = 392,
							["Morgan's Vigil, Burning Steppes"] = 96,
							["Menethil Harbor, Wetlands"] = 223,
							["Stormwind, Elwynn"] = 247,
						},
					},
				},
				["Loch Modan"] = {
					["Thelsamar, Loch Modan"] = {
						["fmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.58",
						},
						["wmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.53",
						},
						["name"] = "Thelsamar, Loch Modan",
						["zmLoc"] = {
							["y"] = "50",
							["x"] = "33",
						},
						["worldMapLoc"] = {
							["y"] = "0.51",
							["x"] = "0.79",
						},
						["timers"] = {
							["Menethil Harbor, Wetlands"] = 152,
							["Refuge Pointe, Arathi"] = 164,
							["Ironforge, Dun Morogh"] = 109,
							["Chillwind Camp, Western Plaguelands"] = 291,
							["Light's Hope Chapel, Eastern Plaguelands"] = 401,
							["Aerie Peak, The Hinterlands"] = 236,
							["Southshore, Hillsbrad"] = 250,
							["Stormwind, Elwynn"] = 299,
						},
						["routes"] = {
							"Ironforge, Dun Morogh", -- [1]
							"Menethil Harbor, Wetlands", -- [2]
							"Refuge Pointe, Arathi", -- [3]
						},
					},
				},
			},
			["Kalimdor"] = {
				["Un'Goro Crater"] = {
					["Marshal's Refuge, Un'Goro Crater"] = {
						["fmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.77",
							["x"] = "0.49",
						},
						["name"] = "Marshal's Refuge, Un'Goro Crater",
						["zmLoc"] = {
							["y"] = "5",
							["x"] = "45",
						},
						["worldMapLoc"] = {
							["y"] = "0.69",
							["x"] = "0.21",
						},
						["timers"] = {
							["Cenarion Hold, Silithus"] = 95,
							["Theramore, Dustwallow Marsh"] = 258,
							["Moonglade"] = 793,
							["Gadgetzan, Tanaris"] = 104,
							["Thalanaar, Feralas"] = 281,
							["Feathermoon, Feralas"] = 270,
						},
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Gadgetzan, Tanaris", -- [2]
						},
					},
				},
				["Desolace"] = {
					["Nijel's Point, Desolace"] = {
						["fmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.39",
						},
						["wmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.42",
						},
						["name"] = "Nijel's Point, Desolace",
						["zmLoc"] = {
							["y"] = "10",
							["x"] = "64",
						},
						["worldMapLoc"] = {
							["y"] = "0.49",
							["x"] = "0.16",
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 367,
							["Stonetalon Peak, Stonetalon Mountains"] = 120,
							["Theramore, Dustwallow Marsh"] = 308,
							["Moonglade"] = 434,
							["Gadgetzan, Tanaris"] = 464,
							["Auberdine, Darkshore"] = 283,
							["Thalanaar, Feralas"] = 387,
							["Feathermoon, Feralas"] = 232,
						},
						["routes"] = {
							"Auberdine, Darkshore", -- [1]
							"Feathermoon, Feralas", -- [2]
							"Stonetalon Peak, Stonetalon Mountains", -- [3]
							"Theramore, Dustwallow Marsh", -- [4]
						},
					},
				},
				["Moonglade"] = {
					["Nighthaven, Moonglade"] = {
						["routes"] = {
							"Rut'theran Village, Teldrassil", -- [1]
						},
						["wmLoc"] = {
							["y"] = "0.2",
							["x"] = "0.52",
						},
						["name"] = "Nighthaven, Moonglade",
						["zmLoc"] = {
							["y"] = "45",
							["x"] = "44",
						},
						["worldMapLoc"] = {
							["y"] = "0.23",
							["x"] = "0.24",
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 153,
						},
					},
					["Moonglade"] = {
						["fmLoc"] = {
							["y"] = "0.2",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.21",
							["x"] = "0.53",
						},
						["name"] = "Moonglade",
						["zmLoc"] = {
							["y"] = "67",
							["x"] = "48",
						},
						["worldMapLoc"] = {
							["y"] = "0.24",
							["x"] = "0.24",
						},
						["routes"] = {
							"Auberdine, Darkshore", -- [1]
							"Everlook, Winterspring", -- [2]
							"Talonbranch Glade, Felwood", -- [3]
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 226,
							["Cenarion Hold, Silithus"] = 774,
							["Theramore, Dustwallow Marsh"] = 817,
							["Gadgetzan, Tanaris"] = 704,
							["Talrendis Point, Azshara"] = 306,
							["Auberdine, Darkshore"] = 142,
							["Feathermoon, Feralas"] = 567,
							["Ratchet, The Barrens"] = 932,
							["Astranaar, Ashenvale"] = 318,
							["Everlook, Winterspring"] = 130,
							["Talonbranch Glade, Felwood"] = 62,
						},
					},
				},
				["Stonetalon Mountains"] = {
					["Stonetalon Peak, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.39",
						},
						["wmLoc"] = {
							["y"] = "0.41",
							["x"] = "0.42",
						},
						["name"] = "Stonetalon Peak, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "7.18",
							["x"] = "36.43",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.16",
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 261,
							["Astranaar, Ashenvale"] = 154,
							["Nijel's Point, Desolace"] = 128,
							["Gadgetzan, Tanaris"] = 1009,
							["Theramore, Dustwallow Marsh"] = 852,
							["Auberdine, Darkshore"] = 177,
							["Ratchet, The Barrens"] = 967,
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Auberdine, Darkshore", -- [2]
							"Nijel's Point, Desolace", -- [3]
						},
					},
				},
				["Winterspring"] = {
					["Everlook, Winterspring"] = {
						["fmLoc"] = {
							["y"] = "0.23",
							["x"] = "0.64",
						},
						["wmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.59",
						},
						["name"] = "Everlook, Winterspring",
						["zmLoc"] = {
							["y"] = "36.6",
							["x"] = "62.33",
						},
						["worldMapLoc"] = {
							["y"] = "0.26",
							["x"] = "0.3",
						},
						["routes"] = {
							"Moonglade", -- [1]
							"Talonbranch Glade, Felwood", -- [2]
							"Talrendis Point, Azshara", -- [3]
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 348,
							["Theramore, Dustwallow Marsh"] = 417,
							["Moonglade"] = 121,
							["Gadgetzan, Tanaris"] = 566,
							["Talrendis Point, Azshara"] = 176,
							["Talonbranch Glade, Felwood"] = 123,
							["Ratchet, The Barrens"] = 311,
						},
					},
				},
				["Silithus"] = {
					["Cenarion Hold, Silithus"] = {
						["fmLoc"] = {
							["y"] = "0.79",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.79",
							["x"] = "0.44",
						},
						["name"] = "Cenarion Hold, Silithus",
						["zmLoc"] = {
							["y"] = "34",
							["x"] = "50",
						},
						["worldMapLoc"] = {
							["y"] = "0.72",
							["x"] = "0.17",
						},
						["routes"] = {
							"Feathermoon, Feralas", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Marshal's Refuge, Un'Goro Crater", -- [3]
						},
						["timers"] = {
							["Gadgetzan, Tanaris"] = 189,
							["Marshal's Refuge, Un'Goro Crater"] = 92,
							["Thalanaar, Feralas"] = 330,
							["Feathermoon, Feralas"] = 175,
						},
					},
				},
				["Ashenvale"] = {
					["Astranaar, Ashenvale"] = {
						["fmLoc"] = {
							["y"] = "0.39",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.47",
						},
						["name"] = "Astranaar, Ashenvale",
						["zmLoc"] = {
							["y"] = "47",
							["x"] = "34",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.2",
						},
						["timers"] = {
							["Everlook, Winterspring"] = 328,
							["Talrendis Point, Azshara"] = 149,
							["Auberdine, Darkshore"] = 148,
							["Stonetalon Peak, Stonetalon Mountains"] = 153,
						},
						["routes"] = {
							"Auberdine, Darkshore", -- [1]
							"Stonetalon Peak, Stonetalon Mountains", -- [2]
							"Talrendis Point, Azshara", -- [3]
						},
					},
				},
				["Teldrassil"] = {
					["Rut'theran Village, Teldrassil"] = {
						["fmLoc"] = {
							["y"] = "0.15",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.16",
							["x"] = "0.44",
						},
						["name"] = "Rut'theran Village, Teldrassil",
						["zmLoc"] = {
							["y"] = "94",
							["x"] = "58",
						},
						["worldMapLoc"] = {
							["y"] = "0.2",
							["x"] = "0.17",
						},
						["routes"] = {
							"Auberdine, Darkshore", -- [1]
						},
						["timers"] = {
							["Cenarion Hold, Silithus"] = 719,
							["Moonglade"] = 235,
							["Talrendis Point, Azshara"] = 387,
							["Marshal's Refuge, Un'Goro Crater"] = 811,
							["Feathermoon, Feralas"] = 558,
							["Astranaar, Ashenvale"] = 261,
							["Nijel's Point, Desolace"] = 377,
							["Talonbranch Glade, Felwood"] = 277,
							["Everlook, Winterspring"] = 366,
							["Auberdine, Darkshore"] = 85,
							["Thalanaar, Feralas"] = 714,
							["Stonetalon Peak, Stonetalon Mountains"] = 267,
						},
					},
				},
				["Feralas"] = {
					["Thalanaar, Feralas"] = {
						["fmLoc"] = {
							["y"] = "0.69",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.48",
						},
						["name"] = "Thalanaar, Feralas",
						["zmLoc"] = {
							["y"] = "45",
							["x"] = "89",
						},
						["worldMapLoc"] = {
							["y"] = "0.64",
							["x"] = "0.21",
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 860,
							["Cenarion Hold, Silithus"] = 338,
							["Theramore, Dustwallow Marsh"] = 159,
							["Moonglade"] = 694,
							["Gadgetzan, Tanaris"] = 171,
							["Marshal's Refuge, Un'Goro Crater"] = 275,
							["Feathermoon, Feralas"] = 179,
							["Ratchet, The Barrens"] = 274,
							["Nijel's Point, Desolace"] = 493,
							["Everlook, Winterspring"] = 573,
						},
						["routes"] = {
							"Feathermoon, Feralas", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Theramore, Dustwallow Marsh", -- [3]
						},
					},
					["Feathermoon, Feralas"] = {
						["fmLoc"] = {
							["y"] = "0.69",
							["x"] = "0.31",
						},
						["wmLoc"] = {
							["y"] = "0.69",
							["x"] = "0.37",
						},
						["name"] = "Feathermoon, Feralas",
						["zmLoc"] = {
							["y"] = "43",
							["x"] = "30",
						},
						["worldMapLoc"] = {
							["y"] = "0.64",
							["x"] = "0.11",
						},
						["routes"] = {
							"Auberdine, Darkshore", -- [1]
							"Cenarion Hold, Silithus", -- [2]
							"Nijel's Point, Desolace", -- [3]
							"Thalanaar, Feralas", -- [4]
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 552,
							["Cenarion Hold, Silithus"] = 159,
							["Theramore, Dustwallow Marsh"] = 314,
							["Gadgetzan, Tanaris"] = 325,
							["Auberdine, Darkshore"] = 468,
							["Ratchet, The Barrens"] = 429,
							["Astranaar, Ashenvale"] = 501,
							["Nijel's Point, Desolace"] = 227,
							["Thalanaar, Feralas"] = 155,
							["Marshal's Refuge, Un'Goro Crater"] = 252,
						},
					},
				},
				["The Barrens"] = {
					["Ratchet, The Barrens"] = {
						["fmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.6",
						},
						["wmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.56",
						},
						["name"] = "Ratchet, The Barrens",
						["zmLoc"] = {
							["y"] = "37",
							["x"] = "63",
						},
						["worldMapLoc"] = {
							["y"] = "0.52",
							["x"] = "0.27",
						},
						["routes"] = {
							"Talrendis Point, Azshara", -- [1]
							"Theramore, Dustwallow Marsh", -- [2]
						},
						["timers"] = {
							["Gadgetzan, Tanaris"] = 262,
							["Talrendis Point, Azshara"] = 133,
							["Theramore, Dustwallow Marsh"] = 106,
						},
					},
				},
				["Azshara"] = {
					["Talrendis Point, Azshara"] = {
						["fmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.41",
							["x"] = "0.56",
						},
						["name"] = "Talrendis Point, Azshara",
						["zmLoc"] = {
							["y"] = "77",
							["x"] = "11",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.28",
						},
						["timers"] = {
							["Ratchet, The Barrens"] = 135,
							["Astranaar, Ashenvale"] = 153,
							["Theramore, Dustwallow Marsh"] = 242,
							["Rut'theran Village, Teldrassil"] = 386,
							["Gadgetzan, Tanaris"] = 394,
							["Auberdine, Darkshore"] = 302,
							["Talonbranch Glade, Felwood"] = 284,
							["Everlook, Winterspring"] = 179,
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Auberdine, Darkshore", -- [2]
							"Everlook, Winterspring", -- [3]
							"Ratchet, The Barrens", -- [4]
							"Talonbranch Glade, Felwood", -- [5]
							"Theramore, Dustwallow Marsh", -- [6]
						},
					},
				},
				["Dustwallow Marsh"] = {
					["Theramore, Dustwallow Marsh"] = {
						["fmLoc"] = {
							["y"] = "0.66",
							["x"] = "0.63",
						},
						["wmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.58",
						},
						["name"] = "Theramore, Dustwallow Marsh",
						["zmLoc"] = {
							["y"] = "51",
							["x"] = "67",
						},
						["worldMapLoc"] = {
							["y"] = "0.62",
							["x"] = "0.29",
						},
						["routes"] = {
							"Auberdine, Darkshore", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Nijel's Point, Desolace", -- [3]
							"Ratchet, The Barrens", -- [4]
							"Talrendis Point, Azshara", -- [5]
							"Thalanaar, Feralas", -- [6]
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 621,
							["Cenarion Hold, Silithus"] = 355,
							["Moonglade"] = 535,
							["Gadgetzan, Tanaris"] = 157,
							["Talrendis Point, Azshara"] = 236,
							["Auberdine, Darkshore"] = 620,
							["Feathermoon, Feralas"] = 341,
							["Ratchet, The Barrens"] = 115,
							["Astranaar, Ashenvale"] = 388,
							["Nijel's Point, Desolace"] = 334,
							["Everlook, Winterspring"] = 414,
							["Thalanaar, Feralas"] = 163,
							["Marshal's Refuge, Un'Goro Crater"] = 261,
						},
					},
				},
				["Felwood"] = {
					["Talonbranch Glade, Felwood"] = {
						["fmLoc"] = {
							["y"] = "0.25",
							["x"] = "0.53",
						},
						["wmLoc"] = {
							["y"] = "0.26",
							["x"] = "0.51",
						},
						["name"] = "Talonbranch Glade, Felwood",
						["zmLoc"] = {
							["y"] = "24",
							["x"] = "62",
						},
						["worldMapLoc"] = {
							["y"] = "0.28",
							["x"] = "0.23",
						},
						["routes"] = {
							"Auberdine, Darkshore", -- [1]
							"Everlook, Winterspring", -- [2]
							"Moonglade", -- [3]
							"Talrendis Point, Azshara", -- [4]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 364,
							["Moonglade"] = 68,
							["Everlook, Winterspring"] = 121,
							["Talrendis Point, Azshara"] = 284,
							["Auberdine, Darkshore"] = 188,
						},
					},
				},
				["Darkshore"] = {
					["Auberdine, Darkshore"] = {
						["fmLoc"] = {
							["y"] = "0.25",
							["x"] = "0.42",
						},
						["wmLoc"] = {
							["y"] = "0.26",
							["x"] = "0.44",
						},
						["name"] = "Auberdine, Darkshore",
						["zmLoc"] = {
							["y"] = "45",
							["x"] = "36",
						},
						["worldMapLoc"] = {
							["y"] = "0.28",
							["x"] = "0.18",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Feathermoon, Feralas", -- [2]
							"Moonglade", -- [3]
							"Nijel's Point, Desolace", -- [4]
							"Rut'theran Village, Teldrassil", -- [5]
							"Stonetalon Peak, Stonetalon Mountains", -- [6]
							"Talonbranch Glade, Felwood", -- [7]
							"Talrendis Point, Azshara", -- [8]
							"Theramore, Dustwallow Marsh", -- [9]
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 84,
							["Stonetalon Peak, Stonetalon Mountains"] = 181,
							["Theramore, Dustwallow Marsh"] = 675,
							["Moonglade"] = 151,
							["Talrendis Point, Azshara"] = 301,
							["Talonbranch Glade, Felwood"] = 191,
							["Feathermoon, Feralas"] = 473,
							["Ratchet, The Barrens"] = 790,
							["Astranaar, Ashenvale"] = 176,
							["Nijel's Point, Desolace"] = 291,
							["Everlook, Winterspring"] = 282,
							["Thalanaar, Feralas"] = 628,
						},
					},
				},
				["Tanaris"] = {
					["Gadgetzan, Tanaris"] = {
						["fmLoc"] = {
							["y"] = "0.8",
							["x"] = "0.6",
						},
						["wmLoc"] = {
							["y"] = "0.81",
							["x"] = "0.56",
						},
						["name"] = "Gadgetzan, Tanaris",
						["zmLoc"] = {
							["y"] = "29",
							["x"] = "51",
						},
						["worldMapLoc"] = {
							["y"] = "0.73",
							["x"] = "0.27",
						},
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Marshal's Refuge, Un'Goro Crater", -- [2]
							"Thalanaar, Feralas", -- [3]
							"Theramore, Dustwallow Marsh", -- [4]
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 773,
							["Cenarion Hold, Silithus"] = 198,
							["Theramore, Dustwallow Marsh"] = 154,
							["Moonglade"] = 689,
							["Talrendis Point, Azshara"] = 388,
							["Marshal's Refuge, Un'Goro Crater"] = 104,
							["Feathermoon, Feralas"] = 355,
							["Ratchet, The Barrens"] = 263,
							["Astranaar, Ashenvale"] = 542,
							["Nijel's Point, Desolace"] = 484,
							["Everlook, Winterspring"] = 568,
							["Thalanaar, Feralas"] = 177,
							["Auberdine, Darkshore"] = 689,
						},
					},
				},
			},
		},
	},
};

Default_EFM_WaterNodeData = {
};

--
-- /script EFM_SF_mergeTable(EFM_ImportData, EFM_Data);
EFM_ImportData = {
};
