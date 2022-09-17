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
							["y"] = "0.5",
							["x"] = "0.81",
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
							["Ironforge, Dun Morogh"] = 271,
							["Menethil Harbor, Wetlands"] = 126,
							["Southshore, Hillsbrad"] = 87,
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
							["y"] = "0.81",
							["x"] = "0.83",
						},
						["routes"] = {
							"Darkshire, Duskwood", -- [1]
							"Morgan's Vigil, Burning Steppes", -- [2]
							"Stormwind, Elwynn", -- [3]
						},
						["timers"] = {
							["Darkshire, Duskwood"] = 92,
							["Morgan's Vigil, Burning Steppes"] = 210,
							["Stormwind, Elwynn"] = 190,
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
							["y"] = "0.72",
							["x"] = "0.82",
						},
						["routes"] = {
							"Lakeshire, Redridge", -- [1]
							"Nethergarde Keep, Blasted Lands", -- [2]
							"Stormwind, Elwynn", -- [3]
							"Thorium Point, Searing Gorge", -- [4]
						},
						["timers"] = {
							["Lakeshire, Redridge"] = 64,
							["Nethergarde Keep, Blasted Lands"] = 198,
							["Stormwind, Elwynn"] = 152,
							["Thorium Point, Searing Gorge"] = 92,
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
							["y"] = "0.79",
							["x"] = "0.79",
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
							["Booty Bay, Stranglethorn"] = 172,
							["Lakeshire, Redridge"] = 61,
							["Nethergarde Keep, Blasted Lands"] = 98,
							["Rebel Camp, Stranglethorn Vale"] = 48,
							["Sentinel Hill, Westfall"] = 94,
							["Stormwind, Elwynn"] = 88,
						},
					},
				},
				["Eastern Plaguelands"] = {
					["Acherus: The Ebon Hold"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.62",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.58",
						},
						["name"] = "Acherus: The Ebon Hold",
						["zmLoc"] = {
							["y"] = "50",
							["x"] = "83",
						},
						["worldMapLoc"] = {
							["y"] = "0.39",
							["x"] = "0.88",
						},
						["routes"] = {
							"Light's Hope Chapel, Eastern Plaguelands", -- [1]
						},
						["timers"] = {
							["Light's Hope Chapel, Eastern Plaguelands"] = 50,
						},
					},
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
							["y"] = "53",
							["x"] = "75",
						},
						["worldMapLoc"] = {
							["y"] = "0.39",
							["x"] = "0.87",
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Chillwind Camp, Western Plaguelands", -- [2]
							"Ironforge, Dun Morogh", -- [3]
							"Shattered Sun Staging Area", -- [4]
							"Thondoril River, Western Plaguelands", -- [5]
							"Zul'Aman, Ghostlands", -- [6]
						},
						["timers"] = {
							["Aerie Peak, The Hinterlands"] = 163,
							["Chillwind Camp, Western Plaguelands"] = 150,
							["Ironforge, Dun Morogh"] = 368,
							["Shattered Sun Staging Area"] = 338,
							["Thondoril River, Western Plaguelands"] = 102,
							["Zul'Aman, Ghostlands"] = 106,
						},
					},
				},
				["Ghostlands"] = {
					["Zul'Aman, Ghostlands"] = {
						["fmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.57",
						},
						["name"] = "Zul'Aman, Ghostlands",
						["zmLoc"] = {
							["y"] = "67",
							["x"] = "74",
						},
						["worldMapLoc"] = {
							["y"] = "0.32",
							["x"] = "0.87",
						},
						["routes"] = {
							"Light's Hope Chapel, Eastern Plaguelands", -- [1]
							"Shattered Sun Staging Area", -- [2]
						},
						["timers"] = {
							["Light's Hope Chapel, Eastern Plaguelands"] = 106,
							["Shattered Sun Staging Area"] = 252,
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
							["y"] = "0.48",
							["x"] = "0.77",
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
							["Chillwind Camp, Western Plaguelands"] = 82,
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
							["y"] = "0.61",
							["x"] = "0.79",
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Chillwind Camp, Western Plaguelands", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Menethil Harbor, Wetlands", -- [4]
							"Refuge Pointe, Arathi", -- [5]
							"Shattered Sun Staging Area", -- [6]
							"Southshore, Hillsbrad", -- [7]
							"Stormwind, Elwynn", -- [8]
							"Thelsamar, Loch Modan", -- [9]
							"Thorium Point, Searing Gorge", -- [10]
						},
						["timers"] = {
							["Aerie Peak, The Hinterlands"] = 299,
							["Chillwind Camp, Western Plaguelands"] = 258,
							["Light's Hope Chapel, Eastern Plaguelands"] = 349,
							["Menethil Harbor, Wetlands"] = 115,
							["Refuge Pointe, Arathi"] = 204,
							["Shattered Sun Staging Area"] = 98,
							["Southshore, Hillsbrad"] = 216,
							["Stormwind, Elwynn"] = 211,
							["Thelsamar, Loch Modan"] = 102,
							["Thorium Point, Searing Gorge"] = 85,
						},
					},
				},
				["Isle of Quel'Danas"] = {
					["Shattered Sun Staging Area"] = {
						["fmLoc"] = {
							["y"] = "0.06",
							["x"] = "0.58",
						},
						["wmLoc"] = {
							["y"] = "0.02",
							["x"] = "0.55",
						},
						["name"] = "Shattered Sun Staging Area",
						["zmLoc"] = {
							["y"] = "25",
							["x"] = "48",
						},
						["worldMapLoc"] = {
							["y"] = "0.13",
							["x"] = "0.86",
						},
						["routes"] = {
							"Light's Hope Chapel, Eastern Plaguelands", -- [1]
							"Zul'Aman, Ghostlands", -- [2]
						},
						["timers"] = {
							["Light's Hope Chapel, Eastern Plaguelands"] = 234,
							["Zul'Aman, Ghostlands"] = 233,
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
							["y"] = "0.63",
							["x"] = "0.82",
						},
						["routes"] = {
							"Ironforge, Dun Morogh", -- [1]
							"Menethil Harbor, Wetlands", -- [2]
							"Refuge Pointe, Arathi", -- [3]
							"Thorium Point, Searing Gorge", -- [4]
						},
						["timers"] = {
							["Ironforge, Dun Morogh"] = 110,
							["Menethil Harbor, Wetlands"] = 152,
							["Refuge Pointe, Arathi"] = 165,
							["Thorium Point, Searing Gorge"] = 82,
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
							["y"] = "0.75",
							["x"] = "0.81",
						},
						["routes"] = {
							"Darkshire, Duskwood", -- [1]
							"Morgan's Vigil, Burning Steppes", -- [2]
							"Sentinel Hill, Westfall", -- [3]
							"Stormwind, Elwynn", -- [4]
						},
						["timers"] = {
							["Darkshire, Duskwood"] = 62,
							["Morgan's Vigil, Burning Steppes"] = 61,
							["Sentinel Hill, Westfall"] = 134,
							["Stormwind, Elwynn"] = 112,
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
							["y"] = "0.66",
							["x"] = "0.79",
						},
						["routes"] = {
							"Ironforge, Dun Morogh", -- [1]
							"Morgan's Vigil, Burning Steppes", -- [2]
							"Stormwind, Elwynn", -- [3]
							"Thelsamar, Loch Modan", -- [4]
						},
						["timers"] = {
							["Ironforge, Dun Morogh"] = 90,
							["Morgan's Vigil, Burning Steppes"] = 90,
							["Stormwind, Elwynn"] = 126,
							["Thelsamar, Loch Modan"] = 89,
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
							["y"] = "72",
							["x"] = "70",
						},
						["worldMapLoc"] = {
							["y"] = "0.73",
							["x"] = "0.75",
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
							["Booty Bay, Stranglethorn"] = 199,
							["Darkshire, Duskwood"] = 117,
							["Lakeshire, Redridge"] = 113,
							["Morgan's Vigil, Burning Steppes"] = 154,
							["Nethergarde Keep, Blasted Lands"] = 177,
							["Ironforge, Dun Morogh"] = 216,
							["Rebel Camp, Stranglethorn Vale"] = 93,
							["Sentinel Hill, Westfall"] = 78,
							["Thorium Point, Searing Gorge"] = 133,
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
							["y"] = "0.91",
							["x"] = "0.75",
						},
						["routes"] = {
							"Darkshire, Duskwood", -- [1]
							"Rebel Camp, Stranglethorn Vale", -- [2]
							"Sentinel Hill, Westfall", -- [3]
							"Stormwind, Elwynn", -- [4]
						},
						["timers"] = {
							["Darkshire, Duskwood"] = 167,
							["Rebel Camp, Stranglethorn Vale"] = 118,
							["Sentinel Hill, Westfall"] = 148,
							["Stormwind, Elwynn"] = 199,
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
							["y"] = "0.81",
							["x"] = "0.77",
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
							["y"] = "0.45",
							["x"] = "0.8",
						},
						["routes"] = {
							"Chillwind Camp, Western Plaguelands", -- [1]
							"Ironforge, Dun Morogh", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Refuge Pointe, Arathi", -- [4]
							"Southshore, Hillsbrad", -- [5]
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 53,
							["Ironforge, Dun Morogh"] = 257,
							["Light's Hope Chapel, Eastern Plaguelands"] = 164,
							["Refuge Pointe, Arathi"] = 77,
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
							["y"] = "0.43",
							["x"] = "0.79",
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Ironforge, Dun Morogh", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Southshore, Hillsbrad", -- [4]
							"Thondoril River, Western Plaguelands", -- [5]
						},
						["timers"] = {
							["Aerie Peak, The Hinterlands"] = 66,
							["Ironforge, Dun Morogh"] = 260,
							["Light's Hope Chapel, Eastern Plaguelands"] = 147,
							["Southshore, Hillsbrad"] = 86,
							["Thondoril River, Western Plaguelands"] = 54,
						},
					},
					["Thondoril River, Western Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.5",
						},
						["name"] = "Thondoril River, Western Plaguelands",
						["zmLoc"] = {
							["y"] = "49",
							["x"] = "68.99",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.82",
						},
						["routes"] = {
							"Chillwind Camp, Western Plaguelands", -- [1]
							"Light's Hope Chapel, Eastern Plaguelands", -- [2]
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 58,
							["Light's Hope Chapel, Eastern Plaguelands"] = 97,
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
							["y"] = "0.79",
							["x"] = "0.74",
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
							["Darkshire, Duskwood"] = 98,
							["Lakeshire, Redridge"] = 130,
							["Rebel Camp, Stranglethorn Vale"] = 62,
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
							["y"] = "0.58",
							["x"] = "0.78",
						},
						["routes"] = {
							"Ironforge, Dun Morogh", -- [1]
							"Refuge Pointe, Arathi", -- [2]
							"Southshore, Hillsbrad", -- [3]
							"Thelsamar, Loch Modan", -- [4]
						},
						["timers"] = {
							["Ironforge, Dun Morogh"] = 90,
							["Refuge Pointe, Arathi"] = 113,
							["Southshore, Hillsbrad"] = 107,
							["Thelsamar, Loch Modan"] = 164,
						},
					},
				},
			},
			["Kalimdor"] = {
				["Ashenvale"] = {
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
							["y"] = "0.48",
							["x"] = "0.24",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Emerald Sanctuary, Felwood", -- [2]
							"Talrendis Point, Azshara", -- [3]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 142,
							["Emerald Sanctuary, Felwood"] = 110,
							["Talrendis Point, Azshara"] = 29,
						},
					},
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
							["y"] = "0.48",
							["x"] = "0.18",
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
							["Auberdine, Darkshore"] = 149,
							["Emerald Sanctuary, Felwood"] = 79,
							["Forest Song, Ashenvale"] = 134,
							["Ratchet, The Barrens"] = 194,
							["Stonetalon Peak, Stonetalon Mountains"] = 156,
							["Talrendis Point, Azshara"] = 149,
							["Theramore, Dustwallow Marsh"] = 389,
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
							["y"] = "0.49",
							["x"] = "0.25",
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
							["Astranaar, Ashenvale"] = 151,
							["Auberdine, Darkshore"] = 302,
							["Everlook, Winterspring"] = 179,
							["Forest Song, Ashenvale"] = 27,
							["Ratchet, The Barrens"] = 137,
							["Talonbranch Glade, Felwood"] = 284,
							["Theramore, Dustwallow Marsh"] = 241,
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
							["y"] = "0.38",
							["x"] = "0.05",
						},
						["routes"] = {
							"The Exodar", -- [1]
						},
						["timers"] = {
							["The Exodar"] = 78,
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
							["y"] = "0.37",
							["x"] = "0.16",
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
							["Astranaar, Ashenvale"] = 168,
							["Feathermoon, Feralas"] = 473,
							["Moonglade"] = 151,
							["Nijel's Point, Desolace"] = 291,
							["Rut'theran Village, Teldrassil"] = 84,
							["Stonetalon Peak, Stonetalon Mountains"] = 183,
							["Talonbranch Glade, Felwood"] = 190,
							["Talrendis Point, Azshara"] = 300,
							["Theramore, Dustwallow Marsh"] = 443,
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
							["y"] = "0.57",
							["x"] = "0.15",
						},
						["routes"] = {
							"Auberdine, Darkshore", -- [1]
							"Feathermoon, Feralas", -- [2]
							"Stonetalon Peak, Stonetalon Mountains", -- [3]
							"Theramore, Dustwallow Marsh", -- [4]
						},
						["timers"] = {
							["Auberdine, Darkshore"] = 282,
							["Feathermoon, Feralas"] = 232,
							["Stonetalon Peak, Stonetalon Mountains"] = 120,
							["Theramore, Dustwallow Marsh"] = 308,
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
							["y"] = "0.69",
							["x"] = "0.27",
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
							["Astranaar, Ashenvale"] = 370,
							["Auberdine, Darkshore"] = 441,
							["Gadgetzan, Tanaris"] = 157,
							["Mudsprocket, Dustwallow Marsh"] = 64,
							["Nijel's Point, Desolace"] = 335,
							["Ratchet, The Barrens"] = 116,
							["Talrendis Point, Azshara"] = 234,
							["Thalanaar, Feralas"] = 163,
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
							["y"] = "0.72",
							["x"] = "0.24",
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
							["y"] = "0.38",
							["x"] = "0.21",
						},
						["routes"] = {
							"Auberdine, Darkshore", -- [1]
							"Emerald Sanctuary, Felwood", -- [2]
							"Everlook, Winterspring", -- [3]
							"Moonglade", -- [4]
							"Talrendis Point, Azshara", -- [5]
						},
						["timers"] = {
							["Auberdine, Darkshore"] = 189,
							["Emerald Sanctuary, Felwood"] = 130,
							["Everlook, Winterspring"] = 108,
							["Moonglade"] = 68,
							["Talrendis Point, Azshara"] = 283,
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
							["y"] = "0.45",
							["x"] = "0.2",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Forest Song, Ashenvale", -- [2]
							"Talonbranch Glade, Felwood", -- [3]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 81,
							["Forest Song, Ashenvale"] = 104,
							["Talonbranch Glade, Felwood"] = 128,
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
							["y"] = "0.71",
							["x"] = "0.19",
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
							["Mudsprocket, Dustwallow Marsh"] = 86,
							["Theramore, Dustwallow Marsh"] = 161,
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
							["y"] = "0.71",
							["x"] = "0.1",
						},
						["routes"] = {
							"Auberdine, Darkshore", -- [1]
							"Cenarion Hold, Silithus", -- [2]
							"Nijel's Point, Desolace", -- [3]
							"Thalanaar, Feralas", -- [4]
						},
						["timers"] = {
							["Auberdine, Darkshore"] = 469,
							["Cenarion Hold, Silithus"] = 154,
							["Nijel's Point, Desolace"] = 228,
							["Thalanaar, Feralas"] = 155,
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
							["y"] = "0.33",
							["x"] = "0.22",
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
							["y"] = "0.34",
							["x"] = "0.23",
						},
						["routes"] = {
							"Auberdine, Darkshore", -- [1]
							"Everlook, Winterspring", -- [2]
							"Talonbranch Glade, Felwood", -- [3]
						},
						["timers"] = {
							["Auberdine, Darkshore"] = 143,
							["Everlook, Winterspring"] = 119,
							["Talonbranch Glade, Felwood"] = 61,
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
							["y"] = "0.78",
							["x"] = "0.16",
						},
						["routes"] = {
							"Feathermoon, Feralas", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Marshal's Refuge, Un'Goro Crater", -- [3]
						},
						["timers"] = {
							["Feathermoon, Feralas"] = 176,
							["Gadgetzan, Tanaris"] = 189,
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
							["y"] = "0.49",
							["x"] = "0.14",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Auberdine, Darkshore", -- [2]
							"Nijel's Point, Desolace", -- [3]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 156,
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
							["x"] = "50",
						},
						["worldMapLoc"] = {
							["y"] = "0.8",
							["x"] = "0.25",
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
							["Marshal's Refuge, Un'Goro Crater"] = 105,
							["Ratchet, The Barrens"] = 247,
							["Thalanaar, Feralas"] = 177,
							["Theramore, Dustwallow Marsh"] = 155,
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
							["y"] = "0.3",
							["x"] = "0.16",
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
							["y"] = "0.6",
							["x"] = "0.25",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Talrendis Point, Azshara", -- [3]
							"Theramore, Dustwallow Marsh", -- [4]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 197,
							["Gadgetzan, Tanaris"] = 245,
							["Talrendis Point, Azshara"] = 130,
							["Theramore, Dustwallow Marsh"] = 106,
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
							["y"] = "0.35",
							["x"] = "0.05",
						},
						["routes"] = {
							"Blood Watch, Bloodmyst Isle", -- [1]
						},
						["timers"] = {
							["Blood Watch, Bloodmyst Isle"] = 78,
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
							["y"] = "0.76",
							["x"] = "0.2",
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
							["y"] = "0.36",
							["x"] = "0.27",
						},
						["routes"] = {
							"Moonglade", -- [1]
							"Talonbranch Glade, Felwood", -- [2]
							"Talrendis Point, Azshara", -- [3]
						},
						["timers"] = {
							["Moonglade"] = 111,
							["Talonbranch Glade, Felwood"] = 107,
							["Talrendis Point, Azshara"] = 167,
						},
					},
				},
			},
			["Northrend"] = {
				["Borean Tundra"] = {
					["Amber Ledge, Borean Tundra"] = {
						["fmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.16",
						},
						["wmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.18",
						},
						["name"] = "Amber Ledge, Borean Tundra",
						["zmLoc"] = {
							["y"] = "34",
							["x"] = "45",
						},
						["worldMapLoc"] = {
							["y"] = "0.23",
							["x"] = "0.4",
						},
						["routes"] = {
							"Fizzcrank Airstrip, Borean Tundra", -- [1]
							"Transitus Shield, Coldarra", -- [2]
							"Valiance Keep, Borean Tundra", -- [3]
						},
						["timers"] = {
							["Fizzcrank Airstrip, Borean Tundra"] = 25,
							["Transitus Shield, Coldarra"] = 26,
							["Valiance Keep, Borean Tundra"] = 45,
						},
					},
					["Fizzcrank Airstrip, Borean Tundra"] = {
						["fmLoc"] = {
							["y"] = "0.49",
							["x"] = "0.2",
						},
						["wmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.21",
						},
						["name"] = "Fizzcrank Airstrip, Borean Tundra",
						["zmLoc"] = {
							["y"] = "20",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "0.21",
							["x"] = "0.41",
						},
						["routes"] = {
							"Amber Ledge, Borean Tundra", -- [1]
							"Nesingwary Base Camp, Sholazar Basin", -- [2]
							"River's Heart, Sholazar Basin", -- [3]
							"Stars' Rest, Dragonblight", -- [4]
							"Unu'pe, Borean Tundra", -- [5]
							"Valiance Keep, Borean Tundra", -- [6]
						},
						["timers"] = {
							["Amber Ledge, Borean Tundra"] = 45,
							["Nesingwary Base Camp, Sholazar Basin"] = 77,
							["River's Heart, Sholazar Basin"] = 64,
							["Stars' Rest, Dragonblight"] = 133,
							["Unu'pe, Borean Tundra"] = 65,
							["Valiance Keep, Borean Tundra"] = 71,
						},
					},
					["Transitus Shield, Coldarra"] = {
						["fmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.12",
						},
						["wmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.14",
						},
						["name"] = "Transitus Shield, Coldarra",
						["zmLoc"] = {
							["y"] = "34",
							["x"] = "33",
						},
						["worldMapLoc"] = {
							["y"] = "0.23",
							["x"] = "0.38",
						},
						["routes"] = {
							"Amber Ledge, Borean Tundra", -- [1]
						},
						["timers"] = {
							["Amber Ledge, Borean Tundra"] = 31,
						},
					},
					["Unu'pe, Borean Tundra"] = {
						["fmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.29",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.29",
						},
						["name"] = "Unu'pe, Borean Tundra",
						["zmLoc"] = {
							["y"] = "51",
							["x"] = "78",
						},
						["worldMapLoc"] = {
							["y"] = "0.25",
							["x"] = "0.44",
						},
						["routes"] = {
							"Fizzcrank Airstrip, Borean Tundra", -- [1]
							"Moa'ki, Dragonblight", -- [2]
							"Stars' Rest, Dragonblight", -- [3]
							"Valiance Keep, Borean Tundra", -- [4]
						},
						["timers"] = {
							["Fizzcrank Airstrip, Borean Tundra"] = 80,
							["Moa'ki, Dragonblight"] = 119,
							["Stars' Rest, Dragonblight"] = 98,
							["Valiance Keep, Borean Tundra"] = 60,
						},
					},
					["Valiance Keep, Borean Tundra"] = {
						["fmLoc"] = {
							["y"] = "0.61",
							["x"] = "0.21",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.22",
						},
						["name"] = "Valiance Keep, Borean Tundra",
						["zmLoc"] = {
							["y"] = "68",
							["x"] = "58",
						},
						["worldMapLoc"] = {
							["y"] = "0.27",
							["x"] = "0.42",
						},
						["routes"] = {
							"Amber Ledge, Borean Tundra", -- [1]
							"Fizzcrank Airstrip, Borean Tundra", -- [2]
							"Stars' Rest, Dragonblight", -- [3]
							"Unu'pe, Borean Tundra", -- [4]
						},
						["timers"] = {
							["Fizzcrank Airstrip, Borean Tundra"] = 76,
							["Stars' Rest, Dragonblight"] = 146,
							["Amber Ledge, Borean Tundra"] = 64,
							["Unu'pe, Borean Tundra"] = 65,
						},
					},
				},
				["Crystalsong Forest"] = {
					["Windrunner's Overlook, Crystalsong Forest"] = {
						["fmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.58",
						},
						["wmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.54",
						},
						["name"] = "Windrunner's Overlook, Crystalsong Forest",
						["zmLoc"] = {
							["y"] = "80",
							["x"] = "72",
						},
						["worldMapLoc"] = {
							["y"] = "0.18",
							["x"] = "0.53",
						},
						["routes"] = {
							"Dalaran", -- [1]
							"Ebon Watch, Zul'Drak", -- [2]
							"K3, The Storm Peaks", -- [3]
							"Wintergarde Keep, Dragonblight", -- [4]
						},
						["timers"] = {
							["Dalaran"] = 48,
							["Ebon Watch, Zul'Drak"] = 47,
							["K3, The Storm Peaks"] = 47,
							["Wintergarde Keep, Dragonblight"] = 76,
						},
					},
				},
				["Dalaran"] = {
					["Dalaran"] = {
						["fmLoc"] = {
							["y"] = "0.38",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.49",
						},
						["name"] = "Dalaran",
						["zmLoc"] = {
							["y"] = "45",
							["x"] = "72",
						},
						["worldMapLoc"] = {
							["y"] = "0.16",
							["x"] = "0.51",
						},
						["routes"] = {
							"Argent Tournament Grounds, Icecrown", -- [1]
							"Crusaders' Pinnacle, Icecrown", -- [2]
							"Ebon Watch, Zul'Drak", -- [3]
							"Fordragon Hold, Dragonblight", -- [4]
							"K3, The Storm Peaks", -- [5]
							"Moa'ki, Dragonblight", -- [6]
							"River's Heart, Sholazar Basin", -- [7]
							"The Argent Vanguard, Icecrown", -- [8]
							"Valiance Landing Camp, Wintergrasp", -- [9]
							"Windrunner's Overlook, Crystalsong Forest", -- [10]
							"Wyrmrest Temple, Dragonblight", -- [11]
						},
						["timers"] = {
							["Argent Tournament Grounds, Icecrown"] = 123,
							["Crusaders' Pinnacle, Icecrown"] = 40,
							["Ebon Watch, Zul'Drak"] = 81,
							["Fordragon Hold, Dragonblight"] = 101,
							["K3, The Storm Peaks"] = 56,
							["Moa'ki, Dragonblight"] = 160,
							["River's Heart, Sholazar Basin"] = 169,
							["The Argent Vanguard, Icecrown"] = 33,
							["Valiance Landing Camp, Wintergrasp"] = 115,
							["Windrunner's Overlook, Crystalsong Forest"] = 53,
							["Wyrmrest Temple, Dragonblight"] = 121,
						},
					},
				},
				["Dragonblight"] = {
					["Fordragon Hold, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.43",
						},
						["name"] = "Fordragon Hold, Dragonblight",
						["zmLoc"] = {
							["y"] = "25",
							["x"] = "39",
						},
						["worldMapLoc"] = {
							["y"] = "0.2",
							["x"] = "0.49",
						},
						["routes"] = {
							"Dalaran", -- [1]
							"Ebon Watch, Zul'Drak", -- [2]
							"Stars' Rest, Dragonblight", -- [3]
							"Valiance Landing Camp, Wintergrasp", -- [4]
							"Wintergarde Keep, Dragonblight", -- [5]
							"Wyrmrest Temple, Dragonblight", -- [6]
						},
						["timers"] = {
							["Dalaran"] = 66,
							["Ebon Watch, Zul'Drak"] = 120,
							["Stars' Rest, Dragonblight"] = 74,
							["Valiance Landing Camp, Wintergrasp"] = 61,
							["Wintergarde Keep, Dragonblight"] = 88,
							["Wyrmrest Temple, Dragonblight"] = 66,
						},
					},
					["Moa'ki, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.57",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.66",
							["x"] = "0.46",
						},
						["name"] = "Moa'ki, Dragonblight",
						["zmLoc"] = {
							["y"] = "74",
							["x"] = "48",
						},
						["worldMapLoc"] = {
							["y"] = "0.26",
							["x"] = "0.5",
						},
						["routes"] = {
							"Dalaran", -- [1]
							"Kamagua, Howling Fjord", -- [2]
							"Stars' Rest, Dragonblight", -- [3]
							"Unu'pe, Borean Tundra", -- [4]
							"Wintergarde Keep, Dragonblight", -- [5]
							"Wyrmrest Temple, Dragonblight", -- [6]
						},
						["timers"] = {
							["Stars' Rest, Dragonblight"] = 55,
							["Kamagua, Howling Fjord"] = 185,
							["Fordragon Hold, Dragonblight"] = 88,
							["Wyrmrest Temple, Dragonblight"] = 49,
							["Dalaran"] = 123,
							["Wintergarde Keep, Dragonblight"] = 86,
							["Unu'pe, Borean Tundra"] = 133,
						},
					},
					["Stars' Rest, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.42",
						},
						["wmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.4",
						},
						["name"] = "Stars' Rest, Dragonblight",
						["zmLoc"] = {
							["y"] = "55",
							["x"] = "29",
						},
						["worldMapLoc"] = {
							["y"] = "0.23",
							["x"] = "0.48",
						},
						["routes"] = {
							"Fizzcrank Airstrip, Borean Tundra", -- [1]
							"Fordragon Hold, Dragonblight", -- [2]
							"Moa'ki, Dragonblight", -- [3]
							"Unu'pe, Borean Tundra", -- [4]
							"Valiance Keep, Borean Tundra", -- [5]
							"Valiance Landing Camp, Wintergrasp", -- [6]
							"Wintergarde Keep, Dragonblight", -- [7]
							"Wyrmrest Temple, Dragonblight", -- [8]
						},
						["timers"] = {
							["Fizzcrank Airstrip, Borean Tundra"] = 129,
							["Fordragon Hold, Dragonblight"] = 81,
							["Moa'ki, Dragonblight"] = 71,
							["Unu'pe, Borean Tundra"] = 99,
							["Valiance Keep, Borean Tundra"] = 132,
							["Valiance Landing Camp, Wintergrasp"] = 66,
							["Wintergarde Keep, Dragonblight"] = 124,
							["Wyrmrest Temple, Dragonblight"] = 89,
						},
					},
					["Wintergarde Keep, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.55",
						},
						["name"] = "Wintergarde Keep, Dragonblight",
						["zmLoc"] = {
							["y"] = "49",
							["x"] = "77",
						},
						["worldMapLoc"] = {
							["y"] = "0.23",
							["x"] = "0.54",
						},
						["routes"] = {
							"Amberpine Lodge, Grizzly Hills", -- [1]
							"Ebon Watch, Zul'Drak", -- [2]
							"Fordragon Hold, Dragonblight", -- [3]
							"Light's Breach, Zul'Drak", -- [4]
							"Moa'ki, Dragonblight", -- [5]
							"Stars' Rest, Dragonblight", -- [6]
							"Westguard Keep, Howling Fjord", -- [7]
							"Windrunner's Overlook, Crystalsong Forest", -- [8]
							"Wyrmrest Temple, Dragonblight", -- [9]
						},
						["timers"] = {
							["Amberpine Lodge, Grizzly Hills"] = 77,
							["Ebon Watch, Zul'Drak"] = 64,
							["Fordragon Hold, Dragonblight"] = 97,
							["Light's Breach, Zul'Drak"] = 89,
							["Moa'ki, Dragonblight"] = 99,
							["Stars' Rest, Dragonblight"] = 115,
							["Westguard Keep, Howling Fjord"] = 126,
							["Windrunner's Overlook, Crystalsong Forest"] = 72,
							["Wyrmrest Temple, Dragonblight"] = 55,
						},
					},
					["Wyrmrest Temple, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.53",
						},
						["wmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.5",
						},
						["name"] = "Wyrmrest Temple, Dragonblight",
						["zmLoc"] = {
							["y"] = "51",
							["x"] = "60",
						},
						["worldMapLoc"] = {
							["y"] = "0.23",
							["x"] = "0.52",
						},
						["routes"] = {
							"Dalaran", -- [1]
							"Ebon Watch, Zul'Drak", -- [2]
							"Fordragon Hold, Dragonblight", -- [3]
							"Moa'ki, Dragonblight", -- [4]
							"Stars' Rest, Dragonblight", -- [5]
							"Wintergarde Keep, Dragonblight", -- [6]
						},
						["timers"] = {
							["Dalaran"] = 65,
							["Ebon Watch, Zul'Drak"] = 71,
							["Fordragon Hold, Dragonblight"] = 39,
							["Moa'ki, Dragonblight"] = 36,
							["Stars' Rest, Dragonblight"] = 45,
							["Wintergarde Keep, Dragonblight"] = 34,
						},
					},
				},
				["Grizzly Hills"] = {
					["Amberpine Lodge, Grizzly Hills"] = {
						["fmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.72",
						},
						["wmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.67",
						},
						["name"] = "Amberpine Lodge, Grizzly Hills",
						["zmLoc"] = {
							["y"] = "59",
							["x"] = "31",
						},
						["worldMapLoc"] = {
							["y"] = "0.24",
							["x"] = "0.58",
						},
						["routes"] = {
							"Fort Wildervar, Howling Fjord", -- [1]
							"Light's Breach, Zul'Drak", -- [2]
							"Westfall Brigade, Grizzly Hills", -- [3]
							"Westguard Keep, Howling Fjord", -- [4]
							"Wintergarde Keep, Dragonblight", -- [5]
						},
						["timers"] = {
							["Fort Wildervar, Howling Fjord"] = 116,
							["Light's Breach, Zul'Drak"] = 67,
							["Westfall Brigade, Grizzly Hills"] = 84,
							["Westguard Keep, Howling Fjord"] = 84,
							["Wintergarde Keep, Dragonblight"] = 83,
						},
					},
					["Westfall Brigade, Grizzly Hills"] = {
						["fmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.82",
						},
						["wmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.75",
						},
						["name"] = "Westfall Brigade, Grizzly Hills",
						["zmLoc"] = {
							["y"] = "26",
							["x"] = "59",
						},
						["worldMapLoc"] = {
							["y"] = "0.2",
							["x"] = "0.61",
						},
						["routes"] = {
							"Amberpine Lodge, Grizzly Hills", -- [1]
							"Fort Wildervar, Howling Fjord", -- [2]
							"The Argent Stand, Zul'Drak", -- [3]
							"Zim'Torga, Zul'Drak", -- [4]
						},
						["timers"] = {
							["Amberpine Lodge, Grizzly Hills"] = 80,
							["Fort Wildervar, Howling Fjord"] = 85,
							["The Argent Stand, Zul'Drak"] = 81,
							["Zim'Torga, Zul'Drak"] = 73,
						},
					},
				},
				["Howling Fjord"] = {
					["Fort Wildervar, Howling Fjord"] = {
						["fmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.87",
						},
						["wmLoc"] = {
							["y"] = "0.68",
							["x"] = "0.8",
						},
						["name"] = "Fort Wildervar, Howling Fjord",
						["zmLoc"] = {
							["y"] = "16",
							["x"] = "60",
						},
						["worldMapLoc"] = {
							["y"] = "0.27",
							["x"] = "0.63",
						},
						["routes"] = {
							"Amberpine Lodge, Grizzly Hills", -- [1]
							"Valgarde Port, Howling Fjord", -- [2]
							"Westfall Brigade, Grizzly Hills", -- [3]
							"Westguard Keep, Howling Fjord", -- [4]
						},
						["timers"] = {
							["Amberpine Lodge, Grizzly Hills"] = 97,
							["Valgarde Port, Howling Fjord"] = 74,
							["Westfall Brigade, Grizzly Hills"] = 98,
							["Westguard Keep, Howling Fjord"] = 80,
						},
					},
					["Kamagua, Howling Fjord"] = {
						["fmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.73",
						},
						["wmLoc"] = {
							["y"] = "0.83",
							["x"] = "0.68",
						},
						["name"] = "Kamagua, Howling Fjord",
						["zmLoc"] = {
							["y"] = "56.99",
							["x"] = "24",
						},
						["worldMapLoc"] = {
							["y"] = "0.32",
							["x"] = "0.58",
						},
						["routes"] = {
							"Moa'ki, Dragonblight", -- [1]
							"Valgarde Port, Howling Fjord", -- [2]
							"Westguard Keep, Howling Fjord", -- [3]
						},
						["timers"] = {
							["Moa'ki, Dragonblight"] = 195,
							["Valgarde Port, Howling Fjord"] = 81,
							["Westguard Keep, Howling Fjord"] = 38,
						},
					},
					["Valgarde Port, Howling Fjord"] = {
						["fmLoc"] = {
							["y"] = "0.72",
							["x"] = "0.87",
						},
						["wmLoc"] = {
							["y"] = "0.84",
							["x"] = "0.8",
						},
						["name"] = "Valgarde Port, Howling Fjord",
						["zmLoc"] = {
							["y"] = "63",
							["x"] = "59",
						},
						["worldMapLoc"] = {
							["y"] = "0.33",
							["x"] = "0.63",
						},
						["routes"] = {
							"Fort Wildervar, Howling Fjord", -- [1]
							"Kamagua, Howling Fjord", -- [2]
							"Westguard Keep, Howling Fjord", -- [3]
						},
						["timers"] = {
							["Fort Wildervar, Howling Fjord"] = 72,
							["Kamagua, Howling Fjord"] = 96,
							["Westguard Keep, Howling Fjord"] = 70,
						},
					},
					["Westguard Keep, Howling Fjord"] = {
						["fmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.76",
						},
						["wmLoc"] = {
							["y"] = "0.78",
							["x"] = "0.7",
						},
						["name"] = "Westguard Keep, Howling Fjord",
						["zmLoc"] = {
							["y"] = "43",
							["x"] = "31",
						},
						["worldMapLoc"] = {
							["y"] = "0.3",
							["x"] = "0.59",
						},
						["routes"] = {
							"Amberpine Lodge, Grizzly Hills", -- [1]
							"Fort Wildervar, Howling Fjord", -- [2]
							"Kamagua, Howling Fjord", -- [3]
							"Valgarde Port, Howling Fjord", -- [4]
							"Wintergarde Keep, Dragonblight", -- [5]
						},
						["timers"] = {
							["Amberpine Lodge, Grizzly Hills"] = 77,
							["Fort Wildervar, Howling Fjord"] = 86,
							["Kamagua, Howling Fjord"] = 53,
							["Valgarde Port, Howling Fjord"] = 70,
							["Wintergarde Keep, Dragonblight"] = 152,
						},
					},
				},
				["Icecrown"] = {
					["Crusaders' Pinnacle, Icecrown"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.49",
						},
						["name"] = "Crusaders' Pinnacle, Icecrown",
						["zmLoc"] = {
							["y"] = "72",
							["x"] = "79",
						},
						["worldMapLoc"] = {
							["y"] = "0.14",
							["x"] = "0.51",
						},
						["routes"] = {
							"Argent Tournament Grounds, Icecrown", -- [1]
							"Dalaran", -- [2]
							"Death's Rise, Icecrown", -- [3]
							"The Argent Vanguard, Icecrown", -- [4]
							"Valiance Landing Camp, Wintergrasp", -- [5]
						},
						["timers"] = {
							["Argent Tournament Grounds, Icecrown"] = 97,
							["Dalaran"] = 71,
							["Death's Rise, Icecrown"] = 168,
							["The Argent Vanguard, Icecrown"] = 34,
							["Valiance Landing Camp, Wintergrasp"] = 107,
						},
					},
					["Death's Rise, Icecrown"] = {
						["fmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.27",
						},
						["wmLoc"] = {
							["y"] = "0.26",
							["x"] = "0.27",
						},
						["name"] = "Death's Rise, Icecrown",
						["zmLoc"] = {
							["y"] = "47",
							["x"] = "19",
						},
						["worldMapLoc"] = {
							["y"] = "0.11",
							["x"] = "0.43",
						},
						["routes"] = {
							"Crusaders' Pinnacle, Icecrown", -- [1]
							"Nesingwary Base Camp, Sholazar Basin", -- [2]
							"River's Heart, Sholazar Basin", -- [3]
							"Valiance Landing Camp, Wintergrasp", -- [4]
						},
						["timers"] = {
							["Crusaders' Pinnacle, Icecrown"] = 175,
							["Nesingwary Base Camp, Sholazar Basin"] = 119,
							["River's Heart, Sholazar Basin"] = 117,
							["Valiance Landing Camp, Wintergrasp"] = 173,
						},
					},
					["The Argent Vanguard, Icecrown"] = {
						["fmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.52",
						},
						["name"] = "The Argent Vanguard, Icecrown",
						["zmLoc"] = {
							["y"] = "78",
							["x"] = "87",
						},
						["worldMapLoc"] = {
							["y"] = "0.15",
							["x"] = "0.52",
						},
						["routes"] = {
							"Crusaders' Pinnacle, Icecrown", -- [1]
							"Dalaran", -- [2]
							"Frosthold, The Storm Peaks", -- [3]
						},
						["timers"] = {
							["Crusaders' Pinnacle, Icecrown"] = 28,
							["Dalaran"] = 33,
							["Frosthold, The Storm Peaks"] = 40,
						},
					},
					["The Shadow Vault, Icecrown"] = {
						["fmLoc"] = {
							["y"] = "0.21",
							["x"] = "0.37",
						},
						["wmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.36",
						},
						["name"] = "The Shadow Vault, Icecrown",
						["zmLoc"] = {
							["y"] = "24",
							["x"] = "43",
						},
						["worldMapLoc"] = {
							["y"] = "0.08",
							["x"] = "0.47",
						},
						["routes"] = {
							"Argent Tournament Grounds, Icecrown", -- [4]
							"Crusaders' Pinnacle, Icecrown", -- [3]
							"Death's Rise, Icecrown", -- [1]
							"The Argent Vanguard, Icecrown", -- [2]
						},
						["timers"] = {
							["Argent Tournament Grounds, Icecrown"] = 77,
							["Crusaders' Pinnacle, Icecrown"] = 121,
							["Death's Rise, Icecrown"] = 78,
							["The Argent Vanguard, Icecrown"] = 136,
						},
					},
				},
				["Sholazar Basin"] = {
					["River's Heart, Sholazar Basin"] = {
						["fmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.24",
						},
						["wmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.25",
						},
						["name"] = "River's Heart, Sholazar Basin",
						["zmLoc"] = {
							["y"] = "61",
							["x"] = "50",
						},
						["worldMapLoc"] = {
							["y"] = "0.17",
							["x"] = "0.42",
						},
						["routes"] = {
							"Dalaran", -- [1]
							"Death's Rise, Icecrown", -- [2]
							"Fizzcrank Airstrip, Borean Tundra", -- [3]
							"Nesingwary Base Camp, Sholazar Basin", -- [4]
							"Valiance Landing Camp, Wintergrasp", -- [5]
						},
						["timers"] = {
							["Dalaran"] = 302,
							["Death's Rise, Icecrown"] = 140,
							["Fizzcrank Airstrip, Borean Tundra"] = 104,
							["Nesingwary Base Camp, Sholazar Basin"] = 64,
							["Valiance Landing Camp, Wintergrasp"] = 225,
						},
					},
					["Nesingwary Base Camp, Sholazar Basin"] = {
						["fmLoc"] = {
							["y"] = "0.39",
							["x"] = "0.17",
						},
						["wmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.18",
						},
						["name"] = "Nesingwary Base Camp, Sholazar Basin",
						["zmLoc"] = {
							["y"] = "58",
							["x"] = "25",
						},
						["worldMapLoc"] = {
							["y"] = "0.17",
							["x"] = "0.4",
						},
						["routes"] = {
							"Death's Rise, Icecrown", -- [1]
							"Fizzcrank Airstrip, Borean Tundra", -- [2]
							"River's Heart, Sholazar Basin", -- [3]
						},
						["timers"] = {
							["Death's Rise, Icecrown"] = 137,
							["Fizzcrank Airstrip, Borean Tundra"] = 117,
							["River's Heart, Sholazar Basin"] = 77,
						},
					},
				},
				["The Storm Peaks"] = {
					["Bouldercrag's Refuge, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.21",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.53",
						},
						["name"] = "Bouldercrag's Refuge, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "36",
							["x"] = "30",
						},
						["worldMapLoc"] = {
							["y"] = "0.08",
							["x"] = "0.53",
						},
						["routes"] = {
							"Argent Tournament Grounds, Icecrown", -- [1]
							"Frosthold, The Storm Peaks", -- [2]
							"Ulduar, The Storm Peaks", -- [3]
						},
						["timers"] = {
							["Argent Tournament Grounds, Icecrown"] = 61,
							["Frosthold, The Storm Peaks"] = 79,
							["Ulduar, The Storm Peaks"] = 44,
						},
					},
					["Dun Nifflelem, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.28",
							["x"] = "0.72",
						},
						["wmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.66",
						},
						["name"] = "Dun Nifflelem, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "60",
							["x"] = "62",
						},
						["worldMapLoc"] = {
							["y"] = "0.11",
							["x"] = "0.58",
						},
						["routes"] = {
							"K3, The Storm Peaks", -- [1]
							"Ulduar, The Storm Peaks", -- [2]
							"Zim'Torga, Zul'Drak", -- [3]
						},
						["timers"] = {
							["K3, The Storm Peaks"] = 88,
							["Ulduar, The Storm Peaks"] = 84,
							["Zim'Torga, Zul'Drak"] = 89,
						},
					},
					["Frosthold, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.56",
						},
						["wmLoc"] = {
							["y"] = "0.33",
							["x"] = "0.53",
						},
						["name"] = "Frosthold, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "74",
							["x"] = "29",
						},
						["worldMapLoc"] = {
							["y"] = "0.13",
							["x"] = "0.53",
						},
						["routes"] = {
							"Bouldercrag's Refuge, The Storm Peaks", -- [1]
							"K3, The Storm Peaks", -- [2]
							"The Argent Vanguard, Icecrown", -- [3]
							"Ulduar, The Storm Peaks", -- [4]
						},
						["timers"] = {
							["Bouldercrag's Refuge, The Storm Peaks"] = 65,
							["K3, The Storm Peaks"] = 49,
							["The Argent Vanguard, Icecrown"] = 34,
							["Ulduar, The Storm Peaks"] = 98,
						},
					},
					["K3, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.57",
						},
						["name"] = "K3, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "84",
							["x"] = "40",
						},
						["worldMapLoc"] = {
							["y"] = "0.15",
							["x"] = "0.55",
						},
						["routes"] = {
							"Dalaran", -- [1]
							"Dun Nifflelem, The Storm Peaks", -- [2]
							"Ebon Watch, Zul'Drak", -- [3]
							"Frosthold, The Storm Peaks", -- [4]
							"Windrunner's Overlook, Crystalsong Forest", -- [5]
						},
						["timers"] = {
							["Dalaran"] = 71,
							["Dun Nifflelem, The Storm Peaks"] = 101,
							["Ebon Watch, Zul'Drak"] = 44,
							["Frosthold, The Storm Peaks"] = 44,
							["Windrunner's Overlook, Crystalsong Forest"] = 54,
						},
					},
					["Ulduar, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.63",
						},
						["wmLoc"] = {
							["y"] = "0.14",
							["x"] = "0.59",
						},
						["name"] = "Ulduar, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "28",
							["x"] = "44",
						},
						["worldMapLoc"] = {
							["y"] = "0.06",
							["x"] = "0.55",
						},
						["routes"] = {
							"Bouldercrag's Refuge, The Storm Peaks", -- [1]
							"Dun Nifflelem, The Storm Peaks", -- [2]
							"Frosthold, The Storm Peaks", -- [3]
							"Zim'Torga, Zul'Drak", -- [4]
						},
						["timers"] = {
							["Bouldercrag's Refuge, The Storm Peaks"] = 49,
							["Dun Nifflelem, The Storm Peaks"] = 105,
							["Frosthold, The Storm Peaks"] = 103,
							["Zim'Torga, Zul'Drak"] = 153,
						},
					},
				},
				["Wintergrasp"] = {
					["Valiance Landing Camp, Wintergrasp"] = {
						["fmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.39",
						},
						["name"] = "Valiance Landing Camp, Wintergrasp",
						["zmLoc"] = {
							["y"] = "30",
							["x"] = "71",
						},
						["worldMapLoc"] = {
							["y"] = "0.18",
							["x"] = "0.48",
						},
						["routes"] = {
							"Crusaders' Pinnacle, Icecrown", -- [1]
							"Dalaran", -- [2]
							"Death's Rise, Icecrown", -- [3]
							"Fordragon Hold, Dragonblight", -- [4]
							"River's Heart, Sholazar Basin", -- [5]
							"Stars' Rest, Dragonblight", -- [6]
						},
						["timers"] = {
							["Crusaders' Pinnacle, Icecrown"] = 111,
							["Dalaran"] = 91,
							["Death's Rise, Icecrown"] = 166,
							["Fordragon Hold, Dragonblight"] = 50,
							["River's Heart, Sholazar Basin"] = 137,
							["Stars' Rest, Dragonblight"] = 81,
						},
					},
				},
				["Zul'Drak"] = {
					["Ebon Watch, Zul'Drak"] = {
						["fmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.63",
						},
						["wmLoc"] = {
							["y"] = "0.45",
							["x"] = "0.59",
						},
						["name"] = "Ebon Watch, Zul'Drak",
						["zmLoc"] = {
							["y"] = "73",
							["x"] = "14",
						},
						["worldMapLoc"] = {
							["y"] = "0.18",
							["x"] = "0.55",
						},
						["routes"] = {
							"Dalaran", -- [1]
							"Fordragon Hold, Dragonblight", -- [2]
							"K3, The Storm Peaks", -- [3]
							"Light's Breach, Zul'Drak", -- [4]
							"The Argent Stand, Zul'Drak", -- [5]
							"Windrunner's Overlook, Crystalsong Forest", -- [6]
							"Wintergarde Keep, Dragonblight", -- [7]
							"Wyrmrest Temple, Dragonblight", -- [8]
						},
						["timers"] = {
							["Dalaran"] = 68,
							["Fordragon Hold, Dragonblight"] = 113,
							["K3, The Storm Peaks"] = 41,
							["Light's Breach, Zul'Drak"] = 46,
							["The Argent Stand, Zul'Drak"] = 64,
							["Windrunner's Overlook, Crystalsong Forest"] = 34,
							["Wintergarde Keep, Dragonblight"] = 63,
							["Wyrmrest Temple, Dragonblight"] = 91,
						},
					},
					["Gundrak, Zul'Drak"] = {
						["fmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.81",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.74",
						},
						["name"] = "Gundrak, Zul'Drak",
						["zmLoc"] = {
							["y"] = "23",
							["x"] = "70",
						},
						["worldMapLoc"] = {
							["y"] = "0.13",
							["x"] = "0.61",
						},
						["routes"] = {
							"Zim'Torga, Zul'Drak", -- [1]
						},
						["timers"] = {
							["Zim'Torga, Zul'Drak"] = 56,
						},
					},
					["Light's Breach, Zul'Drak"] = {
						["fmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.69",
						},
						["wmLoc"] = {
							["y"] = "0.45",
							["x"] = "0.64",
						},
						["name"] = "Light's Breach, Zul'Drak",
						["zmLoc"] = {
							["y"] = "74",
							["x"] = "32",
						},
						["worldMapLoc"] = {
							["y"] = "0.18",
							["x"] = "0.57",
						},
						["routes"] = {
							"Amberpine Lodge, Grizzly Hills", -- [1]
							"Ebon Watch, Zul'Drak", -- [2]
							"The Argent Stand, Zul'Drak", -- [3]
							"Wintergarde Keep, Dragonblight", -- [4]
						},
						["timers"] = {
							["Amberpine Lodge, Grizzly Hills"] = 84,
							["Ebon Watch, Zul'Drak"] = 40,
							["The Argent Stand, Zul'Drak"] = 44,
							["Wintergarde Keep, Dragonblight"] = 83,
						},
					},
					["The Argent Stand, Zul'Drak"] = {
						["fmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.72",
						},
						["wmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.66",
						},
						["name"] = "The Argent Stand, Zul'Drak",
						["zmLoc"] = {
							["y"] = "64",
							["x"] = "41",
						},
						["worldMapLoc"] = {
							["y"] = "0.17",
							["x"] = "0.58",
						},
						["routes"] = {
							"Ebon Watch, Zul'Drak", -- [1]
							"Light's Breach, Zul'Drak", -- [2]
							"Westfall Brigade, Grizzly Hills", -- [3]
							"Zim'Torga, Zul'Drak", -- [4]
						},
						["timers"] = {
							["Ebon Watch, Zul'Drak"] = 53,
							["Light's Breach, Zul'Drak"] = 25,
							["Westfall Brigade, Grizzly Hills"] = 72,
							["Zim'Torga, Zul'Drak"] = 42,
						},
					},
					["Zim'Torga, Zul'Drak"] = {
						["fmLoc"] = {
							["y"] = "0.38",
							["x"] = "0.78",
						},
						["wmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.72",
						},
						["name"] = "Zim'Torga, Zul'Drak",
						["zmLoc"] = {
							["y"] = "56",
							["x"] = "59",
						},
						["worldMapLoc"] = {
							["y"] = "0.16",
							["x"] = "0.6",
						},
						["routes"] = {
							"Dun Nifflelem, The Storm Peaks", -- [1]
							"Gundrak, Zul'Drak", -- [2]
							"The Argent Stand, Zul'Drak", -- [3]
							"Ulduar, The Storm Peaks", -- [4]
							"Westfall Brigade, Grizzly Hills", -- [5]
						},
						["timers"] = {
							["Dun Nifflelem, The Storm Peaks"] = 85,
							["Gundrak, Zul'Drak"] = 54,
							["The Argent Stand, Zul'Drak"] = 53,
							["Ulduar, The Storm Peaks"] = 154,
							["Westfall Brigade, Grizzly Hills"] = 57,
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
							["y"] = "0.49",
							["x"] = "0.84",
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
							["Undercity, Tirisfal"] = 260,
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
							["x"] = "4",
						},
						["worldMapLoc"] = {
							["y"] = "0.67",
							["x"] = "0.81",
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
							["Booty Bay, Stranglethorn"] = 299,
							["Flame Crest, Burning Steppes"] = 69,
							["Grom'gol, Stranglethorn"] = 239,
							["Hammerfall, Arathi"] = 264,
							["Stonard, Swamp of Sorrows"] = 225,
							["Thorium Point, Searing Gorge"] = 56,
							["Undercity, Tirisfal"] = 498,
						},
					},
				},
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
							["y"] = "0.69",
							["x"] = "0.81",
						},
						["routes"] = {
							"Grom'gol, Stranglethorn", -- [1]
							"Kargath, Badlands", -- [2]
							"Stonard, Swamp of Sorrows", -- [3]
							"Thorium Point, Searing Gorge", -- [4]
						},
						["timers"] = {
							["Grom'gol, Stranglethorn"] = 206,
							["Kargath, Badlands"] = 81,
							["Stonard, Swamp of Sorrows"] = 192,
							["Thorium Point, Searing Gorge"] = 62,
						},
					},
				},
				["Eastern Plaguelands"] = {
					["Acherus: The Ebon Hold"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.62",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.58",
						},
						["name"] = "Acherus: The Ebon Hold",
						["zmLoc"] = {
							["y"] = "50",
							["x"] = "83",
						},
						["worldMapLoc"] = {
							["y"] = "0.39",
							["x"] = "0.88",
						},
						["routes"] = {
							"Light's Hope Chapel, Eastern Plaguelands", -- [1]
						},
						["timers"] = {
							["Light's Hope Chapel, Eastern Plaguelands"] = 50,
						},
					},
					["Light's Hope Chapel, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.6",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.57",
						},
						["name"] = "Light's Hope Chapel, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "51",
							["x"] = "74",
						},
						["worldMapLoc"] = {
							["y"] = "0.39",
							["x"] = "0.87",
						},
						["routes"] = {
							"Revantusk Village, The Hinterlands", -- [1]
							"Thondoril River, Western Plaguelands", -- [2]
							"Tranquillien, Ghostlands", -- [3]
							"Undercity, Tirisfal", -- [4]
							"Zul'Aman, Ghostlands", -- [5]
						},
						["timers"] = {
							["Tranquillien, Ghostlands"] = 118,
							["Zul'Aman, Ghostlands"] = 102,
							["Thondoril River, Western Plaguelands"] = 99,
							["Revantusk Village, The Hinterlands"] = 142,
							["Undercity, Tirisfal"] = 261,
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
							["y"] = "0.23",
							["x"] = "0.86",
						},
						["routes"] = {
							"Shattered Sun Staging Area", -- [1]
							"Tranquillien, Ghostlands", -- [2]
						},
						["timers"] = {
							["Shattered Sun Staging Area"] = 185,
							["Tranquillien, Ghostlands"] = 66,
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
							["y"] = "0.30",
							["x"] = "0.85",
						},
						["routes"] = {
							"Light's Hope Chapel, Eastern Plaguelands", -- [1]
							"Silvermoon City", -- [2]
							"Zul'Aman, Ghostlands", -- [3]
						},
						["timers"] = {
							["Light's Hope Chapel, Eastern Plaguelands"] = 116,
							["Silvermoon City"] = 74,
							["Zul'Aman, Ghostlands"] = 52,
						},
					},
					["Zul'Aman, Ghostlands"] = {
						["fmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.57",
						},
						["name"] = "Zul'Aman, Ghostlands",
						["zmLoc"] = {
							["y"] = "67",
							["x"] = "74",
						},
						["worldMapLoc"] = {
							["y"] = "0.32",
							["x"] = "0.87",
						},
						["routes"] = {
							"Light's Hope Chapel, Eastern Plaguelands", -- [1]
							"Shattered Sun Staging Area", -- [2]
							"Tranquillien, Ghostlands", -- [3]
						},
						["timers"] = {
							["Light's Hope Chapel, Eastern Plaguelands"] = 49,
							["Shattered Sun Staging Area"] = 252,
							["Tranquillien, Ghostlands"] = 53,
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
							["y"] = "0.46",
							["x"] = "0.78",
						},
						["routes"] = {
							"Hammerfall, Arathi", -- [1]
							"Revantusk Village, The Hinterlands", -- [2]
							"The Bulwark, Tirisfal", -- [3]
							"The Sepulcher, Silverpine Forest", -- [4]
							"Thondoril River, Western Plaguelands", -- [5]
							"Undercity, Tirisfal", -- [6]
						},
						["timers"] = {
							["Hammerfall, Arathi"] = 119,
							["Revantusk Village, The Hinterlands"] = 160,
							["The Bulwark, Tirisfal"] = 69,
							["The Sepulcher, Silverpine Forest"] = 104,
							["Thondoril River, Western Plaguelands"] = 101,
							["Undercity, Tirisfal"] = 140,
						},
					},
				},
				["Isle of Quel'Danas"] = {
					["Shattered Sun Staging Area"] = {
						["fmLoc"] = {
							["y"] = "0.06",
							["x"] = "0.58",
						},
						["wmLoc"] = {
							["y"] = "0.02",
							["x"] = "0.55",
						},
						["name"] = "Shattered Sun Staging Area",
						["zmLoc"] = {
							["y"] = "25",
							["x"] = "48",
						},
						["worldMapLoc"] = {
							["y"] = "0.13",
							["x"] = "0.86",
						},
						["routes"] = {
							"Silvermoon City", -- [1]
							"Zul'Aman, Ghostlands", -- [2]
						},
						["timers"] = {
							["Silvermoon City"] = 166,
							["Zul'Aman, Ghostlands"] = 232,
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
							["y"] = "0.66",
							["x"] = "0.79",
						},
						["routes"] = {
							"Flame Crest, Burning Steppes", -- [1]
							"Kargath, Badlands", -- [2]
						},
						["timers"] = {
							["Flame Crest, Burning Steppes"] = 61,
							["Kargath, Badlands"] = 69,
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
							["y"] = "0.44",
							["x"] = "0.73",
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
							["x"] = "26",
						},
						["worldMapLoc"] = {
							["y"] = "0.91",
							["x"] = "0.75",
						},
						["routes"] = {
							"Grom'gol, Stranglethorn", -- [1]
							"Kargath, Badlands", -- [2]
							"Stonard, Swamp of Sorrows", -- [3]
						},
						["timers"] = {
							["Grom'gol, Stranglethorn"] = 75,
							["Kargath, Badlands"] = 315,
							["Stonard, Swamp of Sorrows"] = 244,
						},
					},
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
							["y"] = "0.85",
							["x"] = "0.76",
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Flame Crest, Burning Steppes", -- [2]
							"Kargath, Badlands", -- [3]
							"Stonard, Swamp of Sorrows", -- [4]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 78,
							["Flame Crest, Burning Steppes"] = 198,
							["Kargath, Badlands"] = 247,
							["Stonard, Swamp of Sorrows"] = 174,
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
							["y"] = "0.79",
							["x"] = "0.83",
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Flame Crest, Burning Steppes", -- [2]
							"Grom'gol, Stranglethorn", -- [3]
							"Kargath, Badlands", -- [4]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 230,
							["Flame Crest, Burning Steppes"] = 177,
							["Grom'gol, Stranglethorn"] = 179,
							["Kargath, Badlands"] = 231,
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
							["y"] = "0.48",
							["x"] = "0.86",
						},
						["routes"] = {
							"Hammerfall, Arathi", -- [1]
							"Light's Hope Chapel, Eastern Plaguelands", -- [2]
							"Tarren Mill, Hillsbrad", -- [3]
							"Undercity, Tirisfal", -- [4]
						},
						["timers"] = {
							["Hammerfall, Arathi"] = 94,
							["Light's Hope Chapel, Eastern Plaguelands"] = 140,
							["Tarren Mill, Hillsbrad"] = 160,
							["Undercity, Tirisfal"] = 285,
						},
					},
				},
				["Tirisfal Glades"] = {
					["The Bulwark, Tirisfal"] = {
						["fmLoc"] = {
							["y"] = "0.36",
							["x"] = "0.45",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.46",
						},
						["name"] = "The Bulwark, Tirisfal",
						["zmLoc"] = {
							["y"] = "68.99",
							["x"] = "83",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.78",
						},
						["routes"] = {
							"Tarren Mill, Hillsbrad", -- [1]
							"Thondoril River, Western Plaguelands", -- [2]
							"Undercity, Tirisfal", -- [3]
						},
						["timers"] = {
							["Tarren Mill, Hillsbrad"] = 73,
							["Thondoril River, Western Plaguelands"] = 69,
							["Undercity, Tirisfal"] = 90,
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
							["y"] = "0.41",
							["x"] = "0.76",
						},
						["routes"] = {
							"Hammerfall, Arathi", -- [1]
							"Kargath, Badlands", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Revantusk Village, The Hinterlands", -- [4]
							"Tarren Mill, Hillsbrad", -- [5]
							"The Bulwark, Tirisfal", -- [6]
							"The Sepulcher, Silverpine Forest", -- [7]
							"Thondoril River, Western Plaguelands", -- [8]
						},
						["timers"] = {
							["Hammerfall, Arathi"] = 301,
							["Kargath, Badlands"] = 489,
							["Light's Hope Chapel, Eastern Plaguelands"] = 262,
							["Revantusk Village, The Hinterlands"] = 285,
							["Tarren Mill, Hillsbrad"] = 145,
							["The Bulwark, Tirisfal"] = 89,
							["The Sepulcher, Silverpine Forest"] = 107,
							["Thondoril River, Western Plaguelands"] = 154,
						},
					},
				},
				["Western Plaguelands"] = {
					["Thondoril River, Western Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.5",
						},
						["name"] = "Thondoril River, Western Plaguelands",
						["zmLoc"] = {
							["y"] = "49",
							["x"] = "68.99",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.82",
						},
						["routes"] = {
							"Light's Hope Chapel, Eastern Plaguelands", -- [1]
							"Tarren Mill, Hillsbrad", -- [2]
							"The Bulwark, Tirisfal", -- [3]
							"Undercity, Tirisfal", -- [4]
						},
						["timers"] = {
							["Light's Hope Chapel, Eastern Plaguelands"] = 96,
							["Tarren Mill, Hillsbrad"] = 101,
							["The Bulwark, Tirisfal"] = 76,
							["Undercity, Tirisfal"] = 161,
						},
					},
				},
			},
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
							["y"] = "0.5",
							["x"] = "0.23",
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
							["Orgrimmar, Durotar"] = 96,
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
							["y"] = "0.47",
							["x"] = "0.15",
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
							["Crossroads, The Barrens"] = 235,
							["Emerald Sanctuary, Felwood"] = 123,
							["Splintertree Post, Ashenvale"] = 173,
							["Sun Rock Retreat, Stonetalon Mountains"] = 122,
							["Thunder Bluff, Mulgore"] = 247,
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
							["y"] = "0.46",
							["x"] = "0.27",
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
							["Bloodvenom Post, Felwood"] = 233,
							["Crossroads, The Barrens"] = 164,
							["Everlook, Winterspring"] = 130,
							["Orgrimmar, Durotar"] = 102,
							["Splintertree Post, Ashenvale"] = 94,
							["Thunder Bluff, Mulgore"] = 251,
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
							["y"] = "0.63",
							["x"] = "0.11",
						},
						["routes"] = {
							"Camp Mojache, Feralas", -- [1]
							"Sun Rock Retreat, Stonetalon Mountains", -- [2]
							"Thunder Bluff, Mulgore", -- [3]
						},
						["timers"] = {
							["Camp Mojache, Feralas"] = 196,
							["Sun Rock Retreat, Stonetalon Mountains"] = 199,
							["Thunder Bluff, Mulgore"] = 179,
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
							["y"] = "0.67",
							["x"] = "0.23",
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
							["Camp Taurajo, The Barrens"] = 50,
							["Crossroads, The Barrens"] = 162,
							["Freewind Post, Thousand Needles"] = 105,
							["Gadgetzan, Tanaris"] = 205,
							["Mudsprocket, Dustwallow Marsh"] = 63,
							["Orgrimmar, Durotar"] = 216,
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
							["y"] = "0.72",
							["x"] = "0.24",
						},
						["routes"] = {
							"Brackenwall Village, Dustwallow Marsh", -- [1]
							"Freewind Post, Thousand Needles", -- [2]
						},
						["timers"] = {
							["Brackenwall Village, Dustwallow Marsh"] = 63,
							["Freewind Post, Thousand Needles"] = 71,
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
							["y"] = "0.45",
							["x"] = "0.2",
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
							["y"] = "0.41",
							["x"] = "0.18",
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
							["Moonglade"] = 166,
							["Zoram'gar Outpost, Ashenvale"] = 136,
							["Ratchet, The Barrens"] = 294,
							["Orgrimmar, Durotar"] = 259,
							["Crossroads, The Barrens"] = 242,
							["Everlook, Winterspring"] = 191,
							["Splintertree Post, Ashenvale"] = 153,
							["Emerald Sanctuary, Felwood"] = 69,
							["Valormok, Azshara"] = 247,
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
							["y"] = "0.71",
							["x"] = "0.17",
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
							["Gadgetzan, Tanaris"] = 202,
							["Shadowprey Village, Desolace"] = 201,
							["Thunder Bluff, Mulgore"] = 260,
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
							["y"] = "0.34",
							["x"] = "0.22",
						},
						["routes"] = {
							"Bloodvenom Post, Felwood", -- [1]
							"Everlook, Winterspring", -- [2]
						},
						["timers"] = {
							["Bloodvenom Post, Felwood"] = 158,
							["Everlook, Winterspring"] = 142,
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
							["y"] = "0.52",
							["x"] = "0.26",
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
							["Everlook, Winterspring"] = 241,
							["Gadgetzan, Tanaris"] = 418,
							["Ratchet, The Barrens"] = 108,
							["Splintertree Post, Ashenvale"] = 90,
							["Thunder Bluff, Mulgore"] = 225,
							["Valormok, Azshara"] = 95,
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
							["y"] = "0.79",
							["x"] = "0.16",
						},
						["routes"] = {
							"Camp Mojache, Feralas", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Marshal's Refuge, Un'Goro Crater", -- [3]
						},
						["timers"] = {
							["Camp Mojache, Feralas"] = 130,
							["Gadgetzan, Tanaris"] = 242,
							["Marshal's Refuge, Un'Goro Crater"] = 97,
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
							["y"] = "0.54",
							["x"] = "0.15",
						},
						["routes"] = {
							"Crossroads, The Barrens", -- [1]
							"Shadowprey Village, Desolace", -- [2]
							"Thunder Bluff, Mulgore", -- [3]
							"Zoram'gar Outpost, Ashenvale", -- [4]
						},
						["timers"] = {
							["Crossroads, The Barrens"] = 150,
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
							["y"] = "0.79",
							["x"] = "0.25",
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
							["Camp Mojache, Feralas"] = 199,
							["Cenarion Hold, Silithus"] = 234,
							["Crossroads, The Barrens"] = 301,
							["Freewind Post, Thousand Needles"] = 87,
							["Marshal's Refuge, Un'Goro Crater"] = 108,
							["Orgrimmar, Durotar"] = 350,
							["Ratchet, The Barrens"] = 243,
							["Thunder Bluff, Mulgore"] = 304,
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
							["y"] = "0.65",
							["x"] = "0.21",
						},
						["routes"] = {
							"Brackenwall Village, Dustwallow Marsh", -- [1]
							"Crossroads, The Barrens", -- [2]
							"Freewind Post, Thousand Needles", -- [3]
							"Thunder Bluff, Mulgore", -- [4]
						},
						["timers"] = {
							["Brackenwall Village, Dustwallow Marsh"] = 60,
							["Crossroads, The Barrens"] = 79,
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
							["y"] = "0.59",
							["x"] = "0.23",
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
							["Bloodvenom Post, Felwood"] = 255,
							["Brackenwall Village, Dustwallow Marsh"] = 163,
							["Camp Mojache, Feralas"] = 252,
							["Camp Taurajo, The Barrens"] = 74,
							["Freewind Post, Thousand Needles"] = 185,
							["Gadgetzan, Tanaris"] = 304,
							["Orgrimmar, Durotar"] = 117,
							["Ratchet, The Barrens"] = 52,
							["Splintertree Post, Ashenvale"] = 163,
							["Sun Rock Retreat, Stonetalon Mountains"] = 150,
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
							["y"] = "0.6",
							["x"] = "0.25",
						},
						["routes"] = {
							"Brackenwall Village, Dustwallow Marsh", -- [1]
							"Crossroads, The Barrens", -- [2]
							"Gadgetzan, Tanaris", -- [3]
							"Orgrimmar, Durotar", -- [4]
						},
						["timers"] = {
							["Brackenwall Village, Dustwallow Marsh"] = 102,
							["Crossroads, The Barrens"] = 69,
							["Gadgetzan, Tanaris"] = 242,
							["Orgrimmar, Durotar"] = 101,
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
							["y"] = "0.74",
							["x"] = "0.22",
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
							["Brackenwall Village, Dustwallow Marsh"] = 96,
							["Camp Mojache, Feralas"] = 124,
							["Camp Taurajo, The Barrens"] = 137,
							["Crossroads, The Barrens"] = 192,
							["Gadgetzan, Tanaris"] = 93,
							["Mudsprocket, Dustwallow Marsh"] = 70,
							["Thunder Bluff, Mulgore"] = 223,
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
							["y"] = "0.61",
							["x"] = "0.17",
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
							["Camp Mojache, Feralas"] = 253,
							["Camp Taurajo, The Barrens"] = 87,
							["Crossroads, The Barrens"] = 102,
							["Freewind Post, Thousand Needles"] = 204,
							["Gadgetzan, Tanaris"] = 291,
							["Orgrimmar, Durotar"] = 207,
							["Shadowprey Village, Desolace"] = 160,
							["Sun Rock Retreat, Stonetalon Mountains"] = 182,
							["Valormok, Azshara"] = 252,
							["Zoram'gar Outpost, Ashenvale"] = 265,
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
							["y"] = "0.76",
							["x"] = "0.2",
						},
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Gadgetzan, Tanaris", -- [2]
						},
						["timers"] = {
							["Cenarion Hold, Silithus"] = 101,
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
							["y"] = "0.36",
							["x"] = "0.27",
						},
						["routes"] = {
							"Bloodvenom Post, Felwood", -- [1]
							"Moonglade", -- [2]
							"Orgrimmar, Durotar", -- [3]
							"Valormok, Azshara", -- [4]
						},
						["timers"] = {
							["Bloodvenom Post, Felwood"] = 195,
							["Moonglade"] = 134,
							["Orgrimmar, Durotar"] = 244,
							["Valormok, Azshara"] = 136,
						},
					},
				},
			},
			["Northrend"] = {
				["Borean Tundra"] = {
					["Amber Ledge, Borean Tundra"] = {
						["fmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.16",
						},
						["wmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.18",
						},
						["name"] = "Amber Ledge, Borean Tundra",
						["zmLoc"] = {
							["y"] = "34",
							["x"] = "45",
						},
						["worldMapLoc"] = {
							["y"] = "0.23",
							["x"] = "0.4",
						},
						["routes"] = {
							"Bor'gorok Outpost, Borean Tundra", -- [1]
							"Taunka'le Village, Borean Tundra", -- [2]
							"Transitus Shield, Coldarra", -- [3]
							"Warsong Hold, Borean Tundra", -- [4]
						},
						["timers"] = {
							["Bor'gorok Outpost, Borean Tundra"] = 23,
							["Taunka'le Village, Borean Tundra"] = 49,
							["Transitus Shield, Coldarra"] = 25,
							["Warsong Hold, Borean Tundra"] = 29,
						},
					},
					["Bor'gorok Outpost, Borean Tundra"] = {
						["fmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.18",
						},
						["wmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.19",
						},
						["name"] = "Bor'gorok Outpost, Borean Tundra",
						["zmLoc"] = {
							["y"] = "11",
							["x"] = "49",
						},
						["worldMapLoc"] = {
							["y"] = "0.2",
							["x"] = "0.4",
						},
						["routes"] = {
							"Amber Ledge, Borean Tundra", -- [1]
							"Nesingwary Base Camp, Sholazar Basin", -- [2]
							"River's Heart, Sholazar Basin", -- [3]
							"Taunka'le Village, Borean Tundra", -- [4]
							"Warsong Hold, Borean Tundra", -- [5]
						},
						["timers"] = {
							["Amber Ledge, Borean Tundra"] = 57,
							["Nesingwary Base Camp, Sholazar Basin"] = 48,
							["River's Heart, Sholazar Basin"] = 57,
							["Taunka'le Village, Borean Tundra"] = 78,
							["Warsong Hold, Borean Tundra"] = 73,
						},
					},
					["Taunka'le Village, Borean Tundra"] = {
						["fmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.28",
						},
						["wmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.28",
						},
						["name"] = "Taunka'le Village, Borean Tundra",
						["zmLoc"] = {
							["y"] = "37",
							["x"] = "77",
						},
						["worldMapLoc"] = {
							["y"] = "0.24",
							["x"] = "0.44",
						},
						["routes"] = {
							"Agmar's Hammer, Dragonblight", -- [1]
							"Amber Ledge, Borean Tundra", -- [2]
							"Bor'gorok Outpost, Borean Tundra", -- [3]
							"Unu'pe, Borean Tundra", -- [4]
							"Warsong Camp, Wintergrasp", -- [5]
							"Warsong Hold, Borean Tundra", -- [6]
						},
						["timers"] = {
							["Agmar's Hammer, Dragonblight"] = 92,
							["Amber Ledge, Borean Tundra"] = 75,
							["Bor'gorok Outpost, Borean Tundra"] = 73,
							["Unu'pe, Borean Tundra"] = 31,
							["Warsong Camp, Wintergrasp"] = 72,
							["Warsong Hold, Borean Tundra"] = 85,
						},
					},
					["Transitus Shield, Coldarra"] = {
						["fmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.12",
						},
						["wmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.14",
						},
						["name"] = "Transitus Shield, Coldarra",
						["zmLoc"] = {
							["y"] = "34",
							["x"] = "33",
						},
						["worldMapLoc"] = {
							["y"] = "0.23",
							["x"] = "0.38",
						},
						["routes"] = {
							"Amber Ledge, Borean Tundra", -- [1]
						},
						["timers"] = {
							["Amber Ledge, Borean Tundra"] = 30,
						},
					},
					["Unu'pe, Borean Tundra"] = {
						["fmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.29",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.29",
						},
						["name"] = "Unu'pe, Borean Tundra",
						["zmLoc"] = {
							["y"] = "51",
							["x"] = "78",
						},
						["worldMapLoc"] = {
							["y"] = "0.25",
							["x"] = "0.44",
						},
						["routes"] = {
							"Moa'ki, Dragonblight", -- [1]
							"Taunka'le Village, Borean Tundra", -- [2]
							"Warsong Hold, Borean Tundra", -- [3]
						},
						["timers"] = {
							["Moa'ki, Dragonblight"] = 118,
							["Taunka'le Village, Borean Tundra"] = 22,
							["Warsong Hold, Borean Tundra"] = 88,
						},
					},
					["Warsong Hold, Borean Tundra"] = {
						["fmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.14",
						},
						["wmLoc"] = {
							["y"] = "0.64",
							["x"] = "0.16",
						},
						["name"] = "Warsong Hold, Borean Tundra",
						["zmLoc"] = {
							["y"] = "51",
							["x"] = "40",
						},
						["worldMapLoc"] = {
							["y"] = "0.25",
							["x"] = "0.39",
						},
						["routes"] = {
							"Amber Ledge, Borean Tundra", -- [1]
							"Bor'gorok Outpost, Borean Tundra", -- [2]
							"Taunka'le Village, Borean Tundra", -- [3]
							"Unu'pe, Borean Tundra", -- [4]
						},
						["timers"] = {
							["Amber Ledge, Borean Tundra"] = 36,
							["Bor'gorok Outpost, Borean Tundra"] = 70,
							["Taunka'le Village, Borean Tundra"] = 86,
							["Unu'pe, Borean Tundra"] = 93,
						},
					},
				},
				["Crystalsong Forest"] = {
					["Sunreaver's Command, Crystalsong Forest"] = {
						["fmLoc"] = {
							["y"] = "0.39",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.55",
						},
						["name"] = "Sunreaver's Command, Crystalsong Forest",
						["zmLoc"] = {
							["y"] = "50",
							["x"] = "78",
						},
						["worldMapLoc"] = {
							["y"] = "0.17",
							["x"] = "0.54",
						},
						["routes"] = {
							"Dalaran", -- [1]
							"Ebon Watch, Zul'Drak", -- [2]
							"K3, The Storm Peaks", -- [3]
						},
						["timers"] = {
							["Dalaran"] = 56,
							["Ebon Watch, Zul'Drak"] = 38,
							["K3, The Storm Peaks"] = 34,
						},
					},
				},
				["Dalaran"] = {
					["Dalaran"] = {
						["fmLoc"] = {
							["y"] = "0.38",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.49",
						},
						["name"] = "Dalaran",
						["zmLoc"] = {
							["y"] = "45",
							["x"] = "71",
						},
						["worldMapLoc"] = {
							["y"] = "0.16",
							["x"] = "0.51",
						},
						["routes"] = {
							"Argent Tournament Grounds, Icecrown", -- [1]
							"Crusaders' Pinnacle, Icecrown", -- [2]
							"Ebon Watch, Zul'Drak", -- [3]
							"K3, The Storm Peaks", -- [4]
							"Kor'koron Vanguard, Dragonblight", -- [5]
							"Moa'ki, Dragonblight", -- [6]
							"River's Heart, Sholazar Basin", -- [7]
							"Sunreaver's Command, Crystalsong Forest", -- [8]
							"The Argent Vanguard, Icecrown", -- [9]
							"Warsong Camp, Wintergrasp", -- [10]
							"Wyrmrest Temple, Dragonblight", -- [11]
						},
						["timers"] = {
							["Argent Tournament Grounds, Icecrown"] = 123,
							["Crusaders' Pinnacle, Icecrown"] = 40,
							["Ebon Watch, Zul'Drak"] = 81,
							["K3, The Storm Peaks"] = 56,
							["Kor'koron Vanguard, Dragonblight"] = 73,
							["Moa'ki, Dragonblight"] = 159,
							["River's Heart, Sholazar Basin"] = 212,
							["Sunreaver's Command, Crystalsong Forest"] = 58,
							["The Argent Vanguard, Icecrown"] = 33,
							["Warsong Camp, Wintergrasp"] = 161,
							["Wyrmrest Temple, Dragonblight"] = 121,
						},
					},
				},
				["Dragonblight"] = {
					["Agmar's Hammer, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.45",
						},
						["wmLoc"] = {
							["y"] = "0.57",
							["x"] = "0.43",
						},
						["name"] = "Agmar's Hammer, Dragonblight",
						["zmLoc"] = {
							["y"] = "45",
							["x"] = "37",
						},
						["worldMapLoc"] = {
							["y"] = "0.22",
							["x"] = "0.49",
						},
						["routes"] = {
							"Kor'koron Vanguard, Dragonblight", -- [1]
							"Moa'ki, Dragonblight", -- [2]
							"Taunka'le Village, Borean Tundra", -- [3]
							"Venomspite, Dragonblight", -- [4]
							"Warsong Camp, Wintergrasp", -- [5]
							"Wyrmrest Temple, Dragonblight", -- [6]
						},
						["timers"] = {
							["Kor'koron Vanguard, Dragonblight"] = 65,
							["Moa'ki, Dragonblight"] = 64,
							["Taunka'le Village, Borean Tundra"] = 114,
							["Venomspite, Dragonblight"] = 87,
							["Warsong Camp, Wintergrasp"] = 116,
							["Wyrmrest Temple, Dragonblight"] = 52,
						},
					},
					["Kor'koron Vanguard, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.47",
						},
						["wmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.45",
						},
						["name"] = "Kor'koron Vanguard, Dragonblight",
						["zmLoc"] = {
							["y"] = "16",
							["x"] = "43",
						},
						["worldMapLoc"] = {
							["y"] = "0.19",
							["x"] = "0.5",
						},
						["routes"] = {
							"Agmar's Hammer, Dragonblight", -- [1]
							"Dalaran", -- [2]
							"Ebon Watch, Zul'Drak", -- [3]
							"Venomspite, Dragonblight", -- [4]
							"Wyrmrest Temple, Dragonblight", -- [5]
						},
						["timers"] = {
							["Agmar's Hammer, Dragonblight"] = 53,
							["Dalaran"] = 57,
							["Ebon Watch, Zul'Drak"] = 107,
							["Venomspite, Dragonblight"] = 91,
							["Wyrmrest Temple, Dragonblight"] = 68,
						},
					},
					["Moa'ki, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.57",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.66",
							["x"] = "0.46",
						},
						["name"] = "Moa'ki, Dragonblight",
						["zmLoc"] = {
							["y"] = "74",
							["x"] = "48",
						},
						["worldMapLoc"] = {
							["y"] = "0.26",
							["x"] = "0.5",
						},
						["routes"] = {
							"Agmar's Hammer, Dragonblight", -- [1]
							"Dalaran", -- [2]
							"Kamagua, Howling Fjord", -- [3]
							"Unu'pe, Borean Tundra", -- [4]
							"Venomspite, Dragonblight", -- [5]
							"Wyrmrest Temple, Dragonblight", -- [6]
						},
						["timers"] = {
							["Agmar's Hammer, Dragonblight"] = 64,
							["Dalaran"] = 123,
							["Kamagua, Howling Fjord"] = 185,
							["Unu'pe, Borean Tundra"] = 133,
							["Venomspite, Dragonblight"] = 62,
							["Wyrmrest Temple, Dragonblight"] = 49,
						},
					},
					["Venomspite, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.55",
						},
						["name"] = "Venomspite, Dragonblight",
						["zmLoc"] = {
							["y"] = "62",
							["x"] = "76",
						},
						["worldMapLoc"] = {
							["y"] = "0.24",
							["x"] = "0.54",
						},
						["routes"] = {
							"Agmar's Hammer, Dragonblight", -- [1]
							"Apothecary Camp, Howling Fjord", -- [2]
							"Conquest Hold, Grizzly Hills", -- [3]
							"Ebon Watch, Zul'Drak", -- [4]
							"Kor'koron Vanguard, Dragonblight", -- [5]
							"Light's Breach, Zul'Drak", -- [6]
							"Moa'ki, Dragonblight", -- [7]
							"New Agamand, Howling Fjord", -- [8]
							"Wyrmrest Temple, Dragonblight", -- [9]
						},
						["timers"] = {
							["Agmar's Hammer, Dragonblight"] = 133,
							["Apothecary Camp, Howling Fjord"] = 99,
							["Conquest Hold, Grizzly Hills"] = 60,
							["Ebon Watch, Zul'Drak"] = 84,
							["Kor'koron Vanguard, Dragonblight"] = 121,
							["Light's Breach, Zul'Drak"] = 107,
							["Moa'ki, Dragonblight"] = 84,
							["New Agamand, Howling Fjord"] = 186,
							["Wyrmrest Temple, Dragonblight"] = 52,
						},
					},
					["Wyrmrest Temple, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.53",
						},
						["wmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.5",
						},
						["name"] = "Wyrmrest Temple, Dragonblight",
						["zmLoc"] = {
							["y"] = "51",
							["x"] = "60",
						},
						["worldMapLoc"] = {
							["y"] = "0.23",
							["x"] = "0.52",
						},
						["routes"] = {
							"Agmar's Hammer, Dragonblight", -- [1]
							"Dalaran", -- [2]
							"Ebon Watch, Zul'Drak", -- [3]
							"Kor'koron Vanguard, Dragonblight", -- [4]
							"Moa'ki, Dragonblight", -- [5]
							"Venomspite, Dragonblight", -- [6]
						},
						["timers"] = {
							["Agmar's Hammer, Dragonblight"] = 47,
							["Dalaran"] = 65,
							["Ebon Watch, Zul'Drak"] = 71,
							["Kor'koron Vanguard, Dragonblight"] = 45,
							["Moa'ki, Dragonblight"] = 36,
							["Venomspite, Dragonblight"] = 34,
						},
					},
				},
				["Grizzly Hills"] = {
					["Camp Oneqwah, Grizzly Hills"] = {
						["fmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.84",
						},
						["wmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.77",
						},
						["name"] = "Camp Oneqwah, Grizzly Hills",
						["zmLoc"] = {
							["y"] = "46",
							["x"] = "64",
						},
						["worldMapLoc"] = {
							["y"] = "0.22",
							["x"] = "0.62",
						},
						["routes"] = {
							"Camp Winterhoof, Howling Fjord", -- [1]
							"Conquest Hold, Grizzly Hills", -- [2]
							"Light's Breach, Zul'Drak", -- [3]
							"The Argent Stand, Zul'Drak", -- [4]
							"Vengeance Landing, Howling Fjord", -- [5]
							"Zim'Torga, Zul'Drak", -- [6]
						},
						["timers"] = {
							["Camp Winterhoof, Howling Fjord"] = 48,
							["Conquest Hold, Grizzly Hills"] = 96,
							["Light's Breach, Zul'Drak"] = 94,
							["The Argent Stand, Zul'Drak"] = 100,
							["Vengeance Landing, Howling Fjord"] = 106,
							["Zim'Torga, Zul'Drak"] = 93,
						},
					},
					["Conquest Hold, Grizzly Hills"] = {
						["fmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.69",
						},
						["wmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.64",
						},
						["name"] = "Conquest Hold, Grizzly Hills",
						["zmLoc"] = {
							["y"] = "64",
							["x"] = "21",
						},
						["worldMapLoc"] = {
							["y"] = "0.24",
							["x"] = "0.57",
						},
						["routes"] = {
							"Apothecary Camp, Howling Fjord", -- [1]
							"Camp Oneqwah, Grizzly Hills", -- [2]
							"Camp Winterhoof, Howling Fjord", -- [3]
							"Light's Breach, Zul'Drak", -- [4]
							"Venomspite, Dragonblight", -- [5]
						},
						["timers"] = {
							["Apothecary Camp, Howling Fjord"] = 58,
							["Camp Oneqwah, Grizzly Hills"] = 102,
							["Camp Winterhoof, Howling Fjord"] = 85,
							["Light's Breach, Zul'Drak"] = 81,
							["Venomspite, Dragonblight"] = 88,
						},
					},
				},
				["Howling Fjord"] = {
					["Apothecary Camp, Howling Fjord"] = {
						["fmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.74",
						},
						["wmLoc"] = {
							["y"] = "0.71",
							["x"] = "0.68",
						},
						["name"] = "Apothecary Camp, Howling Fjord",
						["zmLoc"] = {
							["y"] = "25",
							["x"] = "26",
						},
						["worldMapLoc"] = {
							["y"] = "0.28",
							["x"] = "0.59",
						},
						["routes"] = {
							"Camp Winterhoof, Howling Fjord", -- [1]
							"Conquest Hold, Grizzly Hills", -- [2]
							"Kamagua, Howling Fjord", -- [3]
							"New Agamand, Howling Fjord", -- [4]
							"Venomspite, Dragonblight", -- [5]
						},
						["timers"] = {
							["Camp Winterhoof, Howling Fjord"] = 60,
							["Conquest Hold, Grizzly Hills"] = 48,
							["Kamagua, Howling Fjord"] = 54,
							["New Agamand, Howling Fjord"] = 93,
							["Venomspite, Dragonblight"] = 119,
						},
					},
					["Camp Winterhoof, Howling Fjord"] = {
						["fmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.83",
						},
						["wmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.76",
						},
						["name"] = "Camp Winterhoof, Howling Fjord",
						["zmLoc"] = {
							["y"] = "11",
							["x"] = "49",
						},
						["worldMapLoc"] = {
							["y"] = "0.26",
							["x"] = "0.62",
						},
						["routes"] = {
							"Apothecary Camp, Howling Fjord", -- [1]
							"Camp Oneqwah, Grizzly Hills", -- [2]
							"Conquest Hold, Grizzly Hills", -- [3]
							"New Agamand, Howling Fjord", -- [4]
							"Vengeance Landing, Howling Fjord", -- [5]
						},
						["timers"] = {
							["Apothecary Camp, Howling Fjord"] = 58,
							["Camp Oneqwah, Grizzly Hills"] = 58,
							["Conquest Hold, Grizzly Hills"] = 94,
							["New Agamand, Howling Fjord"] = 80,
							["Vengeance Landing, Howling Fjord"] = 73,
						},
					},
					["Kamagua, Howling Fjord"] = {
						["fmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.73",
						},
						["wmLoc"] = {
							["y"] = "0.83",
							["x"] = "0.68",
						},
						["name"] = "Kamagua, Howling Fjord",
						["zmLoc"] = {
							["y"] = "56.99",
							["x"] = "24",
						},
						["worldMapLoc"] = {
							["y"] = "0.32",
							["x"] = "0.58",
						},
						["routes"] = {
							"Apothecary Camp, Howling Fjord", -- [1]
							"Moa'ki, Dragonblight", -- [2]
							"New Agamand, Howling Fjord", -- [3]
						},
						["timers"] = {
							["Apothecary Camp, Howling Fjord"] = 56,
							["Moa'ki, Dragonblight"] = 195,
							["New Agamand, Howling Fjord"] = 64,
						},
					},
					["New Agamand, Howling Fjord"] = {
						["fmLoc"] = {
							["y"] = "0.73",
							["x"] = "0.84",
						},
						["wmLoc"] = {
							["y"] = "0.86",
							["x"] = "0.77",
						},
						["name"] = "New Agamand, Howling Fjord",
						["zmLoc"] = {
							["y"] = "67",
							["x"] = "52",
						},
						["worldMapLoc"] = {
							["y"] = "0.33",
							["x"] = "0.62",
						},
						["routes"] = {
							"Apothecary Camp, Howling Fjord", -- [1]
							"Camp Winterhoof, Howling Fjord", -- [2]
							"Kamagua, Howling Fjord", -- [3]
							"Vengeance Landing, Howling Fjord", -- [4]
							"Venomspite, Dragonblight", -- [5]
						},
						["timers"] = {
							["Apothecary Camp, Howling Fjord"] = 104,
							["Camp Winterhoof, Howling Fjord"] = 81,
							["Kamagua, Howling Fjord"] = 76,
							["Vengeance Landing, Howling Fjord"] = 80,
							["Venomspite, Dragonblight"] = 195,
						},
					},
					["Vengeance Landing, Howling Fjord"] = {
						["fmLoc"] = {
							["y"] = "0.63",
							["x"] = "0.95",
						},
						["wmLoc"] = {
							["y"] = "0.73",
							["x"] = "0.86",
						},
						["name"] = "Vengeance Landing, Howling Fjord",
						["zmLoc"] = {
							["y"] = "29",
							["x"] = "79",
						},
						["worldMapLoc"] = {
							["y"] = "0.28",
							["x"] = "0.65",
						},
						["routes"] = {
							"Camp Oneqwah, Grizzly Hills", -- [1]
							"Camp Winterhoof, Howling Fjord", -- [2]
							"New Agamand, Howling Fjord", -- [3]
						},
						["timers"] = {
							["Camp Oneqwah, Grizzly Hills"] = 104,
							["Camp Winterhoof, Howling Fjord"] = 75,
							["New Agamand, Howling Fjord"] = 88,
						},
					},
				},
				["Icecrown"] = {
					["Crusaders' Pinnacle, Icecrown"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.49",
						},
						["name"] = "Crusaders' Pinnacle, Icecrown",
						["zmLoc"] = {
							["y"] = "72",
							["x"] = "79",
						},
						["worldMapLoc"] = {
							["y"] = "0.14",
							["x"] = "0.51",
						},
						["routes"] = {
							"Argent Tournament Grounds, Icecrown", -- [1]
							"Dalaran", -- [2]
							"Death's Rise, Icecrown", -- [3]
							"The Argent Vanguard, Icecrown", -- [4]
							"The Shadow Vault, Icecrown", -- [5]
							"Warsong Camp, Wintergrasp", -- [6]
						},
						["timers"] = {
							["Argent Tournament Grounds, Icecrown"] = 97,
							["Dalaran"] = 72,
							["Death's Rise, Icecrown"] = 167,
							["The Argent Vanguard, Icecrown"] = 33,
							["The Shadow Vault, Icecrown"] = 124,
							["Warsong Camp, Wintergrasp"] = 159,
						},
					},
					["Death's Rise, Icecrown"] = {
						["fmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.27",
						},
						["wmLoc"] = {
							["y"] = "0.26",
							["x"] = "0.27",
						},
						["name"] = "Death's Rise, Icecrown",
						["zmLoc"] = {
							["y"] = "47",
							["x"] = "19",
						},
						["worldMapLoc"] = {
							["y"] = "0.11",
							["x"] = "0.43",
						},
						["routes"] = {
							"Crusaders' Pinnacle, Icecrown", -- [1]
							"Nesingwary Base Camp, Sholazar Basin", -- [2]
							"River's Heart, Sholazar Basin", -- [3]
							"The Shadow Vault, Icecrown", -- [4]
							"Warsong Camp, Wintergrasp", -- [5]
						},
						["timers"] = {
							["Crusaders' Pinnacle, Icecrown"] = 175,
							["Nesingwary Base Camp, Sholazar Basin"] = 118,
							["River's Heart, Sholazar Basin"] = 117,
							["The Shadow Vault, Icecrown"] = 94,
							["Warsong Camp, Wintergrasp"] = 115,
						},
					},
					["The Argent Vanguard, Icecrown"] = {
						["fmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.52",
						},
						["name"] = "The Argent Vanguard, Icecrown",
						["zmLoc"] = {
							["y"] = "78",
							["x"] = "87",
						},
						["worldMapLoc"] = {
							["y"] = "0.15",
							["x"] = "0.52",
						},
						["routes"] = {
							"Crusaders' Pinnacle, Icecrown", -- [1]
							"Dalaran", -- [2]
							"Grom'arsh Crash-Site, The Storm Peaks", -- [3]
							"The Shadow Vault, Icecrown", -- [4]
						},
						["timers"] = {
							["Crusaders' Pinnacle, Icecrown"] = 28,
							["Dalaran"] = 33,
							["Grom'arsh Crash-Site, The Storm Peaks"] = 104,
							["The Shadow Vault, Icecrown"] = 147,
						},
					},
					["The Shadow Vault, Icecrown"] = {
						["fmLoc"] = {
							["y"] = "0.21",
							["x"] = "0.37",
						},
						["wmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.36",
						},
						["name"] = "The Shadow Vault, Icecrown",
						["zmLoc"] = {
							["y"] = "24",
							["x"] = "43",
						},
						["worldMapLoc"] = {
							["y"] = "0.08",
							["x"] = "0.47",
						},
						["routes"] = {
							"Argent Tournament Grounds, Icecrown", -- [1]
							"Bouldercrag's Refuge, The Storm Peaks", -- [2]
							"Crusaders' Pinnacle, Icecrown", -- [3]
							"Death's Rise, Icecrown", -- [4]
							"The Argent Vanguard, Icecrown", -- [5]
							"Warsong Camp, Wintergrasp", -- [6]
						},
						["timers"] = {
							["Argent Tournament Grounds, Icecrown"] = 77,
							["Bouldercrag's Refuge, The Storm Peaks"] = 123,
							["Crusaders' Pinnacle, Icecrown"] = 121,
							["Death's Rise, Icecrown"] = 78,
							["The Argent Vanguard, Icecrown"] = 136,
							["Warsong Camp, Wintergrasp"] = 138,
						},
					},
				},
				["Sholazar Basin"] = {
					["Nesingwary Base Camp, Sholazar Basin"] = {
						["fmLoc"] = {
							["y"] = "0.39",
							["x"] = "0.17",
						},
						["wmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.18",
						},
						["name"] = "Nesingwary Base Camp, Sholazar Basin",
						["zmLoc"] = {
							["y"] = "58",
							["x"] = "25",
						},
						["worldMapLoc"] = {
							["y"] = "0.17",
							["x"] = "0.4",
						},
						["routes"] = {
							"Bor'gorok Outpost, Borean Tundra", -- [1]
							"Death's Rise, Icecrown", -- [2]
							"River's Heart, Sholazar Basin", -- [3]
						},
						["timers"] = {
							["Bor'gorok Outpost, Borean Tundra"] = 91,
							["Death's Rise, Icecrown"] = 137,
							["River's Heart, Sholazar Basin"] = 77,
						},
					},
					["River's Heart, Sholazar Basin"] = {
						["fmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.24",
						},
						["wmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.25",
						},
						["name"] = "River's Heart, Sholazar Basin",
						["zmLoc"] = {
							["y"] = "61",
							["x"] = "50",
						},
						["worldMapLoc"] = {
							["y"] = "0.17",
							["x"] = "0.42",
						},
						["routes"] = {
							"Bor'gorok Outpost, Borean Tundra", -- [1]
							"Dalaran", -- [2]
							"Death's Rise, Icecrown", -- [3]
							"Nesingwary Base Camp, Sholazar Basin", -- [4]
							"Warsong Camp, Wintergrasp", -- [5]
						},
						["timers"] = {
							["Bor'gorok Outpost, Borean Tundra"] = 94,
							["Dalaran"] = 302,
							["Death's Rise, Icecrown"] = 140,
							["Nesingwary Base Camp, Sholazar Basin"] = 65,
							["Warsong Camp, Wintergrasp"] = 128,
						},
					},
				},
				["The Storm Peaks"] = {
					["Bouldercrag's Refuge, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.21",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.53",
						},
						["name"] = "Bouldercrag's Refuge, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "36",
							["x"] = "30",
						},
						["worldMapLoc"] = {
							["y"] = "0.08",
							["x"] = "0.53",
						},
						["routes"] = {
							"Argent Tournament Grounds, Icecrown", -- [1]
							"Grom'arsh Crash-Site, The Storm Peaks", -- [2]
							"The Shadow Vault, Icecrown", -- [3]
							"Ulduar, The Storm Peaks", -- [4]
						},
						["timers"] = {
							["Argent Tournament Grounds, Icecrown"] = 61,
							["Grom'arsh Crash-Site, The Storm Peaks"] = 41,
							["The Shadow Vault, Icecrown"] = 113,
							["Ulduar, The Storm Peaks"] = 44,
						},
					},
					["Dun Nifflelem, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.28",
							["x"] = "0.72",
						},
						["wmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.66",
						},
						["name"] = "Dun Nifflelem, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "60",
							["x"] = "62",
						},
						["worldMapLoc"] = {
							["y"] = "0.11",
							["x"] = "0.58",
						},
						["routes"] = {
							"K3, The Storm Peaks", -- [1]
							"Ulduar, The Storm Peaks", -- [2]
							"Zim'Torga, Zul'Drak", -- [3]
						},
						["timers"] = {
							["K3, The Storm Peaks"] = 88,
							["Ulduar, The Storm Peaks"] = 84,
							["Zim'Torga, Zul'Drak"] = 89,
						},
					},
					["Camp Tunka'lo, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.25",
							["x"] = "0.73",
						},
						["wmLoc"] = {
							["y"] = "0.23",
							["x"] = "0.67",
						},
						["name"] = "Camp Tunka'lo, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "50",
							["x"] = "65",
						},
						["worldMapLoc"] = {
							["y"] = "0.1",
							["x"] = "0.58",
						},
						["routes"] = {
							"Dun Nifflelem, The Storm Peaks", -- [1]
							"Grom'arsh Crash-Site, The Storm Peaks", -- [2]
							"K3, The Storm Peaks", -- [3]
							"Ulduar, The Storm Peaks", -- [4]
							"Zim'Torga, Zul'Drak", -- [5]
						},
						["timers"] = {
							["Dun Nifflelem, The Storm Peaks"] = 45,
							["Grom'arsh Crash-Site, The Storm Peaks"] = 101,
							["K3, The Storm Peaks"] = 115,
							["Ulduar, The Storm Peaks"] = 74,
							["Zim'Torga, Zul'Drak"] = 99,
						},
					},
					["Grom'arsh Crash-Site, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.25",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.23",
							["x"] = "0.55",
						},
						["name"] = "Grom'arsh Crash-Site, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "49",
							["x"] = "36",
						},
						["worldMapLoc"] = {
							["y"] = "0.1",
							["x"] = "0.54",
						},
						["routes"] = {
							"Bouldercrag's Refuge, The Storm Peaks", -- [1]
							"Camp Tunka'lo, The Storm Peaks", -- [2]
							"K3, The Storm Peaks", -- [3]
							"The Argent Vanguard, Icecrown", -- [4]
							"Ulduar, The Storm Peaks", -- [5]
						},
						["timers"] = {
							["Bouldercrag's Refuge, The Storm Peaks"] = 38,
							["Camp Tunka'lo, The Storm Peaks"] = 96,
							["K3, The Storm Peaks"] = 87,
							["The Argent Vanguard, Icecrown"] = 80,
							["Ulduar, The Storm Peaks"] = 51,
						},
					},
					["K3, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.57",
						},
						["name"] = "K3, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "84",
							["x"] = "40",
						},
						["worldMapLoc"] = {
							["y"] = "0.15",
							["x"] = "0.55",
						},
						["routes"] = {
							"Camp Tunka'lo, The Storm Peaks", -- [1]
							"Dalaran", -- [2]
							"Dun Nifflelem, The Storm Peaks", -- [3]
							"Ebon Watch, Zul'Drak", -- [4]
							"Grom'arsh Crash-Site, The Storm Peaks", -- [5]
							"Sunreaver's Command, Crystalsong Forest", -- [6]
						},
						["timers"] = {
							["Camp Tunka'lo, The Storm Peaks"] = 91,
							["Dalaran"] = 72,
							["Dun Nifflelem, The Storm Peaks"] = 101,
							["Ebon Watch, Zul'Drak"] = 44,
							["Grom'arsh Crash-Site, The Storm Peaks"] = 76,
							["Sunreaver's Command, Crystalsong Forest"] = 38,
						},
					},
					["Ulduar, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.63",
						},
						["wmLoc"] = {
							["y"] = "0.14",
							["x"] = "0.59",
						},
						["name"] = "Ulduar, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "28",
							["x"] = "44",
						},
						["worldMapLoc"] = {
							["y"] = "0.06",
							["x"] = "0.55",
						},
						["routes"] = {
							"Bouldercrag's Refuge, The Storm Peaks", -- [1]
							"Camp Tunka'lo, The Storm Peaks", -- [2]
							"Dun Nifflelem, The Storm Peaks", -- [3]
							"Grom'arsh Crash-Site, The Storm Peaks", -- [4]
							"Zim'Torga, Zul'Drak", -- [5]
						},
						["timers"] = {
							["Bouldercrag's Refuge, The Storm Peaks"] = 49,
							["Camp Tunka'lo, The Storm Peaks"] = 88,
							["Dun Nifflelem, The Storm Peaks"] = 105,
							["Grom'arsh Crash-Site, The Storm Peaks"] = 44,
							["Zim'Torga, Zul'Drak"] = 153,
						},
					},
				},
				["Wintergrasp"] = {
					["Warsong Camp, Wintergrasp"] = {
						["fmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.31",
						},
						["wmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.31",
						},
						["name"] = "Warsong Camp, Wintergrasp",
						["zmLoc"] = {
							["y"] = "34",
							["x"] = "21",
						},
						["worldMapLoc"] = {
							["y"] = "0.19",
							["x"] = "0.45",
						},
						["routes"] = {
							"Agmar's Hammer, Dragonblight", -- [1]
							"Crusaders' Pinnacle, Icecrown", -- [2]
							"Dalaran", -- [3]
							"Death's Rise, Icecrown", -- [4]
							"River's Heart, Sholazar Basin", -- [5]
							"Taunka'le Village, Borean Tundra", -- [6]
							"The Shadow Vault, Icecrown", -- [7]
						},
						["timers"] = {
							["Agmar's Hammer, Dragonblight"] = 101,
							["Crusaders' Pinnacle, Icecrown"] = 160,
							["Dalaran"] = 141,
							["Death's Rise, Icecrown"] = 112,
							["River's Heart, Sholazar Basin"] = 77,
							["Taunka'le Village, Borean Tundra"] = 79,
							["The Shadow Vault, Icecrown"] = 164,
						},
					},
				},
				["Zul'Drak"] = {
					["Ebon Watch, Zul'Drak"] = {
						["fmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.63",
						},
						["wmLoc"] = {
							["y"] = "0.45",
							["x"] = "0.59",
						},
						["name"] = "Ebon Watch, Zul'Drak",
						["zmLoc"] = {
							["y"] = "73",
							["x"] = "14",
						},
						["worldMapLoc"] = {
							["y"] = "0.18",
							["x"] = "0.55",
						},
						["routes"] = {
							"Dalaran", -- [1]
							"K3, The Storm Peaks", -- [2]
							"Kor'koron Vanguard, Dragonblight", -- [3]
							"Light's Breach, Zul'Drak", -- [4]
							"Sunreaver's Command, Crystalsong Forest", -- [5]
							"The Argent Stand, Zul'Drak", -- [6]
							"Venomspite, Dragonblight", -- [7]
							"Wyrmrest Temple, Dragonblight", -- [8]
						},
						["timers"] = {
							["Dalaran"] = 68,
							["K3, The Storm Peaks"] = 41,
							["Kor'koron Vanguard, Dragonblight"] = 108,
							["Light's Breach, Zul'Drak"] = 45,
							["Sunreaver's Command, Crystalsong Forest"] = 27,
							["The Argent Stand, Zul'Drak"] = 64,
							["Venomspite, Dragonblight"] = 100,
							["Wyrmrest Temple, Dragonblight"] = 91,
						},
					},
					["Gundrak, Zul'Drak"] = {
						["fmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.81",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.74",
						},
						["name"] = "Gundrak, Zul'Drak",
						["zmLoc"] = {
							["y"] = "23",
							["x"] = "70",
						},
						["worldMapLoc"] = {
							["y"] = "0.13",
							["x"] = "0.61",
						},
						["routes"] = {
							"Zim'Torga, Zul'Drak", -- [1]
						},
						["timers"] = {
							["Zim'Torga, Zul'Drak"] = 56,
						},
					},
					["Light's Breach, Zul'Drak"] = {
						["fmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.69",
						},
						["wmLoc"] = {
							["y"] = "0.45",
							["x"] = "0.64",
						},
						["name"] = "Light's Breach, Zul'Drak",
						["zmLoc"] = {
							["y"] = "74",
							["x"] = "32",
						},
						["worldMapLoc"] = {
							["y"] = "0.18",
							["x"] = "0.57",
						},
						["routes"] = {
							"Camp Oneqwah, Grizzly Hills", -- [1]
							"Conquest Hold, Grizzly Hills", -- [2]
							"Ebon Watch, Zul'Drak", -- [3]
							"The Argent Stand, Zul'Drak", -- [4]
							"Venomspite, Dragonblight", -- [5]
						},
						["timers"] = {
							["Camp Oneqwah, Grizzly Hills"] = 106,
							["Conquest Hold, Grizzly Hills"] = 76,
							["Ebon Watch, Zul'Drak"] = 40,
							["The Argent Stand, Zul'Drak"] = 44,
							["Venomspite, Dragonblight"] = 122,
						},
					},
					["The Argent Stand, Zul'Drak"] = {
						["fmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.72",
						},
						["wmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.66",
						},
						["name"] = "The Argent Stand, Zul'Drak",
						["zmLoc"] = {
							["y"] = "64",
							["x"] = "41",
						},
						["worldMapLoc"] = {
							["y"] = "0.17",
							["x"] = "0.58",
						},
						["routes"] = {
							"Camp Oneqwah, Grizzly Hills", -- [1]
							"Ebon Watch, Zul'Drak", -- [2]
							"Light's Breach, Zul'Drak", -- [3]
							"Zim'Torga, Zul'Drak", -- [4]
						},
						["timers"] = {
							["Camp Oneqwah, Grizzly Hills"] = 101,
							["Ebon Watch, Zul'Drak"] = 53,
							["Light's Breach, Zul'Drak"] = 25,
							["Zim'Torga, Zul'Drak"] = 42,
						},
					},
					["Zim'Torga, Zul'Drak"] = {
						["fmLoc"] = {
							["y"] = "0.38",
							["x"] = "0.78",
						},
						["wmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.72",
						},
						["name"] = "Zim'Torga, Zul'Drak",
						["zmLoc"] = {
							["y"] = "56",
							["x"] = "59",
						},
						["worldMapLoc"] = {
							["y"] = "0.16",
							["x"] = "0.6",
						},
						["routes"] = {
							"Camp Oneqwah, Grizzly Hills", -- [1]
							"Camp Tunka'lo, The Storm Peaks", -- [2]
							"Dun Nifflelem, The Storm Peaks", -- [3]
							"Gundrak, Zul'Drak", -- [4]
							"The Argent Stand, Zul'Drak", -- [5]
							"Ulduar, The Storm Peaks", -- [6]
						},
						["timers"] = {
							["Camp Oneqwah, Grizzly Hills"] = 83,
							["Camp Tunka'lo, The Storm Peaks"] = 86,
							["Dun Nifflelem, The Storm Peaks"] = 85,
							["Gundrak, Zul'Drak"] = 54,
							["The Argent Stand, Zul'Drak"] = 53,
							["Ulduar, The Storm Peaks"] = 154,
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
