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
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Ironforge, Dun Morogh", -- [2]
							"Menethil Harbor, Wetlands", -- [3]
							"Southshore, Hillsbrad", -- [4]
							"Thelsamar, Loch Modan", -- [5]
						},
						["timers"] = {
							["Aerie Peak, The Hinterlands"] = 72,
							["Ironforge, Dun Morogh"] = 270,
							["Menethil Harbor, Wetlands"] = 126,
							["Southshore, Hillsbrad"] = 86,
							["Thelsamar, Loch Modan"] = 171,
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
							["Morgan's Vigil, Burning Steppes"] = 207,
							["Stormwind, Elwynn"] = 189,
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
							["y"] = "68",
							["x"] = "84",
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
							["Lakeshire, Redridge"] = 63,
							["Nethergarde Keep, Blasted Lands"] = 210,
							["Stormwind, Elwynn"] = 151,
							["Thorium Point, Searing Gorge"] = 103,
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
							["Booty Bay, Stranglethorn"] = 171,
							["Lakeshire, Redridge"] = 60,
							["Nethergarde Keep, Blasted Lands"] = 97,
							["Sentinel Hill, Westfall"] = 93,
							["Stormwind, Elwynn"] = 88,
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
							["Aerie Peak, The Hinterlands"] = 163,
							["Chillwind Camp, Western Plaguelands"] = 150,
							["Ironforge, Dun Morogh"] = 368,
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
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Chillwind Camp, Western Plaguelands", -- [2]
							"Ironforge, Dun Morogh", -- [3]
							"Menethil Harbor, Wetlands", -- [4]
							"Refuge Pointe, Arathi", -- [5]
						},
						["timers"] = {
							["Aerie Peak, The Hinterlands"] = 72,
							["Chillwind Camp, Western Plaguelands"] = 81,
							["Ironforge, Dun Morogh"] = 206,
							["Menethil Harbor, Wetlands"] = 110,
							["Refuge Pointe, Arathi"] = 74,
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
						["timers"] = {
							["Aerie Peak, The Hinterlands"] = 298,
							["Chillwind Camp, Western Plaguelands"] = 294,
							["Light's Hope Chapel, Eastern Plaguelands"] = 348,
							["Menethil Harbor, Wetlands"] = 129,
							["Refuge Pointe, Arathi"] = 254,
							["Southshore, Hillsbrad"] = 265,
							["Stormwind, Elwynn"] = 210,
							["Thelsamar, Loch Modan"] = 101,
							["Thorium Point, Searing Gorge"] = 87,
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
						["routes"] = {
							"Ironforge, Dun Morogh", -- [1]
							"Menethil Harbor, Wetlands", -- [2]
							"Refuge Pointe, Arathi", -- [3]
						},
						["timers"] = {
							["Ironforge, Dun Morogh"] = 109,
							["Menethil Harbor, Wetlands"] = 153,
							["Refuge Pointe, Arathi"] = 164,
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
							["y"] = "59",
							["x"] = "30",
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
							["Darkshire, Duskwood"] = 61,
							["Morgan's Vigil, Burning Steppes"] = 61,
							["Sentinel Hill, Westfall"] = 134,
							["Stormwind, Elwynn"] = 113,
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
							["Ironforge, Dun Morogh"] = 93,
							["Morgan's Vigil, Burning Steppes"] = 96,
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
							["Darkshire, Duskwood"] = 168,
							["Sentinel Hill, Westfall"] = 181,
							["Stormwind, Elwynn"] = 220,
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
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Darkshire, Duskwood", -- [2]
							"Ironforge, Dun Morogh", -- [3]
							"Lakeshire, Redridge", -- [4]
							"Morgan's Vigil, Burning Steppes", -- [5]
							"Nethergarde Keep, Blasted Lands", -- [6]
							"Sentinel Hill, Westfall", -- [7]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 245,
							["Darkshire, Duskwood"] = 117,
							["Ironforge, Dun Morogh"] = 259,
							["Lakeshire, Redridge"] = 113,
							["Morgan's Vigil, Burning Steppes"] = 157,
							["Nethergarde Keep, Blasted Lands"] = 176,
							["Sentinel Hill, Westfall"] = 78,
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
						["routes"] = {
							"Chillwind Camp, Western Plaguelands", -- [1]
							"Ironforge, Dun Morogh", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Refuge Pointe, Arathi", -- [4]
							"Southshore, Hillsbrad", -- [5]
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 54,
							["Ironforge, Dun Morogh"] = 256,
							["Light's Hope Chapel, Eastern Plaguelands"] = 165,
							["Refuge Pointe, Arathi"] = 75,
							["Southshore, Hillsbrad"] = 68,
						},
					},
				},
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
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Ironforge, Dun Morogh", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Southshore, Hillsbrad", -- [4]
						},
						["timers"] = {
							["Aerie Peak, The Hinterlands"] = 66,
							["Ironforge, Dun Morogh"] = 260,
							["Light's Hope Chapel, Eastern Plaguelands"] = 147,
							["Southshore, Hillsbrad"] = 85,
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
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Darkshire, Duskwood", -- [2]
							"Lakeshire, Redridge", -- [3]
							"Stormwind, Elwynn", -- [4]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 186,
							["Lakeshire, Redridge"] = 129,
							["Darkshire, Duskwood"] = 97,
							["Stormwind, Elwynn"] = 86,
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
							["Ironforge, Dun Morogh"] = 89,
							["Refuge Pointe, Arathi"] = 113,
							["Southshore, Hillsbrad"] = 112,
							["Thelsamar, Loch Modan"] = 163,
						},
					},
				},
			},
			["Kalimdor"] = {
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
							["Rut'theran Village, Teldrassil"] = 386,
							["Theramore, Dustwallow Marsh"] = 242,
							["Moonglade"] = 300,
							["Gadgetzan, Tanaris"] = 392,
							["Auberdine, Darkshore"] = 302,
							["Feathermoon, Feralas"] = 584,
							["Ratchet, The Barrens"] = 135,
							["Astranaar, Ashenvale"] = 153,
							["Everlook, Winterspring"] = 179,
							["Marshal's Refuge, Un'Goro Crater"] = 501,
							["Thalanaar, Feralas"] = 405,
							["Talonbranch Glade, Felwood"] = 284,
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
							["Talonbranch Glade, Felwood"] = 337,
							["Stonetalon Peak, Stonetalon Mountains"] = 153,
							["Auberdine, Darkshore"] = 148,
							["Moonglade"] = 299,
							["Everlook, Winterspring"] = 328,
							["Talrendis Point, Azshara"] = 149,
							["Thalanaar, Feralas"] = 554,
							["Feathermoon, Feralas"] = 513,
						},
						["routes"] = {
							"Auberdine, Darkshore", -- [1]
							"Stonetalon Peak, Stonetalon Mountains", -- [2]
							"Talrendis Point, Azshara", -- [3]
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
							["Gadgetzan, Tanaris"] = 693,
							["Talrendis Point, Azshara"] = 300,
							["Talonbranch Glade, Felwood"] = 190,
							["Feathermoon, Feralas"] = 473,
							["Ratchet, The Barrens"] = 523,
							["Astranaar, Ashenvale"] = 176,
							["Nijel's Point, Desolace"] = 291,
							["Everlook, Winterspring"] = 281,
							["Thalanaar, Feralas"] = 628,
							["Marshal's Refuge, Un'Goro Crater"] = 802,
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
							["Theramore, Dustwallow Marsh"] = 307,
							["Moonglade"] = 434,
							["Gadgetzan, Tanaris"] = 464,
							["Auberdine, Darkshore"] = 283,
							["Feathermoon, Feralas"] = 232,
							["Ratchet, The Barrens"] = 422,
							["Astranaar, Ashenvale"] = 274,
							["Thalanaar, Feralas"] = 387,
						},
						["routes"] = {
							"Auberdine, Darkshore", -- [1]
							"Feathermoon, Feralas", -- [2]
							"Stonetalon Peak, Stonetalon Mountains", -- [3]
							"Theramore, Dustwallow Marsh", -- [4]
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
							["Moonglade"] = 651,
							["Gadgetzan, Tanaris"] = 157,
							["Talrendis Point, Azshara"] = 242,
							["Auberdine, Darkshore"] = 620,
							["Feathermoon, Feralas"] = 341,
							["Ratchet, The Barrens"] = 115,
							["Astranaar, Ashenvale"] = 388,
							["Nijel's Point, Desolace"] = 334,
							["Talonbranch Glade, Felwood"] = 520,
							["Everlook, Winterspring"] = 414,
							["Stonetalon Peak, Stonetalon Mountains"] = 454,
							["Thalanaar, Feralas"] = 164,
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
							["Rut'theran Village, Teldrassil"] = 272,
							["Theramore, Dustwallow Marsh"] = 524,
							["Moonglade"] = 67,
							["Talrendis Point, Azshara"] = 283,
							["Auberdine, Darkshore"] = 188,
							["Feathermoon, Feralas"] = 661,
							["Ratchet, The Barrens"] = 418,
							["Astranaar, Ashenvale"] = 364,
							["Everlook, Winterspring"] = 121,
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
							["Astranaar, Ashenvale"] = 547,
							["Nijel's Point, Desolace"] = 449,
							["Everlook, Winterspring"] = 573,
							["Talonbranch Glade, Felwood"] = 678,
							["Auberdine, Darkshore"] = 647,
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
							["Moonglade"] = 619,
							["Gadgetzan, Tanaris"] = 325,
							["Talrendis Point, Azshara"] = 556,
							["Auberdine, Darkshore"] = 468,
							["Ratchet, The Barrens"] = 429,
							["Astranaar, Ashenvale"] = 501,
							["Nijel's Point, Desolace"] = 227,
							["Everlook, Winterspring"] = 749,
							["Stonetalon Peak, Stonetalon Mountains"] = 347,
							["Thalanaar, Feralas"] = 155,
							["Marshal's Refuge, Un'Goro Crater"] = 245,
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
							["Theramore, Dustwallow Marsh"] = 678,
							["Gadgetzan, Tanaris"] = 696,
							["Talrendis Point, Azshara"] = 306,
							["Auberdine, Darkshore"] = 142,
							["Feathermoon, Feralas"] = 611,
							["Ratchet, The Barrens"] = 686,
							["Astranaar, Ashenvale"] = 318,
							["Nijel's Point, Desolace"] = 433,
							["Stonetalon Peak, Stonetalon Mountains"] = 323,
							["Everlook, Winterspring"] = 130,
							["Talonbranch Glade, Felwood"] = 62,
							["Thalanaar, Feralas"] = 709,
							["Marshal's Refuge, Un'Goro Crater"] = 799,
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
							["Feathermoon, Feralas"] = 175,
							["Gadgetzan, Tanaris"] = 188,
							["Marshal's Refuge, Un'Goro Crater"] = 92,
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
							["y"] = "7",
							["x"] = "36",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.16",
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 261,
							["Astranaar, Ashenvale"] = 154,
							["Nijel's Point, Desolace"] = 128,
							["Moonglade"] = 328,
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
							["Talrendis Point, Azshara"] = 384,
							["Marshal's Refuge, Un'Goro Crater"] = 104,
							["Feathermoon, Feralas"] = 355,
							["Ratchet, The Barrens"] = 262,
							["Astranaar, Ashenvale"] = 542,
							["Nijel's Point, Desolace"] = 482,
							["Stonetalon Peak, Stonetalon Mountains"] = 608,
							["Everlook, Winterspring"] = 568,
							["Talonbranch Glade, Felwood"] = 672,
							["Thalanaar, Feralas"] = 178,
							["Auberdine, Darkshore"] = 689,
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
							["Theramore, Dustwallow Marsh"] = 653,
							["Moonglade"] = 235,
							["Gadgetzan, Tanaris"] = 809,
							["Talrendis Point, Azshara"] = 386,
							["Marshal's Refuge, Un'Goro Crater"] = 811,
							["Feathermoon, Feralas"] = 557,
							["Ratchet, The Barrens"] = 875,
							["Astranaar, Ashenvale"] = 261,
							["Nijel's Point, Desolace"] = 376,
							["Talonbranch Glade, Felwood"] = 274,
							["Everlook, Winterspring"] = 330,
							["Auberdine, Darkshore"] = 85,
							["Thalanaar, Feralas"] = 714,
							["Stonetalon Peak, Stonetalon Mountains"] = 267,
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
							["Rut'theran Village, Teldrassil"] = 518,
							["Stonetalon Peak, Stonetalon Mountains"] = 560,
							["Theramore, Dustwallow Marsh"] = 105,
							["Moonglade"] = 585,
							["Gadgetzan, Tanaris"] = 165,
							["Talrendis Point, Azshara"] = 132,
							["Auberdine, Darkshore"] = 579,
							["Feathermoon, Feralas"] = 448,
							["Astranaar, Ashenvale"] = 284,
							["Nijel's Point, Desolace"] = 439,
							["Talonbranch Glade, Felwood"] = 415,
							["Everlook, Winterspring"] = 311,
							["Marshal's Refuge, Un'Goro Crater"] = 366,
							["Thalanaar, Feralas"] = 269,
							["Cenarion Hold, Silithus"] = 460,
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
							["y"] = "5",
							["x"] = "45",
						},
						["worldMapLoc"] = {
							["y"] = "0.69",
							["x"] = "0.21",
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 816,
							["Cenarion Hold, Silithus"] = 95,
							["Theramore, Dustwallow Marsh"] = 258,
							["Moonglade"] = 793,
							["Gadgetzan, Tanaris"] = 104,
							["Talrendis Point, Azshara"] = 494,
							["Auberdine, Darkshore"] = 732,
							["Feathermoon, Feralas"] = 270,
							["Ratchet, The Barrens"] = 373,
							["Nijel's Point, Desolace"] = 592,
							["Everlook, Winterspring"] = 673,
							["Stonetalon Peak, Stonetalon Mountains"] = 712,
							["Thalanaar, Feralas"] = 281,
							["Talonbranch Glade, Felwood"] = 784,
						},
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Gadgetzan, Tanaris", -- [2]
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
							["y"] = "36",
							["x"] = "62",
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
							["Rut'theran Village, Teldrassil"] = 346,
							["Cenarion Hold, Silithus"] = 772,
							["Theramore, Dustwallow Marsh"] = 413,
							["Moonglade"] = 121,
							["Gadgetzan, Tanaris"] = 565,
							["Talrendis Point, Azshara"] = 176,
							["Auberdine, Darkshore"] = 262,
							["Feathermoon, Feralas"] = 735,
							["Ratchet, The Barrens"] = 311,
							["Astranaar, Ashenvale"] = 328,
							["Nijel's Point, Desolace"] = 554,
							["Talonbranch Glade, Felwood"] = 123,
							["Thalanaar, Feralas"] = 580,
							["Marshal's Refuge, Un'Goro Crater"] = 671,
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
