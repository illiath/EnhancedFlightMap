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
						["y"] = "85.06",
						["x"] = "42.92",
					},
					["routes"] = {
						"Aerie Peak, The Hinterlands", -- [1]
						"Ironforge, Dun Morogh", -- [2]
						"Southshore, Hillsbrad", -- [3]
					},
					["timers"] = {
						["Southshore, Hillsbrad"] = 85,
						["Aerie Peak, The Hinterlands"] = 66,
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
						["y"] = "46.15",
						["x"] = "11.07",
					},
					["routes"] = {
						"Chillwind Camp, Western Plaguelands", -- [1]
						"Ironforge, Dun Morogh", -- [2]
						"Refuge Pointe, Arathi", -- [3]
						"Southshore, Hillsbrad", -- [4]
					},
					["timers"] = {
						["Chillwind Camp, Western Plaguelands"] = 54,
						["Southshore, Hillsbrad"] = 68,
						["Refuge Pointe, Arathi"] = 75,
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
						["y"] = "77.78",
						["x"] = "27.52",
					},
					["timers"] = {
						["Stormwind, Elwynn"] = 220,
						["Darkshire, Duskwood"] = 175,
					},
					["routes"] = {
						"Stormwind, Elwynn", -- [1]
						"Sentinel Hill, Westfall", -- [2]
						"Darkshire, Duskwood", -- [3]
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
						["y"] = "59.27",
						["x"] = "81.63",
					},
					["timers"] = {
						["Ironforge, Dun Morogh"] = 369,
					},
					["routes"] = {
						"Aerie Peak, The Hinterlands", -- [1]
						"Chillwind Camp, Western Plaguelands", -- [2]
						"Ironforge, Dun Morogh", -- [3]
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
						["y"] = "44.29",
						["x"] = "77.48",
					},
					["timers"] = {
						["Booty Bay, Stranglethorn"] = 171,
						["Sentinel Hill, Westfall"] = 93,
						["Lakeshire, Redridge"] = 60,
						["Stormwind, Elwynn"] = 88,
					},
					["routes"] = {
						"Booty Bay, Stranglethorn", -- [1]
						"Lakeshire, Redridge", -- [2]
						"Sentinel Hill, Westfall", -- [3]
						"Stormwind, Elwynn", -- [4]
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
						["y"] = "62.13",
						["x"] = "66.25",
					},
					["routes"] = {
						"Booty Bay, Stranglethorn", -- [1]
						"Darkshire, Duskwood", -- [2]
						"Ironforge, Dun Morogh", -- [3]
						"Lakeshire, Redridge", -- [4]
						"Morgan's Vigil, Burning Steppes", -- [5]
						"Sentinel Hill, Westfall", -- [6]
						"Nethergarde Keep, Blasted Lands", -- [7]
					},
					["timers"] = {
						["Booty Bay, Stranglethorn"] = 245,
						["Sentinel Hill, Westfall"] = 78,
						["Ironforge, Dun Morogh"] = 259,
						["Lakeshire, Redridge"] = 113,
						["Darkshire, Duskwood"] = 117,
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
					["timers"] = {
						["Lakeshire, Redridge"] = 64,
						["Thorium Point, Searing Gorge"] = 104,
						["Stormwind, Elwynn"] = 151,
					},
					["routes"] = {
						"Lakeshire, Redridge", -- [1]
						"Stormwind, Elwynn", -- [2]
						"Thorium Point, Searing Gorge", -- [3]
						"Nethergarde Keep, Blasted Lands", -- [4]
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
						["y"] = "24.33",
						["x"] = "65.53",
					},
					["timers"] = {
						["Morgan's Vigil, Burning Steppes"] = 207,
					},
					["routes"] = {
						"Darkshire, Duskwood", -- [1]
						"Morgan's Vigil, Burning Steppes", -- [2]
						"Stormwind, Elwynn", -- [3]
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
					["timers"] = {
						["Darkshire, Duskwood"] = 61,
						["Sentinel Hill, Westfall"] = 134,
						["Stormwind, Elwynn"] = 113,
					},
					["routes"] = {
						"Stormwind, Elwynn", -- [1]
						"Sentinel Hill, Westfall", -- [2]
						"Darkshire, Duskwood", -- [3]
						"Morgan's Vigil, Burning Steppes", -- [4]
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
						["y"] = "46.08",
						["x"] = "45.73",
					},
					["routes"] = {
						"Aerie Peak, The Hinterlands", -- [1]
						"Ironforge, Dun Morogh", -- [2]
						"Menethil Harbor, Wetlands", -- [3]
						"Southshore, Hillsbrad", -- [4]
						"Thelsamar, Loch Modan", -- [5]
					},
					["timers"] = {
						["Menethil Harbor, Wetlands"] = 126,
						["Ironforge, Dun Morogh"] = 270,
						["Aerie Peak, The Hinterlands"] = 72,
						["Thelsamar, Loch Modan"] = 171,
						["Southshore, Hillsbrad"] = 86,
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
						["y"] = "30.83",
						["x"] = "37.94",
					},
					["timers"] = {
						["Ironforge, Dun Morogh"] = 94,
						["Morgan's Vigil, Burning Steppes"] = 96,
					},
					["routes"] = {
						"Ironforge, Dun Morogh", -- [1]
						"Morgan's Vigil, Burning Steppes", -- [2]
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
						["y"] = "52.63",
						["x"] = "56.55",
					},
					["routes"] = {
						"Booty Bay, Stranglethorn", -- [1]
						"Lakeshire, Redridge", -- [2]
						"Stormwind, Elwynn", -- [3]
					},
					["timers"] = {
						["Ironforge, Dun Morogh"] = 337,
						["Lakeshire, Redridge"] = 130,
						["Stormwind, Elwynn"] = 86,
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
						["y"] = "47.74",
						["x"] = "55.46",
					},
					["routes"] = {
						"Aerie Peak, The Hinterlands", -- [1]
						"Chillwind Camp, Western Plaguelands", -- [2]
						"Menethil Harbor, Wetlands", -- [3]
						"Refuge Pointe, Arathi", -- [4]
						"Southshore, Hillsbrad", -- [5]
						"Stormwind, Elwynn", -- [6]
						"Thelsamar, Loch Modan", -- [7]
						"Thorium Point, Searing Gorge", -- [8]
					},
					["timers"] = {
						["Menethil Harbor, Wetlands"] = 128,
						["Chillwind Camp, Western Plaguelands"] = 294,
						["Thelsamar, Loch Modan"] = 101,
						["Stormwind, Elwynn"] = 210,
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
						["y"] = "52.27",
						["x"] = "49.33",
					},
					["routes"] = {
						"Aerie Peak, The Hinterlands", -- [1]
						"Chillwind Camp, Western Plaguelands", -- [2]
						"Ironforge, Dun Morogh", -- [3]
						"Menethil Harbor, Wetlands", -- [4]
						"Refuge Pointe, Arathi", -- [5]
					},
					["timers"] = {
						["Menethil Harbor, Wetlands"] = 110,
						["Ironforge, Dun Morogh"] = 206,
						["Refuge Pointe, Arathi"] = 74,
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
						["y"] = "50.95",
						["x"] = "33.93",
					},
					["routes"] = {
						"Ironforge, Dun Morogh", -- [1]
						"Menethil Harbor, Wetlands", -- [2]
						"Refuge Pointe, Arathi", -- [3]
					},
					["timers"] = {
						["Stormwind, Elwynn"] = 319,
						["Ironforge, Dun Morogh"] = 109,
						["Refuge Pointe, Arathi"] = 164,
					},
				},
			},
		},
			["Kalimdor"] = {
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
						["y"] = "37.16",
						["x"] = "63.08",
					},
					["timers"] = {
						["Gadgetzan, Tanaris"] = 106,
						["Theramore, Dustwallow Marsh"] = 262,
					},
					["routes"] = {
						"Talrendis Point, Azshara", -- [1]
						"Theramore, Dustwallow Marsh", -- [2]
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
						["y"] = "10.54",
						["x"] = "64.66",
					},
					["routes"] = {
						"Auberdine, Darkshore", -- [1]
						"Feathermoon, Feralas", -- [2]
						"Stonetalon Peak, Stonetalon Mountains", -- [3]
						"Theramore, Dustwallow Marsh", -- [4]
					},
					["timers"] = {
						["Theramore, Dustwallow Marsh"] = 308,
						["Feathermoon, Feralas"] = 232,
						["Stonetalon Peak, Stonetalon Mountains"] = 120,
					},
				},
			},
			["Moonglade"] = {
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
						["y"] = "67.35",
						["x"] = "48.11",
					},
					["timers"] = {
						["Auberdine, Darkshore"] = 142,
					},
					["routes"] = {
						"Auberdine, Darkshore", -- [1]
						"Everlook, Winterspring", -- [2]
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
						["y"] = "94.02",
						["x"] = "58.39",
					},
					["timers"] = {
						["Auberdine, Darkshore"] = 86,
					},
					["routes"] = {
						"Auberdine, Darkshore", -- [1]
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
						["y"] = "29.33",
						["x"] = "51",
					},
					["timers"] = {
						["Theramore, Dustwallow Marsh"] = 153,
					},
					["routes"] = {
						"Thalanaar, Feralas", -- [1]
						"Theramore, Dustwallow Marsh", -- [2]
						"Cenarion Hold, Silithus", -- [3]
						"Marshal's Refuge, Un'Goro Crater", -- [4]
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
					["timers"] = {
						["Talrendis Point, Azshara"] = 176,
					},
					["routes"] = {
						"Moonglade", -- [1]
						"Talrendis Point, Azshara", -- [2]
						"Talonbranch Glade, Felwood", -- [3]
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
						["y"] = "47.97",
						["x"] = "34.4",
					},
					["routes"] = {
						"Auberdine, Darkshore", -- [1]
						"Stonetalon Peak, Stonetalon Mountains", -- [2]
						"Talrendis Point, Azshara", -- [3]
					},
					["timers"] = {
						["Auberdine, Darkshore"] = 148,
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
						["y"] = "77.6",
						["x"] = "11.9",
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
						["y"] = "45.85",
						["x"] = "89.5",
					},
					["routes"] = {
						"Feathermoon, Feralas", -- [1]
						"Gadgetzan, Tanaris", -- [2]
						"Theramore, Dustwallow Marsh", -- [3]
					},
					["timers"] = {
						["Feathermoon, Feralas"] = 179,
					},
				},
				["Feathermoon, Feralas"] = {
					["fmLoc"] = {
						["y"] = "0.69",
						["x"] = "0.31",
					},
					["wmLoc"] = {
						["y"] = "0.7",
						["x"] = "0.37",
					},
					["name"] = "Feathermoon, Feralas",
					["zmLoc"] = {
						["y"] = "43.31",
						["x"] = "30.25",
					},
					["timers"] = {
						["Thalanaar, Feralas"] = 155,
						["Nijel's Point, Desolace"] = 227,
					},
					["routes"] = {
						"Auberdine, Darkshore", -- [1]
						"Thalanaar, Feralas", -- [2]
						"Nijel's Point, Desolace", -- [3]
						"Cenarion Hold, Silithus", -- [4]
					},
				},
			},
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
						["y"] = "5.82",
						["x"] = "45.23",
					},
					["routes"] = {
						"Gadgetzan, Tanaris", -- [1]
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
						["y"] = "45.57",
						["x"] = "36.33",
					},
					["timers"] = {
						["Rut'theran Village, Teldrassil"] = 84,
						["Astranaar, Ashenvale"] = 176,
						["Moonglade"] = 151,
					},
					["routes"] = {
						"Rut'theran Village, Teldrassil", -- [1]
						"Astranaar, Ashenvale", -- [2]
						"Theramore, Dustwallow Marsh", -- [3]
						"Stonetalon Peak, Stonetalon Mountains", -- [4]
						"Nijel's Point, Desolace", -- [5]
						"Feathermoon, Feralas", -- [6]
						"Moonglade", -- [7]
						"Talrendis Point, Azshara", -- [8]
						"Talonbranch Glade, Felwood", -- [9]
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
						["y"] = "51.3",
						["x"] = "67.47",
					},
					["timers"] = {
						["Gadgetzan, Tanaris"] = 157,
						["Nijel's Point, Desolace"] = 334,
						["Auberdine, Darkshore"] = 620,
						["Ratchet, The Barrens"] = 115,
					},
					["routes"] = {
						"Auberdine, Darkshore", -- [1]
						"Gadgetzan, Tanaris", -- [2]
						"Nijel's Point, Desolace", -- [3]
						"Ratchet, The Barrens", -- [4]
						"Talrendis Point, Azshara", -- [5]
						"Thalanaar, Feralas", -- [6]
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
						["y"] = "24.24",
						["x"] = "62.48",
					},
					["timers"] = {
						["Everlook, Winterspring"] = 121,
					},
					["routes"] = {
						"Auberdine, Darkshore", -- [1]
						"Everlook, Winterspring", -- [2]
						"Moonglade", -- [3]
						"Talrendis Point, Azshara", -- [4]
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
					["routes"] = {
						"Auberdine, Darkshore", -- [1]
						"Astranaar, Ashenvale", -- [2]
						"Nijel's Point, Desolace", -- [3]
					},
					["timers"] = {
						["Astranaar, Ashenvale"] = 154,
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
							["y"] = "34.44",
							["x"] = "50.57",
						},
						["timers"] = {
							["Feathermoon, Feralas"] = 175,
						},
						["routes"] = {
							"Feathermoon, Feralas", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Marshal's Refuge, Un'Goro Crater", -- [3]
						},
					},
				},
			},
		},
	},
	["Horde"] = {
		["Eastern Kingdoms"] = {
			["Undercity"] = {
				["Undercity, Tirisfal"] = {
					["fmLoc"] = {
						["y"] = "0.19",
						["x"] = "0.44",
					},
					["wmLoc"] = {
						["y"] = "0.25",
						["x"] = "0.44",
					},
					["name"] = "Undercity, Tirisfal",
					["zmLoc"] = {
						["y"] = "48",
						["x"] = "63",
					},
					["worldMapLoc"] = {
						["y"] = "0.27",
						["x"] = "0.72",
					},
					["timers"] = {
						["The Sepulcher, Silverpine Forest"] = 106,
					},
					["routes"] = {
						"The Sepulcher, Silverpine Forest", -- [1]
					},
				},
			},
			["Silverpine Forest"] = {
				["The Sepulcher, Silverpine Forest"] = {
					["fmLoc"] = {
						["y"] = "0.24",
						["x"] = "0.38",
					},
					["wmLoc"] = {
						["y"] = "0.29",
						["x"] = "0.41",
					},
					["name"] = "The Sepulcher, Silverpine Forest",
					["zmLoc"] = {
						["y"] = "42",
						["x"] = "45",
					},
					["worldMapLoc"] = {
						["y"] = "0.31",
						["x"] = "0.69",
					},
					["timers"] = {
						["Undercity, Tirisfal"] = 112,
					},
					["routes"] = {
						"Undercity, Tirisfal", -- [1]
					},
				},
			},
		},
		["Kalimdor"] = {
			["Thunder Bluff"] = {
				["Thunder Bluff, Mulgore"] = {
					["fmLoc"] = {
						["y"] = "0.56",
						["x"] = "0.44",
					},
					["wmLoc"] = {
						["y"] = "0.57",
						["x"] = "0.46",
					},
					["name"] = "Thunder Bluff, Mulgore",
					["zmLoc"] = {
						["y"] = "50",
						["x"] = "47",
					},
					["worldMapLoc"] = {
						["y"] = "0.53",
						["x"] = "0.19",
					},
					["timers"] = {
						["Ratchet, The Barrens"] = 211,
						["Orgrimmar, Durotar"] = 207,
						["Crossroads, The Barrens"] = 159,
						["Camp Taurajo, The Barrens"] = 87,
					},
					["routes"] = {
						"Camp Taurajo, The Barrens", -- [1]
						"Crossroads, The Barrens", -- [2]
						"Orgrimmar, Durotar", -- [3]
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
					["timers"] = {
						["Orgrimmar, Durotar"] = 210,
						["Thunder Bluff, Mulgore"] = 251,
						["Crossroads, The Barrens"] = 68,
						["Camp Taurajo, The Barrens"] = 159,
					},
					["routes"] = {
						"Crossroads, The Barrens", -- [1]
					},
				},
				["Crossroads, The Barrens"] = {
					["fmLoc"] = {
						["y"] = "0.53",
						["x"] = "0.55",
					},
					["wmLoc"] = {
						["y"] = "0.53",
						["x"] = "0.53",
					},
					["name"] = "Crossroads, The Barrens",
					["zmLoc"] = {
						["y"] = "30",
						["x"] = "51",
					},
					["worldMapLoc"] = {
						["y"] = "0.51",
						["x"] = "0.25",
					},
					["timers"] = {
						["Ratchet, The Barrens"] = 52,
						["Thunder Bluff, Mulgore"] = 182,
						["Orgrimmar, Durotar"] = 142,
						["Camp Taurajo, The Barrens"] = 91,
					},
					["routes"] = {
						"Camp Taurajo, The Barrens", -- [1]
						"Orgrimmar, Durotar", -- [2]
						"Ratchet, The Barrens", -- [3]
						"Thunder Bluff, Mulgore", -- [4]
					},
				},
				["Camp Taurajo, The Barrens"] = {
					["fmLoc"] = {
						["y"] = "0.61",
						["x"] = "0.52",
					},
					["wmLoc"] = {
						["y"] = "0.61",
						["x"] = "0.51",
					},
					["name"] = "Camp Taurajo, The Barrens",
					["zmLoc"] = {
						["y"] = "59",
						["x"] = "44",
					},
					["worldMapLoc"] = {
						["y"] = "0.57",
						["x"] = "0.23",
					},
					["routes"] = {
						"Crossroads, The Barrens", -- [1]
						"Thunder Bluff, Mulgore", -- [2]
					},
					["timers"] = {
						["Ratchet, The Barrens"] = 132,
						["Thunder Bluff, Mulgore"] = 114,
						["Crossroads, The Barrens"] = 80,
						["Orgrimmar, Durotar"] = 222,
					},
				},
			},
			["Orgrimmar"] = {
				["Orgrimmar, Durotar"] = {
					["fmLoc"] = {
						["y"] = "0.44",
						["x"] = "0.62",
					},
					["wmLoc"] = {
						["y"] = "0.45",
						["x"] = "0.58",
					},
					["name"] = "Orgrimmar, Durotar",
					["zmLoc"] = {
						["y"] = "63.51",
						["x"] = "45.08",
					},
					["routes"] = {
						"Crossroads, The Barrens", -- [1]
						"Thunder Bluff, Mulgore", -- [2]
					},
					["timers"] = {
						["Ratchet, The Barrens"] = 163,
						["Crossroads, The Barrens"] = 111,
						["Camp Taurajo, The Barrens"] = 202,
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
