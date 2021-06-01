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
							["y"] = "0.46",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.45",
							["x"] = "0.5",
						},
						["name"] = "Refuge Pointe, Arathi",
						["zmLoc"] = {
							["y"] = "46",
							["x"] = "45",
						},
						["worldMapLoc"] = {
							["y"] = "0.42",
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
							["y"] = "0.81",
							["x"] = "0.54",
						},
						["wmLoc"] = {
							["y"] = "0.82",
							["x"] = "0.53",
						},
						["name"] = "Nethergarde Keep, Blasted Lands",
						["zmLoc"] = {
							["y"] = "24",
							["x"] = "65",
						},
						["worldMapLoc"] = {
							["y"] = "0.75",
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
							["y"] = "0.71",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.71",
							["x"] = "0.51",
						},
						["name"] = "Morgan's Vigil, Burning Steppes",
						["zmLoc"] = {
							["y"] = "68",
							["x"] = "84",
						},
						["worldMapLoc"] = {
							["y"] = "0.66",
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
							["y"] = "0.79",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.79",
							["x"] = "0.47",
						},
						["name"] = "Darkshire, Duskwood",
						["zmLoc"] = {
							["y"] = "44",
							["x"] = "77",
						},
						["worldMapLoc"] = {
							["y"] = "0.73",
							["x"] = "0.75",
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Lakeshire, Redridge", -- [2]
							"Nethergarde Keep, Blasted Lands", -- [3]
							"Rebel Camp, Stranglethorn Vale", -- [4]
							"Sentinel Hill, Westfall", -- [5]
							"Stormwind, Elwynn", -- [6]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 171,
							["Lakeshire, Redridge"] = 60,
							["Nethergarde Keep, Blasted Lands"] = 97,
							["Rebel Camp, Stranglethorn Vale"] = 47,
							["Sentinel Hill, Westfall"] = 93,
							["Stormwind, Elwynn"] = 88,
						},
					},
				},
				["Eastern Plaguelands"] = {
					["Light's Hope Chapel, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.57",
						},
						["name"] = "Light's Hope Chapel, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "59",
							["x"] = "81",
						},
						["worldMapLoc"] = {
							["y"] = "0.3",
							["x"] = "0.85",
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Chillwind Camp, Western Plaguelands", -- [2]
							"Ironforge, Dun Morogh", -- [3]
							"Zul'Aman, Ghostlands", -- [4]
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 150,
							["Ironforge, Dun Morogh"] = 368,
							["Zul'Aman, Ghostlands"] = 55,
							["Aerie Peak, The Hinterlands"] = 163,
						},
					},
				},
				["Hillsbrad Foothills"] = {
					["Southshore, Hillsbrad"] = {
						["fmLoc"] = {
							["y"] = "0.45",
							["x"] = "0.44",
						},
						["wmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.45",
						},
						["name"] = "Southshore, Hillsbrad",
						["zmLoc"] = {
							["y"] = "52",
							["x"] = "49",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
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
							["y"] = "0.59",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.47",
						},
						["name"] = "Ironforge, Dun Morogh",
						["zmLoc"] = {
							["y"] = "47",
							["x"] = "55",
						},
						["worldMapLoc"] = {
							["y"] = "0.54",
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
							["Thorium Point, Searing Gorge"] = 86,
						},
					},
				},
				["Loch Modan"] = {
					["Thelsamar, Loch Modan"] = {
						["fmLoc"] = {
							["y"] = "0.61",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.61",
							["x"] = "0.51",
						},
						["name"] = "Thelsamar, Loch Modan",
						["zmLoc"] = {
							["y"] = "50",
							["x"] = "33",
						},
						["worldMapLoc"] = {
							["y"] = "0.56",
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
							["y"] = "0.75",
							["x"] = "0.5",
						},
						["wmLoc"] = {
							["y"] = "0.75",
							["x"] = "0.5",
						},
						["name"] = "Lakeshire, Redridge",
						["zmLoc"] = {
							["y"] = "59",
							["x"] = "30",
						},
						["worldMapLoc"] = {
							["y"] = "0.7",
							["x"] = "0.78",
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
							["y"] = "0.65",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.47",
						},
						["name"] = "Thorium Point, Searing Gorge",
						["zmLoc"] = {
							["y"] = "30",
							["x"] = "37",
						},
						["worldMapLoc"] = {
							["y"] = "0.6",
							["x"] = "0.75",
						},
						["routes"] = {
							"Ironforge, Dun Morogh", -- [1]
							"Morgan's Vigil, Burning Steppes", -- [2]
							"Stormwind, Elwynn", -- [3]
							"Thelsamar, Loch Modan", -- [4]
						},
						["timers"] = {
							["Ironforge, Dun Morogh"] = 91,
							["Morgan's Vigil, Burning Steppes"] = 96,
							["Stormwind, Elwynn"] = 180,
							["Thelsamar, Loch Modan"] = 163,
						},
					},
				},
				["Stormwind City"] = {
					["Stormwind, Elwynn"] = {
						["fmLoc"] = {
							["y"] = "0.73",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.73",
							["x"] = "0.43",
						},
						["name"] = "Stormwind, Elwynn",
						["zmLoc"] = {
							["y"] = "62",
							["x"] = "66",
						},
						["worldMapLoc"] = {
							["y"] = "0.68",
							["x"] = "0.72",
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Darkshire, Duskwood", -- [2]
							"Ironforge, Dun Morogh", -- [3]
							"Lakeshire, Redridge", -- [4]
							"Morgan's Vigil, Burning Steppes", -- [5]
							"Nethergarde Keep, Blasted Lands", -- [6]
							"Rebel Camp, Stranglethorn Vale", -- [7]
							"Sentinel Hill, Westfall", -- [8]
							"Thorium Point, Searing Gorge", -- [9]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 245,
							["Darkshire, Duskwood"] = 117,
							["Ironforge, Dun Morogh"] = 259,
							["Lakeshire, Redridge"] = 113,
							["Morgan's Vigil, Burning Steppes"] = 157,
							["Nethergarde Keep, Blasted Lands"] = 176,
							["Rebel Camp, Stranglethorn Vale"] = 93,
							["Sentinel Hill, Westfall"] = 78,
							["Thorium Point, Searing Gorge"] = 187,
						},
					},
				},
				["Stranglethorn Vale"] = {
					["Booty Bay, Stranglethorn"] = {
						["fmLoc"] = {
							["y"] = "0.92",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.94",
							["x"] = "0.43",
						},
						["name"] = "Booty Bay, Stranglethorn",
						["zmLoc"] = {
							["y"] = "77",
							["x"] = "27",
						},
						["worldMapLoc"] = {
							["y"] = "0.87",
							["x"] = "0.72",
						},
						["routes"] = {
							"Darkshire, Duskwood", -- [1]
							"Rebel Camp, Stranglethorn Vale", -- [2]
							"Sentinel Hill, Westfall", -- [3]
							"Stormwind, Elwynn", -- [4]
						},
						["timers"] = {
							["Darkshire, Duskwood"] = 168,
							["Rebel Camp, Stranglethorn Vale"] = 118,
							["Sentinel Hill, Westfall"] = 181,
							["Stormwind, Elwynn"] = 209,
						},
					},
					["Rebel Camp, Stranglethorn Vale"] = {
						["fmLoc"] = {
							["y"] = "0.81",
							["x"] = "0.43",
						},
						["wmLoc"] = {
							["y"] = "0.82",
							["x"] = "0.45",
						},
						["name"] = "Rebel Camp, Stranglethorn Vale",
						["zmLoc"] = {
							["y"] = "4",
							["x"] = "38",
						},
						["worldMapLoc"] = {
							["y"] = "0.76",
							["x"] = "0.73",
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Darkshire, Duskwood", -- [2]
							"Sentinel Hill, Westfall", -- [3]
							"Stormwind, Elwynn", -- [4]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 116,
							["Darkshire, Duskwood"] = 49,
							["Sentinel Hill, Westfall"] = 67,
							["Stormwind, Elwynn"] = 98,
						},
					},
				},
				["The Hinterlands"] = {
					["Aerie Peak, The Hinterlands"] = {
						["fmLoc"] = {
							["y"] = "0.41",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.49",
						},
						["name"] = "Aerie Peak, The Hinterlands",
						["zmLoc"] = {
							["y"] = "46",
							["x"] = "11",
						},
						["worldMapLoc"] = {
							["y"] = "0.37",
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
							["y"] = "0.39",
							["x"] = "0.47",
						},
						["wmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.48",
						},
						["name"] = "Chillwind Camp, Western Plaguelands",
						["zmLoc"] = {
							["y"] = "85",
							["x"] = "42",
						},
						["worldMapLoc"] = {
							["y"] = "0.35",
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
							["y"] = "0.79",
							["x"] = "0.39",
						},
						["wmLoc"] = {
							["y"] = "0.8",
							["x"] = "0.42",
						},
						["name"] = "Sentinel Hill, Westfall",
						["zmLoc"] = {
							["y"] = "52",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "0.74",
							["x"] = "0.7",
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Darkshire, Duskwood", -- [2]
							"Lakeshire, Redridge", -- [3]
							"Rebel Camp, Stranglethorn Vale", -- [4]
							"Stormwind, Elwynn", -- [5]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 186,
							["Darkshire, Duskwood"] = 97,
							["Lakeshire, Redridge"] = 129,
							["Rebel Camp, Stranglethorn Vale"] = 63,
							["Stormwind, Elwynn"] = 86,
						},
					},
				},
				["Wetlands"] = {
					["Menethil Harbor, Wetlands"] = {
						["fmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.45",
						},
						["wmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.46",
						},
						["name"] = "Menethil Harbor, Wetlands",
						["zmLoc"] = {
							["y"] = "59",
							["x"] = "9",
						},
						["worldMapLoc"] = {
							["y"] = "0.51",
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
						["routes"] = {
							"Auberdine, Darkshore", -- [1]
							"Emerald Sanctuary, Felwood", -- [2]
							"Forest Song, Ashenvale", -- [3]
							"Ratchet, The Barrens", -- [4]
							"Stonetalon Peak, Stonetalon Mountains", -- [5]
							"Talrendis Point, Azshara", -- [6]
							"Theramore, Dustwallow Marsh", -- [7]
						},
						["timers"] = {
							["Auberdine, Darkshore"] = 148,
							["Emerald Sanctuary, Felwood"] = 79,
							["Forest Song, Ashenvale"] = 135,
							["Ratchet, The Barrens"] = 194,
							["Stonetalon Peak, Stonetalon Mountains"] = 153,
							["Talrendis Point, Azshara"] = 149,
							["Theramore, Dustwallow Marsh"] = 389,
						},
					},
					["Forest Song, Ashenvale"] = {
						["fmLoc"] = {
							["y"] = "0.38",
							["x"] = "0.58",
						},
						["wmLoc"] = {
							["y"] = "0.39",
							["x"] = "0.55",
						},
						["name"] = "Forest Song, Ashenvale",
						["zmLoc"] = {
							["y"] = "43",
							["x"] = "85",
						},
						["worldMapLoc"] = {
							["y"] = "0.39",
							["x"] = "0.26",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Emerald Sanctuary, Felwood", -- [2]
							"Talrendis Point, Azshara", -- [3]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 142,
							["Emerald Sanctuary, Felwood"] = 111,
							["Talrendis Point, Azshara"] = 29,
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
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Auberdine, Darkshore", -- [2]
							"Everlook, Winterspring", -- [3]
							"Forest Song, Ashenvale", -- [4]
							"Ratchet, The Barrens", -- [5]
							"Talonbranch Glade, Felwood", -- [6]
							"Theramore, Dustwallow Marsh", -- [7]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 153,
							["Auberdine, Darkshore"] = 302,
							["Everlook, Winterspring"] = 179,
							["Forest Song, Ashenvale"] = 27,
							["Ratchet, The Barrens"] = 135,
							["Talonbranch Glade, Felwood"] = 284,
							["Theramore, Dustwallow Marsh"] = 242,
						},
					},
				},
				["Bloodmyst Isle"] = {
					["Blood Watch, Bloodmyst Isle"] = {
						["fmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.22",
						},
						["wmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.31",
						},
						["name"] = "Blood Watch, Bloodmyst Isle",
						["zmLoc"] = {
							["y"] = "53",
							["x"] = "56.99",
						},
						["worldMapLoc"] = {
							["y"] = "0.21",
							["x"] = "0.07",
						},
						["routes"] = {
							"The Exodar", -- [1]
						},
						["timers"] = {
							["The Exodar"] = 77,
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
							["Astranaar, Ashenvale"] = 176,
							["Feathermoon, Feralas"] = 473,
							["Moonglade"] = 151,
							["Nijel's Point, Desolace"] = 291,
							["Rut'theran Village, Teldrassil"] = 84,
							["Stonetalon Peak, Stonetalon Mountains"] = 181,
							["Talonbranch Glade, Felwood"] = 190,
							["Talrendis Point, Azshara"] = 300,
							["Theramore, Dustwallow Marsh"] = 675,
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
						["routes"] = {
							"Auberdine, Darkshore", -- [1]
							"Feathermoon, Feralas", -- [2]
							"Stonetalon Peak, Stonetalon Mountains", -- [3]
							"Theramore, Dustwallow Marsh", -- [4]
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
					},
				},
				["Dustwallow Marsh"] = {
					["Mudsprocket, Dustwallow Marsh"] = {
						["fmLoc"] = {
							["y"] = "0.69",
							["x"] = "0.58",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.55",
						},
						["name"] = "Mudsprocket, Dustwallow Marsh",
						["zmLoc"] = {
							["y"] = "72",
							["x"] = "42",
						},
						["worldMapLoc"] = {
							["y"] = "0.64",
							["x"] = "0.26",
						},
						["routes"] = {
							"Thalanaar, Feralas", -- [1]
							"Theramore, Dustwallow Marsh", -- [2]
						},
						["timers"] = {
							["Thalanaar, Feralas"] = 106,
							["Theramore, Dustwallow Marsh"] = 53,
						},
					},
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
							"Astranaar, Ashenvale", -- [1]
							"Auberdine, Darkshore", -- [2]
							"Gadgetzan, Tanaris", -- [3]
							"Mudsprocket, Dustwallow Marsh", -- [4]
							"Nijel's Point, Desolace", -- [5]
							"Ratchet, The Barrens", -- [6]
							"Talrendis Point, Azshara", -- [7]
							"Thalanaar, Feralas", -- [8]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 388,
							["Auberdine, Darkshore"] = 620,
							["Gadgetzan, Tanaris"] = 157,
							["Mudsprocket, Dustwallow Marsh"] = 64,
							["Nijel's Point, Desolace"] = 334,
							["Ratchet, The Barrens"] = 115,
							["Talrendis Point, Azshara"] = 238,
							["Thalanaar, Feralas"] = 164,
						},
					},
				},
				["Felwood"] = {
					["Emerald Sanctuary, Felwood"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.5",
						},
						["wmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.49",
						},
						["name"] = "Emerald Sanctuary, Felwood",
						["zmLoc"] = {
							["y"] = "82",
							["x"] = "51",
						},
						["worldMapLoc"] = {
							["y"] = "0.36",
							["x"] = "0.22",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Forest Song, Ashenvale", -- [2]
							"Talonbranch Glade, Felwood", -- [3]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 80,
							["Forest Song, Ashenvale"] = 104,
							["Talonbranch Glade, Felwood"] = 129,
						},
					},
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
							"Emerald Sanctuary, Felwood", -- [2]
							"Everlook, Winterspring", -- [3]
							"Moonglade", -- [4]
							"Talrendis Point, Azshara", -- [5]
						},
						["timers"] = {
							["Auberdine, Darkshore"] = 188,
							["Emerald Sanctuary, Felwood"] = 129,
							["Everlook, Winterspring"] = 121,
							["Moonglade"] = 67,
							["Talrendis Point, Azshara"] = 283,
						},
					},
				},
				["Feralas"] = {
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
							["Auberdine, Darkshore"] = 468,
							["Cenarion Hold, Silithus"] = 159,
							["Nijel's Point, Desolace"] = 227,
							["Thalanaar, Feralas"] = 155,
						},
					},
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
						["routes"] = {
							"Feathermoon, Feralas", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Mudsprocket, Dustwallow Marsh", -- [3]
							"Theramore, Dustwallow Marsh", -- [4]
						},
						["timers"] = {
							["Feathermoon, Feralas"] = 179,
							["Gadgetzan, Tanaris"] = 171,
							["Mudsprocket, Dustwallow Marsh"] = 87,
							["Theramore, Dustwallow Marsh"] = 159,
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
							["Auberdine, Darkshore"] = 142,
							["Everlook, Winterspring"] = 130,
							["Talonbranch Glade, Felwood"] = 62,
						},
					},
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
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Auberdine, Darkshore", -- [2]
							"Nijel's Point, Desolace", -- [3]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 154,
							["Auberdine, Darkshore"] = 177,
							["Nijel's Point, Desolace"] = 128,
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
							"Ratchet, The Barrens", -- [3]
							"Thalanaar, Feralas", -- [4]
							"Theramore, Dustwallow Marsh", -- [5]
						},
						["timers"] = {
							["Cenarion Hold, Silithus"] = 198,
							["Marshal's Refuge, Un'Goro Crater"] = 104,
							["Ratchet, The Barrens"] = 254,
							["Thalanaar, Feralas"] = 178,
							["Theramore, Dustwallow Marsh"] = 154,
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
							["Auberdine, Darkshore"] = 85,
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
							"Astranaar, Ashenvale", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Talrendis Point, Azshara", -- [3]
							"Theramore, Dustwallow Marsh", -- [4]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 241,
							["Gadgetzan, Tanaris"] = 205,
							["Talrendis Point, Azshara"] = 132,
							["Theramore, Dustwallow Marsh"] = 105,
						},
					},
				},
				["The Exodar"] = {
					["The Exodar"] = {
						["fmLoc"] = {
							["y"] = "0.26",
							["x"] = "0.21",
						},
						["wmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.3",
						},
						["name"] = "The Exodar",
						["zmLoc"] = {
							["y"] = "63",
							["x"] = "68",
						},
						["worldMapLoc"] = {
							["y"] = "0.29",
							["x"] = "0.07",
						},
						["timers"] = {
							["Blood Watch, Bloodmyst Isle"] = 78,
						},
						["routes"] = {
							"Blood Watch, Bloodmyst Isle", -- [1]
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
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Gadgetzan, Tanaris", -- [2]
						},
						["timers"] = {
							["Cenarion Hold, Silithus"] = 95,
							["Gadgetzan, Tanaris"] = 104,
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
							["Moonglade"] = 121,
							["Talonbranch Glade, Felwood"] = 123,
							["Talrendis Point, Azshara"] = 176,
						},
					},
				},
			},
			["Outland"] = {
				["Blade's Edge Mountains"] = {
					["Evergrove, Blade's Edge Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.42",
						},
						["wmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.42",
						},
						["name"] = "Evergrove, Blade's Edge Mountains",
						["zmLoc"] = {
							["y"] = "39",
							["x"] = "61",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"Sylvanaar, Blade's Edge Mountains", -- [2]
							"Toshley's Station, Blade's Edge Mountains", -- [3]
						},
						["timers"] = {
							["Area 52, Netherstorm"] = 78,
							["Sylvanaar, Blade's Edge Mountains"] = 56,
							["Toshley's Station, Blade's Edge Mountains"] = 44,
						},
					},
					["Sylvanaar, Blade's Edge Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.31",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.35",
						},
						["name"] = "Sylvanaar, Blade's Edge Mountains",
						["zmLoc"] = {
							["y"] = "61",
							["x"] = "37",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"Evergrove, Blade's Edge Mountains", -- [2]
							"Orebor Harborage, Zangarmarsh", -- [3]
							"Telredor, Zangarmarsh", -- [4]
							"The Stormspire, Netherstorm", -- [5]
							"Toshley's Station, Blade's Edge Mountains", -- [6]
						},
						["timers"] = {
							["Area 52, Netherstorm"] = 120,
							["Evergrove, Blade's Edge Mountains"] = 51,
							["Orebor Harborage, Zangarmarsh"] = 77,
							["Telredor, Zangarmarsh"] = 82,
							["The Stormspire, Netherstorm"] = 155,
							["Toshley's Station, Blade's Edge Mountains"] = 57,
						},
					},
					["Toshley's Station, Blade's Edge Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.42",
						},
						["name"] = "Toshley's Station, Blade's Edge Mountains",
						["zmLoc"] = {
							["y"] = "70",
							["x"] = "61",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"Evergrove, Blade's Edge Mountains", -- [2]
							"Sylvanaar, Blade's Edge Mountains", -- [3]
							"Telredor, Zangarmarsh", -- [4]
						},
						["timers"] = {
							["Area 52, Netherstorm"] = 84,
							["Evergrove, Blade's Edge Mountains"] = 54,
							["Sylvanaar, Blade's Edge Mountains"] = 60,
							["Telredor, Zangarmarsh"] = 73,
						},
					},
				},
				["Hellfire Peninsula"] = {
					["Hellfire Peninsula, The Dark Portal, Alliance"] = {
						["fmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.78",
						},
						["wmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.68",
						},
						["name"] = "Hellfire Peninsula, The Dark Portal, Alliance",
						["zmLoc"] = {
							["y"] = "52",
							["x"] = "87",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Honor Hold, Hellfire Peninsula", -- [1]
							"Shatter Point, Hellfire Peninsula", -- [2]
							"Temple of Telhamat, Hellfire Peninsula", -- [3]
						},
						["timers"] = {
							["Honor Hold, Hellfire Peninsula"] = 73,
							["Shatter Point, Hellfire Peninsula"] = 28,
							["Temple of Telhamat, Hellfire Peninsula"] = 116,
						},
					},
					["Honor Hold, Hellfire Peninsula"] = {
						["fmLoc"] = {
							["y"] = "0.57",
							["x"] = "0.64",
						},
						["wmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.58",
						},
						["name"] = "Honor Hold, Hellfire Peninsula",
						["zmLoc"] = {
							["y"] = "62",
							["x"] = "54",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Allerian Stronghold, Terokkar Forest", -- [1]
							"Hellfire Peninsula, The Dark Portal, Alliance", -- [2]
							"Shatter Point, Hellfire Peninsula", -- [3]
							"Shattrath, Terokkar Forest", -- [4]
							"Temple of Telhamat, Hellfire Peninsula", -- [5]
						},
						["timers"] = {
							["Allerian Stronghold, Terokkar Forest"] = 119,
							["Hellfire Peninsula, The Dark Portal, Alliance"] = 65,
							["Shatter Point, Hellfire Peninsula"] = 58,
							["Shattrath, Terokkar Forest"] = 128,
							["Temple of Telhamat, Hellfire Peninsula"] = 77,
						},
					},
					["Shatter Point, Hellfire Peninsula"] = {
						["fmLoc"] = {
							["y"] = "0.49",
							["x"] = "0.74",
						},
						["wmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.65",
						},
						["name"] = "Shatter Point, Hellfire Peninsula",
						["zmLoc"] = {
							["y"] = "34",
							["x"] = "78",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Hellfire Peninsula, The Dark Portal, Alliance", -- [1]
							"Honor Hold, Hellfire Peninsula", -- [2]
						},
						["timers"] = {
							["Hellfire Peninsula, The Dark Portal, Alliance"] = 32,
							["Honor Hold, Hellfire Peninsula"] = 57,
						},
					},
					["Temple of Telhamat, Hellfire Peninsula"] = {
						["fmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.5",
						},
						["name"] = "Temple of Telhamat, Hellfire Peninsula",
						["zmLoc"] = {
							["y"] = "37",
							["x"] = "25",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Honor Hold, Hellfire Peninsula", -- [1]
							"Telredor, Zangarmarsh", -- [2]
						},
						["timers"] = {
							["Honor Hold, Hellfire Peninsula"] = 89,
							["Telredor, Zangarmarsh"] = 81,
						},
					},
				},
				["Nagrand"] = {
					["Telaar, Nagrand"] = {
						["fmLoc"] = {
							["y"] = "0.74",
							["x"] = "0.27",
						},
						["wmLoc"] = {
							["y"] = "0.73",
							["x"] = "0.32",
						},
						["name"] = "Telaar, Nagrand",
						["zmLoc"] = {
							["y"] = "75",
							["x"] = "54",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["timers"] = {
							["Allerian Stronghold, Terokkar Forest"] = 123,
							["Shattrath, Terokkar Forest"] = 100,
							["Telredor, Zangarmarsh"] = 127,
						},
						["routes"] = {
							"Allerian Stronghold, Terokkar Forest", -- [1]
							"Shattrath, Terokkar Forest", -- [2]
							"Telredor, Zangarmarsh", -- [3]
						},
					},
				},
				["Netherstorm"] = {
					["Area 52, Netherstorm"] = {
						["fmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.23",
							["x"] = "0.53",
						},
						["name"] = "Area 52, Netherstorm",
						["zmLoc"] = {
							["y"] = "63",
							["x"] = "33",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Cosmowrench, Netherstorm", -- [1]
							"Evergrove, Blade's Edge Mountains", -- [2]
							"Sylvanaar, Blade's Edge Mountains", -- [3]
							"The Stormspire, Netherstorm", -- [4]
							"Toshley's Station, Blade's Edge Mountains", -- [5]
						},
						["timers"] = {
							["Cosmowrench, Netherstorm"] = 67,
							["Evergrove, Blade's Edge Mountains"] = 81,
							["Sylvanaar, Blade's Edge Mountains"] = 127,
							["The Stormspire, Netherstorm"] = 48,
							["Toshley's Station, Blade's Edge Mountains"] = 93,
						},
					},
					["Cosmowrench, Netherstorm"] = {
						["fmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.71",
						},
						["wmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.63",
						},
						["name"] = "Cosmowrench, Netherstorm",
						["zmLoc"] = {
							["y"] = "66",
							["x"] = "65",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"The Stormspire, Netherstorm", -- [2]
						},
						["timers"] = {
							["Area 52, Netherstorm"] = 64,
							["The Stormspire, Netherstorm"] = 61,
						},
					},
					["The Stormspire, Netherstorm"] = {
						["fmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.62",
						},
						["wmLoc"] = {
							["y"] = "0.14",
							["x"] = "0.57",
						},
						["name"] = "The Stormspire, Netherstorm",
						["zmLoc"] = {
							["y"] = "34",
							["x"] = "45",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"Cosmowrench, Netherstorm", -- [2]
							"Sylvanaar, Blade's Edge Mountains", -- [3]
						},
						["timers"] = {
							["Area 52, Netherstorm"] = 54,
							["Cosmowrench, Netherstorm"] = 69,
							["Sylvanaar, Blade's Edge Mountains"] = 154,
						},
					},
				},
				["Shadowmoon Valley"] = {
					["Altar of Sha'tar, Shadowmoon Valley"] = {
						["fmLoc"] = {
							["y"] = "0.77",
							["x"] = "0.8",
						},
						["wmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.7",
						},
						["name"] = "Altar of Sha'tar, Shadowmoon Valley",
						["zmLoc"] = {
							["y"] = "30",
							["x"] = "63",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Wildhammer Stronghold, Shadowmoon Valley", -- [1]
						},
						["timers"] = {
							["Wildhammer Stronghold, Shadowmoon Valley"] = 81,
						},
					},
					["Sanctum of the Stars, Shadowmoon Valley"] = {
						["fmLoc"] = {
							["y"] = "0.85",
							["x"] = "0.77",
						},
						["wmLoc"] = {
							["y"] = "0.84",
							["x"] = "0.67",
						},
						["name"] = "Sanctum of the Stars, Shadowmoon Valley",
						["zmLoc"] = {
							["y"] = "56.99",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Wildhammer Stronghold, Shadowmoon Valley", -- [1]
						},
						["timers"] = {
							["Wildhammer Stronghold, Shadowmoon Valley"] = 42,
						},
					},
					["Wildhammer Stronghold, Shadowmoon Valley"] = {
						["fmLoc"] = {
							["y"] = "0.84",
							["x"] = "0.69",
						},
						["wmLoc"] = {
							["y"] = "0.84",
							["x"] = "0.62",
						},
						["name"] = "Wildhammer Stronghold, Shadowmoon Valley",
						["zmLoc"] = {
							["y"] = "55",
							["x"] = "37",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Allerian Stronghold, Terokkar Forest", -- [1]
							"Altar of Sha'tar, Shadowmoon Valley", -- [2]
							"Sanctum of the Stars, Shadowmoon Valley", -- [3]
						},
						["timers"] = {
							["Allerian Stronghold, Terokkar Forest"] = 101,
							["Altar of Sha'tar, Shadowmoon Valley"] = 84,
							["Sanctum of the Stars, Shadowmoon Valley"] = 42,
						},
					},
				},
				["Shattrath City"] = {
					["Shattrath, Terokkar Forest"] = {
						["fmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.43",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.44",
						},
						["name"] = "Shattrath, Terokkar Forest",
						["zmLoc"] = {
							["y"] = "41",
							["x"] = "64",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Allerian Stronghold, Terokkar Forest", -- [1]
							"Honor Hold, Hellfire Peninsula", -- [2]
							"Telaar, Nagrand", -- [3]
							"Telredor, Zangarmarsh", -- [4]
						},
						["timers"] = {
							["Allerian Stronghold, Terokkar Forest"] = 82,
							["Honor Hold, Hellfire Peninsula"] = 113,
							["Telaar, Nagrand"] = 90,
							["Telredor, Zangarmarsh"] = 88,
						},
					},
				},
				["Terokkar Forest"] = {
					["Allerian Stronghold, Terokkar Forest"] = {
						["fmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.75",
							["x"] = "0.52",
						},
						["name"] = "Allerian Stronghold, Terokkar Forest",
						["zmLoc"] = {
							["y"] = "55",
							["x"] = "59",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Honor Hold, Hellfire Peninsula", -- [1]
							"Shattrath, Terokkar Forest", -- [2]
							"Telaar, Nagrand", -- [3]
							"Wildhammer Stronghold, Shadowmoon Valley", -- [4]
						},
						["timers"] = {
							["Honor Hold, Hellfire Peninsula"] = 97,
							["Shattrath, Terokkar Forest"] = 85,
							["Telaar, Nagrand"] = 150,
							["Wildhammer Stronghold, Shadowmoon Valley"] = 79,
						},
					},
				},
				["Zangarmarsh"] = {
					["Orebor Harborage, Zangarmarsh"] = {
						["fmLoc"] = {
							["y"] = "0.44",
							["x"] = "0.26",
						},
						["wmLoc"] = {
							["y"] = "0.41",
							["x"] = "0.32",
						},
						["name"] = "Orebor Harborage, Zangarmarsh",
						["zmLoc"] = {
							["y"] = "29",
							["x"] = "41",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Sylvanaar, Blade's Edge Mountains", -- [1]
							"Telredor, Zangarmarsh", -- [2]
						},
						["timers"] = {
							["Sylvanaar, Blade's Edge Mountains"] = 66,
							["Telredor, Zangarmarsh"] = 54,
						},
					},
					["Telredor, Zangarmarsh"] = {
						["fmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.37",
						},
						["wmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.39",
						},
						["name"] = "Telredor, Zangarmarsh",
						["zmLoc"] = {
							["y"] = "51",
							["x"] = "67",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Orebor Harborage, Zangarmarsh", -- [1]
							"Shattrath, Terokkar Forest", -- [2]
							"Sylvanaar, Blade's Edge Mountains", -- [3]
							"Telaar, Nagrand", -- [4]
							"Temple of Telhamat, Hellfire Peninsula", -- [5]
							"Toshley's Station, Blade's Edge Mountains", -- [6]
						},
						["timers"] = {
							["Orebor Harborage, Zangarmarsh"] = 64,
							["Shattrath, Terokkar Forest"] = 98,
							["Sylvanaar, Blade's Edge Mountains"] = 91,
							["Telaar, Nagrand"] = 125,
							["Temple of Telhamat, Hellfire Peninsula"] = 82,
							["Toshley's Station, Blade's Edge Mountains"] = 69,
						},
					},
				},
			},
		},
		["Horde"] = {
			["Eastern Kingdoms"] = {
				["Burning Steppes"] = {
					["Flame Crest, Burning Steppes"] = {
						["fmLoc"] = {
							["y"] = "0.68",
							["x"] = "0.5",
						},
						["wmLoc"] = {
							["y"] = "0.68",
							["x"] = "0.49",
						},
						["name"] = "Flame Crest, Burning Steppes",
						["zmLoc"] = {
							["y"] = "24",
							["x"] = "65",
						},
						["worldMapLoc"] = {
							["y"] = "0.63",
							["x"] = "0.78",
						},
						["routes"] = {
							"Grom'gol, Stranglethorn", -- [1]
							"Kargath, Badlands", -- [2]
							"Stonard, Swamp of Sorrows", -- [3]
							"Thorium Point, Searing Gorge", -- [4]
						},
						["timers"] = {
							["Grom'gol, Stranglethorn"] = 207,
							["Kargath, Badlands"] = 81,
							["Stonard, Swamp of Sorrows"] = 193,
							["Thorium Point, Searing Gorge"] = 62,
						},
					},
				},
				["The Hinterlands"] = {
					["Revantusk Village, The Hinterlands"] = {
						["fmLoc"] = {
							["y"] = "0.44",
							["x"] = "0.58",
						},
						["wmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.56",
						},
						["name"] = "Revantusk Village, The Hinterlands",
						["zmLoc"] = {
							["y"] = "81",
							["x"] = "81",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.83",
						},
						["routes"] = {
							"Hammerfall, Arathi", -- [1]
							"Light's Hope Chapel, Eastern Plaguelands", -- [2]
							"Tarren Mill, Hillsbrad", -- [3]
							"Undercity, Tirisfal", -- [4]
						},
						["timers"] = {
							["Hammerfall, Arathi"] = 95,
							["Light's Hope Chapel, Eastern Plaguelands"] = 140,
							["Tarren Mill, Hillsbrad"] = 160,
							["Undercity, Tirisfal"] = 285,
						},
					},
				},
				["Stranglethorn Vale"] = {
					["Grom'gol, Stranglethorn"] = {
						["fmLoc"] = {
							["y"] = "0.85",
							["x"] = "0.42",
						},
						["wmLoc"] = {
							["y"] = "0.86",
							["x"] = "0.44",
						},
						["name"] = "Grom'gol, Stranglethorn",
						["zmLoc"] = {
							["y"] = "29",
							["x"] = "32",
						},
						["worldMapLoc"] = {
							["y"] = "0.8",
							["x"] = "0.72",
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Flame Crest, Burning Steppes", -- [2]
							"Stonard, Swamp of Sorrows", -- [4]
							"Kargath, Badlands", -- [3]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 79,
							["Flame Crest, Burning Steppes"] = 199,
							["Stonard, Swamp of Sorrows"] = 174,
							["Kargath, Badlands"] = 247,
						},
					},
					["Booty Bay, Stranglethorn"] = {
						["fmLoc"] = {
							["y"] = "0.92",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.94",
							["x"] = "0.43",
						},
						["name"] = "Booty Bay, Stranglethorn",
						["zmLoc"] = {
							["y"] = "77",
							["x"] = "26",
						},
						["worldMapLoc"] = {
							["y"] = "0.87",
							["x"] = "0.71",
						},
						["routes"] = {
							"Grom'gol, Stranglethorn", -- [1]
							"Kargath, Badlands", -- [2]
							"Stonard, Swamp of Sorrows", -- [3]
						},
						["timers"] = {
							["Grom'gol, Stranglethorn"] = 75,
							["Kargath, Badlands"] = 315,
							["Stonard, Swamp of Sorrows"] = 241,
						},
					},
				},
				["Eastern Plaguelands"] = {
					["Light's Hope Chapel, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.57",
						},
						["name"] = "Light's Hope Chapel, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "59",
							["x"] = "81",
						},
						["worldMapLoc"] = {
							["y"] = "0.3",
							["x"] = "0.85",
						},
						["routes"] = {
							"Revantusk Village, The Hinterlands", -- [1]
							"Tranquillien, Ghostlands", -- [2]
							"Undercity, Tirisfal", -- [3]
							"Zul'Aman, Ghostlands", -- [4]
						},
						["timers"] = {
							["Revantusk Village, The Hinterlands"] = 142,
							["Tranquillien, Ghostlands"] = 59,
							["Undercity, Tirisfal"] = 262,
							["Zul'Aman, Ghostlands"] = 55,
						},
					},
				},
				["Silverpine Forest"] = {
					["The Sepulcher, Silverpine Forest"] = {
						["fmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.37",
						},
						["wmLoc"] = {
							["y"] = "0.39",
							["x"] = "0.4",
						},
						["name"] = "The Sepulcher, Silverpine Forest",
						["zmLoc"] = {
							["y"] = "42",
							["x"] = "45",
						},
						["worldMapLoc"] = {
							["y"] = "0.36",
							["x"] = "0.69",
						},
						["routes"] = {
							"Tarren Mill, Hillsbrad", -- [1]
							"Undercity, Tirisfal", -- [2]
						},
						["timers"] = {
							["Tarren Mill, Hillsbrad"] = 96,
							["Undercity, Tirisfal"] = 112,
						},
					},
				},
				["Ghostlands"] = {
					["Tranquillien, Ghostlands"] = {
						["fmLoc"] = {
							["y"] = "0.25",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.22",
							["x"] = "0.55",
						},
						["name"] = "Tranquillien, Ghostlands",
						["zmLoc"] = {
							["y"] = "30",
							["x"] = "45",
						},
						["worldMapLoc"] = {
							["y"] = "0.22",
							["x"] = "0.82",
						},
						["routes"] = {
							"Light's Hope Chapel, Eastern Plaguelands", -- [1]
							"Silvermoon City", -- [2]
							"Zul'Aman, Ghostlands", -- [3]
						},
						["timers"] = {
							["Light's Hope Chapel, Eastern Plaguelands"] = 60,
							["Silvermoon City"] = 74,
							["Zul'Aman, Ghostlands"] = 51,
						},
					},
				},
				["Undercity"] = {
					["Undercity, Tirisfal"] = {
						["fmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.43",
						},
						["name"] = "Undercity, Tirisfal",
						["zmLoc"] = {
							["y"] = "48",
							["x"] = "63",
						},
						["worldMapLoc"] = {
							["y"] = "0.33",
							["x"] = "0.72",
						},
						["routes"] = {
							"Hammerfall, Arathi", -- [1]
							"Kargath, Badlands", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Revantusk Village, The Hinterlands", -- [4]
							"Tarren Mill, Hillsbrad", -- [5]
							"The Sepulcher, Silverpine Forest", -- [6]
						},
						["timers"] = {
							["Hammerfall, Arathi"] = 302,
							["Kargath, Badlands"] = 489,
							["Light's Hope Chapel, Eastern Plaguelands"] = 262,
							["Revantusk Village, The Hinterlands"] = 285,
							["Tarren Mill, Hillsbrad"] = 141,
							["The Sepulcher, Silverpine Forest"] = 106,
						},
					},
				},
				["Arathi Highlands"] = {
					["Hammerfall, Arathi"] = {
						["fmLoc"] = {
							["y"] = "0.45",
							["x"] = "0.54",
						},
						["wmLoc"] = {
							["y"] = "0.44",
							["x"] = "0.53",
						},
						["name"] = "Hammerfall, Arathi",
						["zmLoc"] = {
							["y"] = "32",
							["x"] = "73",
						},
						["worldMapLoc"] = {
							["y"] = "0.41",
							["x"] = "0.8",
						},
						["routes"] = {
							"Kargath, Badlands", -- [1]
							"Revantusk Village, The Hinterlands", -- [2]
							"Tarren Mill, Hillsbrad", -- [3]
							"Undercity, Tirisfal", -- [4]
						},
						["timers"] = {
							["Kargath, Badlands"] = 259,
							["Revantusk Village, The Hinterlands"] = 91,
							["Tarren Mill, Hillsbrad"] = 117,
							["Undercity, Tirisfal"] = 259,
						},
					},
				},
				["Eversong Woods"] = {
					["Silvermoon City"] = {
						["fmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.15",
							["x"] = "0.56",
						},
						["name"] = "Silvermoon City",
						["zmLoc"] = {
							["y"] = "50",
							["x"] = "54",
						},
						["worldMapLoc"] = {
							["y"] = "0.15",
							["x"] = "0.83",
						},
						["routes"] = {
							"Tranquillien, Ghostlands", -- [1]
							"Zul'Aman, Ghostlands", -- [2]
						},
						["timers"] = {
							["Tranquillien, Ghostlands"] = 66,
							["Zul'Aman, Ghostlands"] = 66,
						},
					},
				},
				["Hillsbrad Foothills"] = {
					["Tarren Mill, Hillsbrad"] = {
						["fmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.45",
						},
						["wmLoc"] = {
							["y"] = "0.41",
							["x"] = "0.46",
						},
						["name"] = "Tarren Mill, Hillsbrad",
						["zmLoc"] = {
							["y"] = "18",
							["x"] = "60",
						},
						["worldMapLoc"] = {
							["y"] = "0.38",
							["x"] = "0.75",
						},
						["routes"] = {
							"Hammerfall, Arathi", -- [1]
							"Revantusk Village, The Hinterlands", -- [2]
							"The Sepulcher, Silverpine Forest", -- [3]
							"Undercity, Tirisfal", -- [4]
						},
						["timers"] = {
							["Hammerfall, Arathi"] = 118,
							["Revantusk Village, The Hinterlands"] = 161,
							["The Sepulcher, Silverpine Forest"] = 100,
							["Undercity, Tirisfal"] = 139,
						},
					},
				},
				["Badlands"] = {
					["Kargath, Badlands"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.5",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.49",
						},
						["name"] = "Kargath, Badlands",
						["zmLoc"] = {
							["y"] = "44",
							["x"] = "3",
						},
						["worldMapLoc"] = {
							["y"] = "0.6",
							["x"] = "0.78",
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Flame Crest, Burning Steppes", -- [2]
							"Grom'gol, Stranglethorn", -- [3]
							"Hammerfall, Arathi", -- [4]
							"Stonard, Swamp of Sorrows", -- [5]
							"Thorium Point, Searing Gorge", -- [6]
							"Undercity, Tirisfal", -- [7]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 298,
							["Flame Crest, Burning Steppes"] = 69,
							["Grom'gol, Stranglethorn"] = 239,
							["Hammerfall, Arathi"] = 264,
							["Stonard, Swamp of Sorrows"] = 225,
							["Thorium Point, Searing Gorge"] = 57,
							["Undercity, Tirisfal"] = 499,
						},
					},
				},
				["Searing Gorge"] = {
					["Thorium Point, Searing Gorge"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.47",
						},
						["name"] = "Thorium Point, Searing Gorge",
						["zmLoc"] = {
							["y"] = "30",
							["x"] = "34",
						},
						["worldMapLoc"] = {
							["y"] = "0.6",
							["x"] = "0.75",
						},
						["routes"] = {
							"Flame Crest, Burning Steppes", -- [1]
							"Kargath, Badlands", -- [2]
						},
						["timers"] = {
							["Flame Crest, Burning Steppes"] = 61,
							["Kargath, Badlands"] = 70,
						},
					},
				},
				["Swamp of Sorrows"] = {
					["Stonard, Swamp of Sorrows"] = {
						["fmLoc"] = {
							["y"] = "0.78",
							["x"] = "0.53",
						},
						["wmLoc"] = {
							["y"] = "0.79",
							["x"] = "0.52",
						},
						["name"] = "Stonard, Swamp of Sorrows",
						["zmLoc"] = {
							["y"] = "54",
							["x"] = "46",
						},
						["worldMapLoc"] = {
							["y"] = "0.73",
							["x"] = "0.8",
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Flame Crest, Burning Steppes", -- [2]
							"Grom'gol, Stranglethorn", -- [3]
							"Kargath, Badlands", -- [4]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 230,
							["Flame Crest, Burning Steppes"] = 176,
							["Grom'gol, Stranglethorn"] = 179,
							["Kargath, Badlands"] = 232,
						},
					},
				},
			};
			["Kalimdor"] = {
				["Ashenvale"] = {
					["Splintertree Post, Ashenvale"] = {
						["fmLoc"] = {
							["y"] = "0.41",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.53",
						},
						["name"] = "Splintertree Post, Ashenvale",
						["zmLoc"] = {
							["y"] = "61",
							["x"] = "73",
						},
						["worldMapLoc"] = {
							["y"] = "0.41",
							["x"] = "0.25",
						},
						["routes"] = {
							"Crossroads, The Barrens", -- [1]
							"Emerald Sanctuary, Felwood", -- [2]
							"Orgrimmar, Durotar", -- [3]
							"Valormok, Azshara", -- [4]
							"Zoram'gar Outpost, Ashenvale", -- [5]
						},
						["timers"] = {
							["Crossroads, The Barrens"] = 161,
							["Emerald Sanctuary, Felwood"] = 86,
							["Orgrimmar, Durotar"] = 97,
							["Valormok, Azshara"] = 93,
							["Zoram'gar Outpost, Ashenvale"] = 167,
						},
					},
					["Zoram'gar Outpost, Ashenvale"] = {
						["fmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.38",
							["x"] = "0.43",
						},
						["name"] = "Zoram'gar Outpost, Ashenvale",
						["zmLoc"] = {
							["y"] = "33",
							["x"] = "12",
						},
						["worldMapLoc"] = {
							["y"] = "0.38",
							["x"] = "0.17",
						},
						["routes"] = {
							"Bloodvenom Post, Felwood", -- [1]
							"Crossroads, The Barrens", -- [2]
							"Emerald Sanctuary, Felwood", -- [3]
							"Splintertree Post, Ashenvale", -- [4]
							"Sun Rock Retreat, Stonetalon Mountains", -- [5]
							"Thunder Bluff, Mulgore", -- [6]
						},
						["timers"] = {
							["Bloodvenom Post, Felwood"] = 138,
							["Crossroads, The Barrens"] = 236,
							["Emerald Sanctuary, Felwood"] = 122,
							["Splintertree Post, Ashenvale"] = 173,
							["Sun Rock Retreat, Stonetalon Mountains"] = 121,
							["Thunder Bluff, Mulgore"] = 248,
						},
					},
				},
				["Azshara"] = {
					["Valormok, Azshara"] = {
						["fmLoc"] = {
							["y"] = "0.36",
							["x"] = "0.63",
						},
						["wmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.58",
						},
						["name"] = "Valormok, Azshara",
						["zmLoc"] = {
							["y"] = "49",
							["x"] = "21",
						},
						["worldMapLoc"] = {
							["y"] = "0.37",
							["x"] = "0.29",
						},
						["routes"] = {
							"Bloodvenom Post, Felwood", -- [1]
							"Crossroads, The Barrens", -- [2]
							"Everlook, Winterspring", -- [3]
							"Orgrimmar, Durotar", -- [4]
							"Splintertree Post, Ashenvale", -- [5]
							"Thunder Bluff, Mulgore", -- [6]
						},
						["timers"] = {
							["Bloodvenom Post, Felwood"] = 232,
							["Crossroads, The Barrens"] = 164,
							["Everlook, Winterspring"] = 131,
							["Orgrimmar, Durotar"] = 101,
							["Splintertree Post, Ashenvale"] = 94,
							["Thunder Bluff, Mulgore"] = 250,
						},
					},
				},
				["Desolace"] = {
					["Shadowprey Village, Desolace"] = {
						["fmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.31",
						},
						["wmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.37",
						},
						["name"] = "Shadowprey Village, Desolace",
						["zmLoc"] = {
							["y"] = "74",
							["x"] = "21",
						},
						["worldMapLoc"] = {
							["y"] = "0.55",
							["x"] = "0.12",
						},
						["routes"] = {
							"Camp Mojache, Feralas", -- [1]
							"Sun Rock Retreat, Stonetalon Mountains", -- [2]
							"Thunder Bluff, Mulgore", -- [3]
						},
						["timers"] = {
							["Camp Mojache, Feralas"] = 197,
							["Sun Rock Retreat, Stonetalon Mountains"] = 199,
							["Thunder Bluff, Mulgore"] = 178,
						},
					},
				},
				["Dustwallow Marsh"] = {
					["Brackenwall Village, Dustwallow Marsh"] = {
						["fmLoc"] = {
							["y"] = "0.64",
							["x"] = "0.56",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.54",
						},
						["name"] = "Brackenwall Village, Dustwallow Marsh",
						["zmLoc"] = {
							["y"] = "31",
							["x"] = "35",
						},
						["worldMapLoc"] = {
							["y"] = "0.6",
							["x"] = "0.25",
						},
						["routes"] = {
							"Camp Taurajo, The Barrens", -- [1]
							"Crossroads, The Barrens", -- [2]
							"Freewind Post, Thousand Needles", -- [3]
							"Gadgetzan, Tanaris", -- [4]
							"Mudsprocket, Dustwallow Marsh", -- [5]
							"Orgrimmar, Durotar", -- [6]
							"Ratchet, The Barrens", -- [7]
							"Thunder Bluff, Mulgore", -- [8]
						},
						["timers"] = {
							["Camp Taurajo, The Barrens"] = 49,
							["Crossroads, The Barrens"] = 162,
							["Freewind Post, Thousand Needles"] = 106,
							["Gadgetzan, Tanaris"] = 205,
							["Mudsprocket, Dustwallow Marsh"] = 63,
							["Orgrimmar, Durotar"] = 217,
							["Ratchet, The Barrens"] = 90,
							["Thunder Bluff, Mulgore"] = 225,
						},
					},
					["Mudsprocket, Dustwallow Marsh"] = {
						["fmLoc"] = {
							["y"] = "0.69",
							["x"] = "0.58",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.55",
						},
						["name"] = "Mudsprocket, Dustwallow Marsh",
						["zmLoc"] = {
							["y"] = "72",
							["x"] = "42",
						},
						["worldMapLoc"] = {
							["y"] = "0.64",
							["x"] = "0.26",
						},
						["routes"] = {
							"Brackenwall Village, Dustwallow Marsh", -- [1]
							"Freewind Post, Thousand Needles", -- [2]
						},
						["timers"] = {
							["Brackenwall Village, Dustwallow Marsh"] = 64,
							["Freewind Post, Thousand Needles"] = 72,
						},
					},
				},
				["Felwood"] = {
					["Bloodvenom Post, Felwood"] = {
						["fmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.47",
						},
						["name"] = "Bloodvenom Post, Felwood",
						["zmLoc"] = {
							["y"] = "53",
							["x"] = "34",
						},
						["worldMapLoc"] = {
							["y"] = "0.32",
							["x"] = "0.2",
						},
						["routes"] = {
							"Crossroads, The Barrens", -- [1]
							"Emerald Sanctuary, Felwood", -- [2]
							"Everlook, Winterspring", -- [3]
							"Moonglade", -- [4]
							"Orgrimmar, Durotar", -- [5]
							"Valormok, Azshara", -- [6]
							"Zoram'gar Outpost, Ashenvale", -- [7]
						},
						["timers"] = {
							["Crossroads, The Barrens"] = 242,
							["Emerald Sanctuary, Felwood"] = 70,
							["Everlook, Winterspring"] = 190,
							["Moonglade"] = 166,
							["Orgrimmar, Durotar"] = 259,
							["Valormok, Azshara"] = 235,
							["Zoram'gar Outpost, Ashenvale"] = 136,
						},
					},
					["Emerald Sanctuary, Felwood"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.5",
						},
						["wmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.49",
						},
						["name"] = "Emerald Sanctuary, Felwood",
						["zmLoc"] = {
							["y"] = "82",
							["x"] = "51",
						},
						["worldMapLoc"] = {
							["y"] = "0.36",
							["x"] = "0.22",
						},
						["routes"] = {
							"Bloodvenom Post, Felwood", -- [1]
							"Splintertree Post, Ashenvale", -- [2]
							"Zoram'gar Outpost, Ashenvale", -- [3]
						},
						["timers"] = {
							["Bloodvenom Post, Felwood"] = 80,
							["Splintertree Post, Ashenvale"] = 84,
							["Zoram'gar Outpost, Ashenvale"] = 115,
						},
					},
				},
				["Feralas"] = {
					["Camp Mojache, Feralas"] = {
						["fmLoc"] = {
							["y"] = "0.69",
							["x"] = "0.44",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.45",
						},
						["name"] = "Camp Mojache, Feralas",
						["zmLoc"] = {
							["y"] = "44",
							["x"] = "75",
						},
						["worldMapLoc"] = {
							["y"] = "0.64",
							["x"] = "0.18",
						},
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Crossroads, The Barrens", -- [2]
							"Freewind Post, Thousand Needles", -- [3]
							"Gadgetzan, Tanaris", -- [4]
							"Shadowprey Village, Desolace", -- [5]
							"Thunder Bluff, Mulgore", -- [6]
						},
						["timers"] = {
							["Cenarion Hold, Silithus"] = 131,
							["Crossroads, The Barrens"] = 265,
							["Freewind Post, Thousand Needles"] = 108,
							["Gadgetzan, Tanaris"] = 201,
							["Shadowprey Village, Desolace"] = 201,
							["Thunder Bluff, Mulgore"] = 261,
						},
					},
				},
				["Moonglade"] = {
					["Moonglade"] = {
						["fmLoc"] = {
							["y"] = "0.2",
							["x"] = "0.53",
						},
						["wmLoc"] = {
							["y"] = "0.21",
							["x"] = "0.52",
						},
						["name"] = "Moonglade",
						["zmLoc"] = {
							["y"] = "66",
							["x"] = "32",
						},
						["worldMapLoc"] = {
							["y"] = "0.24",
							["x"] = "0.24",
						},
						["routes"] = {
							"Bloodvenom Post, Felwood", -- [1]
							"Everlook, Winterspring", -- [2]
						},
						["timers"] = {
							["Bloodvenom Post, Felwood"] = 157,
							["Everlook, Winterspring"] = 142,
						},
					},
					["Nighthaven, Moonglade"] = {
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
						["routes"] = {
							"Thunder Bluff, Mulgore", -- [1]
						},
						["timers"] = {
							["Thunder Bluff, Mulgore"] = 401,
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
							["y"] = "63",
							["x"] = "45",
						},
						["worldMapLoc"] = {
							["y"] = "0.43",
							["x"] = "0.29",
						},
						["routes"] = {
							"Bloodvenom Post, Felwood", -- [1]
							"Brackenwall Village, Dustwallow Marsh", -- [2]
							"Crossroads, The Barrens", -- [3]
							"Everlook, Winterspring", -- [4]
							"Gadgetzan, Tanaris", -- [5]
							"Ratchet, The Barrens", -- [6]
							"Splintertree Post, Ashenvale", -- [7]
							"Thunder Bluff, Mulgore", -- [8]
							"Valormok, Azshara", -- [9]
						},
						["timers"] = {
							["Bloodvenom Post, Felwood"] = 252,
							["Brackenwall Village, Dustwallow Marsh"] = 229,
							["Crossroads, The Barrens"] = 108,
							["Everlook, Winterspring"] = 240,
							["Gadgetzan, Tanaris"] = 417,
							["Ratchet, The Barrens"] = 108,
							["Splintertree Post, Ashenvale"] = 90,
							["Thunder Bluff, Mulgore"] = 225,
							["Valormok, Azshara"] = 96,
						},
					},
				},
				["Stonetalon Mountains"] = {
					["Sun Rock Retreat, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.43",
						},
						["name"] = "Sun Rock Retreat, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "59",
							["x"] = "45",
						},
						["worldMapLoc"] = {
							["y"] = "0.46",
							["x"] = "0.17",
						},
						["routes"] = {
							"Crossroads, The Barrens", -- [1]
							"Shadowprey Village, Desolace", -- [2]
							"Thunder Bluff, Mulgore", -- [3]
							"Zoram'gar Outpost, Ashenvale", -- [4]
						},
						["timers"] = {
							["Crossroads, The Barrens"] = 149,
							["Shadowprey Village, Desolace"] = 144,
							["Thunder Bluff, Mulgore"] = 175,
							["Zoram'gar Outpost, Ashenvale"] = 122,
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
							["y"] = "0.8",
							["x"] = "0.56",
						},
						["name"] = "Gadgetzan, Tanaris",
						["zmLoc"] = {
							["y"] = "25",
							["x"] = "51",
						},
						["worldMapLoc"] = {
							["y"] = "0.73",
							["x"] = "0.27",
						},
						["routes"] = {
							"Brackenwall Village, Dustwallow Marsh", -- [1]
							"Camp Mojache, Feralas", -- [2]
							"Cenarion Hold, Silithus", -- [3]
							"Crossroads, The Barrens", -- [4]
							"Freewind Post, Thousand Needles", -- [5]
							"Marshal's Refuge, Un'Goro Crater", -- [6]
							"Orgrimmar, Durotar", -- [7]
							"Ratchet, The Barrens", -- [8]
							"Thunder Bluff, Mulgore", -- [9]
						},
						["timers"] = {
							["Brackenwall Village, Dustwallow Marsh"] = 194,
							["Camp Mojache, Feralas"] = 200,
							["Cenarion Hold, Silithus"] = 233,
							["Crossroads, The Barrens"] = 301,
							["Freewind Post, Thousand Needles"] = 88,
							["Marshal's Refuge, Un'Goro Crater"] = 109,
							["Orgrimmar, Durotar"] = 350,
							["Ratchet, The Barrens"] = 243,
							["Thunder Bluff, Mulgore"] = 305,
						},
					},
				},
				["The Barrens"] = {
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
							"Brackenwall Village, Dustwallow Marsh", -- [1]
							"Crossroads, The Barrens", -- [2]
							"Freewind Post, Thousand Needles", -- [3]
							"Thunder Bluff, Mulgore", -- [4]
						},
						["timers"] = {
							["Brackenwall Village, Dustwallow Marsh"] = 61,
							["Crossroads, The Barrens"] = 80,
							["Freewind Post, Thousand Needles"] = 126,
							["Thunder Bluff, Mulgore"] = 115,
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
						["routes"] = {
							"Bloodvenom Post, Felwood", -- [1]
							"Brackenwall Village, Dustwallow Marsh", -- [2]
							"Camp Mojache, Feralas", -- [3]
							"Camp Taurajo, The Barrens", -- [4]
							"Freewind Post, Thousand Needles", -- [5]
							"Gadgetzan, Tanaris", -- [6]
							"Orgrimmar, Durotar", -- [7]
							"Ratchet, The Barrens", -- [8]
							"Splintertree Post, Ashenvale", -- [9]
							"Sun Rock Retreat, Stonetalon Mountains", -- [10]
							"Thunder Bluff, Mulgore", -- [11]
							"Valormok, Azshara", -- [12]
							"Zoram'gar Outpost, Ashenvale", -- [13]
						},
						["timers"] = {
							["Bloodvenom Post, Felwood"] = 254,
							["Brackenwall Village, Dustwallow Marsh"] = 163,
							["Camp Mojache, Feralas"] = 252,
							["Camp Taurajo, The Barrens"] = 74,
							["Freewind Post, Thousand Needles"] = 185,
							["Gadgetzan, Tanaris"] = 304,
							["Orgrimmar, Durotar"] = 117,
							["Ratchet, The Barrens"] = 52,
							["Splintertree Post, Ashenvale"] = 164,
							["Sun Rock Retreat, Stonetalon Mountains"] = 151,
							["Thunder Bluff, Mulgore"] = 107,
							["Valormok, Azshara"] = 164,
							["Zoram'gar Outpost, Ashenvale"] = 231,
						},
					},
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
							"Brackenwall Village, Dustwallow Marsh", -- [1]
							"Crossroads, The Barrens", -- [2]
							"Gadgetzan, Tanaris", -- [3]
							"Orgrimmar, Durotar", -- [4]
						},
						["timers"] = {
							["Brackenwall Village, Dustwallow Marsh"] = 101,
							["Crossroads, The Barrens"] = 69,
							["Gadgetzan, Tanaris"] = 242,
							["Orgrimmar, Durotar"] = 102,
						},
					},
				},
				["Thousand Needles"] = {
					["Freewind Post, Thousand Needles"] = {
						["fmLoc"] = {
							["y"] = "0.73",
							["x"] = "0.54",
						},
						["wmLoc"] = {
							["y"] = "0.74",
							["x"] = "0.52",
						},
						["name"] = "Freewind Post, Thousand Needles",
						["zmLoc"] = {
							["y"] = "49",
							["x"] = "45",
						},
						["worldMapLoc"] = {
							["y"] = "0.67",
							["x"] = "0.24",
						},
						["routes"] = {
							"Brackenwall Village, Dustwallow Marsh", -- [1]
							"Camp Mojache, Feralas", -- [2]
							"Camp Taurajo, The Barrens", -- [3]
							"Crossroads, The Barrens", -- [4]
							"Gadgetzan, Tanaris", -- [5]
							"Mudsprocket, Dustwallow Marsh", -- [6]
							"Thunder Bluff, Mulgore", -- [7]
						},
						["timers"] = {
							["Brackenwall Village, Dustwallow Marsh"] = 97,
							["Camp Taurajo, The Barrens"] = 137,
							["Camp Mojache, Feralas"] = 124,
							["Crossroads, The Barrens"] = 192,
							["Gadgetzan, Tanaris"] = 93,
							["Mudsprocket, Dustwallow Marsh"] = 70,
							["Thunder Bluff, Mulgore"] = 222,
						},
					},
				},
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
							["y"] = "49",
							["x"] = "46",
						},
						["worldMapLoc"] = {
							["y"] = "0.53",
							["x"] = "0.19",
						},
						["routes"] = {
							"Brackenwall Village, Dustwallow Marsh", -- [1]
							"Camp Mojache, Feralas", -- [2]
							"Camp Taurajo, The Barrens", -- [3]
							"Crossroads, The Barrens", -- [4]
							"Freewind Post, Thousand Needles", -- [5]
							"Gadgetzan, Tanaris", -- [6]
							"Orgrimmar, Durotar", -- [7]
							"Shadowprey Village, Desolace", -- [8]
							"Sun Rock Retreat, Stonetalon Mountains", -- [9]
							"Valormok, Azshara", -- [10]
							"Zoram'gar Outpost, Ashenvale", -- [11]
						},
						["timers"] = {
							["Brackenwall Village, Dustwallow Marsh"] = 239,
							["Camp Mojache, Feralas"] = 252,
							["Camp Taurajo, The Barrens"] = 87,
							["Crossroads, The Barrens"] = 103,
							["Freewind Post, Thousand Needles"] = 204,
							["Gadgetzan, Tanaris"] = 291,
							["Orgrimmar, Durotar"] = 208,
							["Shadowprey Village, Desolace"] = 159,
							["Sun Rock Retreat, Stonetalon Mountains"] = 182,
							["Valormok, Azshara"] = 252,
							["Zoram'gar Outpost, Ashenvale"] = 265,
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
							["y"] = "36",
							["x"] = "48",
						},
						["worldMapLoc"] = {
							["y"] = "0.72",
							["x"] = "0.17",
						},
						["routes"] = {
							"Camp Mojache, Feralas", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Marshal's Refuge, Un'Goro Crater", -- [3]
						},
						["timers"] = {
							["Camp Mojache, Feralas"] = 130,
							["Gadgetzan, Tanaris"] = 241,
							["Marshal's Refuge, Un'Goro Crater"] = 98,
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
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Gadgetzan, Tanaris", -- [2]
						},
						["timers"] = {
							["Cenarion Hold, Silithus"] = 100,
							["Gadgetzan, Tanaris"] = 114,
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
							["x"] = "0.58",
						},
						["name"] = "Everlook, Winterspring",
						["zmLoc"] = {
							["y"] = "36",
							["x"] = "60",
						},
						["worldMapLoc"] = {
							["y"] = "0.26",
							["x"] = "0.29",
						},
						["routes"] = {
							"Bloodvenom Post, Felwood", -- [1]
							"Moonglade", -- [2]
							"Orgrimmar, Durotar", -- [3]
							"Valormok, Azshara", -- [4]
						},
						["timers"] = {
							["Bloodvenom Post, Felwood"] = 195,
							["Moonglade"] = 135,
							["Orgrimmar, Durotar"] = 244,
							["Valormok, Azshara"] = 136,
						},
					},
				},
			},
			["Outland"] = {
				["Blade's Edge Mountains"] = {
					["Evergrove, Blade's Edge Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.42",
						},
						["wmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.42",
						},
						["name"] = "Evergrove, Blade's Edge Mountains",
						["zmLoc"] = {
							["y"] = "39",
							["x"] = "61",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"Thunderlord Stronghold, Blade's Edge Mountains", -- [2]
						},
						["timers"] = {
							["Area 52, Netherstorm"] = 78,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 37,
						},
					},
					["Mok'Nathal Village, Blade's Edge Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.47",
						},
						["name"] = "Mok'Nathal Village, Blade's Edge Mountains",
						["zmLoc"] = {
							["y"] = "65",
							["x"] = "76",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"Swamprat Post, Zangarmarsh", -- [2]
							"Thunderlord Stronghold, Blade's Edge Mountains", -- [3]
						},
						["timers"] = {
							["Area 52, Netherstorm"] = 57,
							["Swamprat Post, Zangarmarsh"] = 74,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 63,
						},
					},
					["Thunderlord Stronghold, Blade's Edge Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.37",
						},
						["wmLoc"] = {
							["y"] = "0.28",
							["x"] = "0.39",
						},
						["name"] = "Thunderlord Stronghold, Blade's Edge Mountains",
						["zmLoc"] = {
							["y"] = "54",
							["x"] = "52",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"Evergrove, Blade's Edge Mountains", -- [2]
							"Mok'Nathal Village, Blade's Edge Mountains", -- [3]
							"Swamprat Post, Zangarmarsh", -- [4]
							"The Stormspire, Netherstorm", -- [5]
							"Zabra'jin, Zangarmarsh", -- [6]
						},
						["timers"] = {
							["Area 52, Netherstorm"] = 97,
							["Evergrove, Blade's Edge Mountains"] = 26,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 56,
							["Swamprat Post, Zangarmarsh"] = 117,
							["The Stormspire, Netherstorm"] = 159,
							["Zabra'jin, Zangarmarsh"] = 149,
						},
					},
				},
				["Hellfire Peninsula"] = {
					["Falcon Watch, Hellfire Peninsula"] = {
						["fmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.53",
						},
						["wmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.5",
						},
						["name"] = "Falcon Watch, Hellfire Peninsula",
						["zmLoc"] = {
							["y"] = "59",
							["x"] = "27",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Garadar, Nagrand", -- [1]
							"Shattrath, Terokkar Forest", -- [2]
							"Swamprat Post, Zangarmarsh", -- [3]
							"Thrallmar, Hellfire Peninsula", -- [4]
							"Zabra'jin, Zangarmarsh", -- [5]
						},
						["timers"] = {
							["Garadar, Nagrand"] = 133,
							["Shattrath, Terokkar Forest"] = 73,
							["Swamprat Post, Zangarmarsh"] = 70,
							["Thrallmar, Hellfire Peninsula"] = 73,
							["Zabra'jin, Zangarmarsh"] = 150,
						},
					},
					["Hellfire Peninsula, The Dark Portal, Horde"] = {
						["fmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.78",
						},
						["wmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.68",
						},
						["name"] = "Hellfire Peninsula, The Dark Portal, Horde",
						["zmLoc"] = {
							["y"] = "48",
							["x"] = "87",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Falcon Watch, Hellfire Peninsula", -- [1]
							"Thrallmar, Hellfire Peninsula", -- [2]
						},
						["timers"] = {
							["Falcon Watch, Hellfire Peninsula"] = 122,
							["Thrallmar, Hellfire Peninsula"] = 60,
						},
					},
					["Spinebreaker Ridge, Hellfire Peninsula"] = {
						["fmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.67",
						},
						["wmLoc"] = {
							["y"] = "0.61",
							["x"] = "0.6",
						},
						["name"] = "Spinebreaker Ridge, Hellfire Peninsula",
						["zmLoc"] = {
							["y"] = "81",
							["x"] = "61",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Thrallmar, Hellfire Peninsula", -- [1]
						},
						["timers"] = {
							["Thrallmar, Hellfire Peninsula"] = 63,
						},
					},
					["Thrallmar, Hellfire Peninsula"] = {
						["fmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.65",
						},
						["wmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.59",
						},
						["name"] = "Thrallmar, Hellfire Peninsula",
						["zmLoc"] = {
							["y"] = "36",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Falcon Watch, Hellfire Peninsula", -- [1]
							"Hellfire Peninsula, The Dark Portal, Horde", -- [2]
							"Spinebreaker Ridge, Hellfire Peninsula", -- [3]
							"Stonebreaker Hold, Terokkar Forest", -- [4]
						},
						["timers"] = {
							["Falcon Watch, Hellfire Peninsula"] = 67,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 71,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 66,
							["Stonebreaker Hold, Terokkar Forest"] = 129,
						},
					},
				},
				["Nagrand"] = {
					["Garadar, Nagrand"] = {
						["fmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.28",
						},
						["wmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.33",
						},
						["name"] = "Garadar, Nagrand",
						["zmLoc"] = {
							["y"] = "35",
							["x"] = "56.99",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Falcon Watch, Hellfire Peninsula", -- [1]
							"Shattrath, Terokkar Forest", -- [2]
							"Zabra'jin, Zangarmarsh", -- [3]
						},
						["timers"] = {
							["Falcon Watch, Hellfire Peninsula"] = 127,
							["Shattrath, Terokkar Forest"] = 77,
							["Zabra'jin, Zangarmarsh"] = 67,
						},
					},
				},
				["Netherstorm"] = {
					["Area 52, Netherstorm"] = {
						["fmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.23",
							["x"] = "0.53",
						},
						["name"] = "Area 52, Netherstorm",
						["zmLoc"] = {
							["y"] = "63",
							["x"] = "33",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Cosmowrench, Netherstorm", -- [1]
							"Evergrove, Blade's Edge Mountains", -- [2]
							"Mok'Nathal Village, Blade's Edge Mountains", -- [3]
							"The Stormspire, Netherstorm", -- [4]
							"Thunderlord Stronghold, Blade's Edge Mountains", -- [5]
						},
						["timers"] = {
							["Cosmowrench, Netherstorm"] = 66,
							["Evergrove, Blade's Edge Mountains"] = 81,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 66,
							["The Stormspire, Netherstorm"] = 48,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 109,
						},
					},
					["Cosmowrench, Netherstorm"] = {
						["fmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.71",
						},
						["wmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.63",
						},
						["name"] = "Cosmowrench, Netherstorm",
						["zmLoc"] = {
							["y"] = "66",
							["x"] = "65",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"The Stormspire, Netherstorm", -- [2]
						},
						["timers"] = {
							["Area 52, Netherstorm"] = 65,
							["The Stormspire, Netherstorm"] = 62,
						},
					},
					["The Stormspire, Netherstorm"] = {
						["fmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.62",
						},
						["wmLoc"] = {
							["y"] = "0.14",
							["x"] = "0.57",
						},
						["name"] = "The Stormspire, Netherstorm",
						["zmLoc"] = {
							["y"] = "34",
							["x"] = "45",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"Cosmowrench, Netherstorm", -- [2]
							"Thunderlord Stronghold, Blade's Edge Mountains", -- [3]
						},
						["timers"] = {
							["Area 52, Netherstorm"] = 54,
							["Cosmowrench, Netherstorm"] = 69,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 147,
						},
					},
				},
				["Shadowmoon Valley"] = {
					["Altar of Sha'tar, Shadowmoon Valley"] = {
						["fmLoc"] = {
							["y"] = "0.77",
							["x"] = "0.8",
						},
						["wmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.7",
						},
						["name"] = "Altar of Sha'tar, Shadowmoon Valley",
						["zmLoc"] = {
							["y"] = "30",
							["x"] = "63",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Shadowmoon Village, Shadowmoon Valley", -- [1]
						},
						["timers"] = {
						},
					},
					["Sanctum of the Stars, Shadowmoon Valley"] = {
						["fmLoc"] = {
							["y"] = "0.85",
							["x"] = "0.77",
						},
						["wmLoc"] = {
							["y"] = "0.84",
							["x"] = "0.67",
						},
						["name"] = "Sanctum of the Stars, Shadowmoon Valley",
						["zmLoc"] = {
							["y"] = "56.99",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["timers"] = {
							["Shadowmoon Village, Shadowmoon Valley"] = 62,
						},
						["routes"] = {
							"Shadowmoon Village, Shadowmoon Valley", -- [1]
						},
					},
					["Shadowmoon Village, Shadowmoon Valley"] = {
						["fmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.66",
						},
						["wmLoc"] = {
							["y"] = "0.75",
							["x"] = "0.59",
						},
						["name"] = "Shadowmoon Village, Shadowmoon Valley",
						["zmLoc"] = {
							["y"] = "29",
							["x"] = "30",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Altar of Sha'tar, Shadowmoon Valley", -- [1]
							"Sanctum of the Stars, Shadowmoon Valley", -- [2]
							"Stonebreaker Hold, Terokkar Forest", -- [3]
						},
						["timers"] = {
							["Stonebreaker Hold, Terokkar Forest"] = 74,
							["Sanctum of the Stars, Shadowmoon Valley"] = 66,
						},
					},
				},
				["Shattrath City"] = {
					["Shattrath, Terokkar Forest"] = {
						["fmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.43",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.44",
						},
						["name"] = "Shattrath, Terokkar Forest",
						["zmLoc"] = {
							["y"] = "41",
							["x"] = "64",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Falcon Watch, Hellfire Peninsula", -- [1]
							"Garadar, Nagrand", -- [2]
							"Stonebreaker Hold, Terokkar Forest", -- [3]
							"Swamprat Post, Zangarmarsh", -- [4]
							"Zabra'jin, Zangarmarsh", -- [5]
						},
						["timers"] = {
							["Falcon Watch, Hellfire Peninsula"] = 77,
							["Garadar, Nagrand"] = 83,
							["Stonebreaker Hold, Terokkar Forest"] = 70,
							["Swamprat Post, Zangarmarsh"] = 80,
							["Zabra'jin, Zangarmarsh"] = 137,
						},
					},
				},
				["Terokkar Forest"] = {
					["Stonebreaker Hold, Terokkar Forest"] = {
						["fmLoc"] = {
							["y"] = "0.73",
							["x"] = "0.5",
						},
						["wmLoc"] = {
							["y"] = "0.72",
							["x"] = "0.49",
						},
						["name"] = "Stonebreaker Hold, Terokkar Forest",
						["zmLoc"] = {
							["y"] = "43",
							["x"] = "49",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Shadowmoon Village, Shadowmoon Valley", -- [2]
							"Shattrath, Terokkar Forest", -- [3]
							"Thrallmar, Hellfire Peninsula", -- [4]
						},
						["timers"] = {
							["Shadowmoon Village, Shadowmoon Valley"] = 69,
							["Shattrath, Terokkar Forest"] = 56,
							["Thrallmar, Hellfire Peninsula"] = 126,
						},
					},
				},
				["Zangarmarsh"] = {
					["Swamprat Post, Zangarmarsh"] = {
						["fmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.44",
						},
						["wmLoc"] = {
							["y"] = "0.49",
							["x"] = "0.44",
						},
						["name"] = "Swamprat Post, Zangarmarsh",
						["zmLoc"] = {
							["y"] = "55",
							["x"] = "84",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Falcon Watch, Hellfire Peninsula", -- [1]
							"Mok'Nathal Village, Blade's Edge Mountains", -- [2]
							"Shattrath, Terokkar Forest", -- [3]
							"Thunderlord Stronghold, Blade's Edge Mountains", -- [4]
							"Zabra'jin, Zangarmarsh", -- [5]
						},
						["timers"] = {
							["Falcon Watch, Hellfire Peninsula"] = 63,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 71,
							["Shattrath, Terokkar Forest"] = 87,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 106,
							["Zabra'jin, Zangarmarsh"] = 111,
						},
					},
					["Zabra'jin, Zangarmarsh"] = {
						["fmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.23",
						},
						["wmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.29",
						},
						["name"] = "Zabra'jin, Zangarmarsh",
						["zmLoc"] = {
							["y"] = "51",
							["x"] = "33",
						},
						["worldMapLoc"] = {
							["y"] = "nil",
							["x"] = "nil",
						},
						["routes"] = {
							"Falcon Watch, Hellfire Peninsula", -- [1]
							"Garadar, Nagrand", -- [2]
							"Shattrath, Terokkar Forest", -- [3]
							"Swamprat Post, Zangarmarsh", -- [4]
							"Thunderlord Stronghold, Blade's Edge Mountains", -- [5]
						},
						["timers"] = {
							["Falcon Watch, Hellfire Peninsula"] = 149,
							["Garadar, Nagrand"] = 82,
							["Shattrath, Terokkar Forest"] = 151,
							["Swamprat Post, Zangarmarsh"] = 112,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 113,
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
