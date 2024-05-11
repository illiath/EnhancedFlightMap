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
				["Abyssal Depths"] = {
					["Darkbreak Cove, Vashj'ir"] = {
						["fmLoc"] = {
							["y"] = "0.66",
							["x"] = "0.21",
						},
						["wmLoc"] = {
							["y"] = "0.66",
							["x"] = "0.3",
						},
						["name"] = "Darkbreak Cove, Vashj'ir",
						["zmLoc"] = {
							["y"] = "75",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "0.68",
							["x"] = "0.64",
						},
						["routes"] = {
							"Tranquil Wash, Vashj'ir", -- [1]
							"Voldrin's Hold, Vashj'ir", -- [2]
						},
						["timers"] = {
							["Tranquil Wash, Vashj'ir"] = 64,
							["Voldrin's Hold, Vashj'ir"] = 79,
						},
					},
				},
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
							["y"] = "47",
							["x"] = "39",
						},
						["worldMapLoc"] = {
							["y"] = "0.5",
							["x"] = "0.81",
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Dun Modr, Wetlands", -- [2]
							"Ironforge, Dun Morogh", -- [3]
							"Menethil Harbor, Wetlands", -- [4]
							"Stormfeather Outpost, The Hinterlands", -- [5]
							"Thelsamar, Loch Modan", -- [6]
						},
						["timers"] = {
							["Aerie Peak, The Hinterlands"] = 71,
							["Dun Modr, Wetlands"] = 58,
							["Ironforge, Dun Morogh"] = 271,
							["Menethil Harbor, Wetlands"] = 126,
							["Stormfeather Outpost, The Hinterlands"] = 84,
							["Thelsamar, Loch Modan"] = 172,
						},
					},
				},
				["Badlands"] = {
					["Dragon's Mouth, Badlands"] = {
						["fmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.5",
						},
						["name"] = "Dragon's Mouth, Badlands",
						["zmLoc"] = {
							["y"] = "56.99",
							["x"] = "21",
						},
						["worldMapLoc"] = {
							["y"] = "0.68",
							["x"] = "0.82",
						},
						["routes"] = {
							"Dustwind Dig, Badlands", -- [1]
							"Fuselight, Badlands", -- [2]
							"Morgan's Vigil, Burning Steppes", -- [3]
						},
						["timers"] = {
							["Dustwind Dig, Badlands"] = 35,
							["Fuselight, Badlands"] = 55,
							["Morgan's Vigil, Burning Steppes"] = 55,
						},
					},
					["Dustwind Dig, Badlands"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.54",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.52",
						},
						["name"] = "Dustwind Dig, Badlands",
						["zmLoc"] = {
							["y"] = "36",
							["x"] = "48",
						},
						["worldMapLoc"] = {
							["y"] = "0.66",
							["x"] = "0.83",
						},
						["routes"] = {
							"Dragon's Mouth, Badlands", -- [1]
							"Fuselight, Badlands", -- [2]
							"Thelsamar, Loch Modan", -- [3]
						},
						["timers"] = {
							["Dragon's Mouth, Badlands"] = 36,
							["Fuselight, Badlands"] = 29,
							["Thelsamar, Loch Modan"] = 53,
						},
					},
					["Fuselight, Badlands"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.56",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.54",
						},
						["name"] = "Fuselight, Badlands",
						["zmLoc"] = {
							["y"] = "35",
							["x"] = "64",
						},
						["worldMapLoc"] = {
							["y"] = "0.66",
							["x"] = "0.84",
						},
						["routes"] = {
							"Dragon's Mouth, Badlands", -- [1]
							"Dustwind Dig, Badlands", -- [2]
							"Farstrider Lodge, Loch Modan", -- [3]
							"Light's Hope Chapel, Eastern Plaguelands", -- [4]
						},
						["timers"] = {
							["Dragon's Mouth, Badlands"] = 51,
							["Dustwind Dig, Badlands"] = 19,
							["Farstrider Lodge, Loch Modan"] = 49,
							["Light's Hope Chapel, Eastern Plaguelands"] = 358,
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
							["y"] = "21",
							["x"] = "61",
						},
						["worldMapLoc"] = {
							["y"] = "0.81",
							["x"] = "0.83",
						},
						["routes"] = {
							"Darkshire, Duskwood", -- [1]
							"Marshtide Watch, Swamp of Sorrows", -- [2]
							"Morgan's Vigil, Burning Steppes", -- [3]
							"Stormwind, Elwynn", -- [4]
							"Surwich, Blasted Lands", -- [5]
						},
						["timers"] = {
							["Darkshire, Duskwood"] = 92,
							["Marshtide Watch, Swamp of Sorrows"] = 39,
							["Morgan's Vigil, Burning Steppes"] = 201,
							["Stormwind, Elwynn"] = 190,
							["Surwich, Blasted Lands"] = 91,
						},
					},
					["Surwich, Blasted Lands"] = {
						["fmLoc"] = {
							["y"] = "0.86",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.88",
							["x"] = "0.51",
						},
						["name"] = "Surwich, Blasted Lands",
						["zmLoc"] = {
							["y"] = "89",
							["x"] = "47",
						},
						["worldMapLoc"] = {
							["y"] = "0.86",
							["x"] = "0.82",
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Nethergarde Keep, Blasted Lands", -- [2]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 147,
							["Nethergarde Keep, Blasted Lands"] = 72,
						},
					},
				},
				["Burning Steppes"] = {
					["Chiselgrip, Burning Steppes"] = {
						["fmLoc"] = {
							["y"] = "0.69",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.49",
						},
						["name"] = "Chiselgrip, Burning Steppes",
						["zmLoc"] = {
							["y"] = "41",
							["x"] = "46",
						},
						["worldMapLoc"] = {
							["y"] = "0.7",
							["x"] = "0.8",
						},
						["routes"] = {
							"Flamestar Post, Burning Steppes", -- [1]
							"Morgan's Vigil, Burning Steppes", -- [2]
						},
						["timers"] = {
							["Flamestar Post, Burning Steppes"] = 34,
							["Morgan's Vigil, Burning Steppes"] = 39,
						},
					},
					["Flamestar Post, Burning Steppes"] = {
						["fmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.47",
						},
						["name"] = "Flamestar Post, Burning Steppes",
						["zmLoc"] = {
							["y"] = "52",
							["x"] = "17",
						},
						["worldMapLoc"] = {
							["y"] = "0.71",
							["x"] = "0.78",
						},
						["routes"] = {
							"Chiselgrip, Burning Steppes", -- [1]
							"Iron Summit, Searing Gorge", -- [2]
						},
						["timers"] = {
							["Chiselgrip, Burning Steppes"] = 36,
							["Iron Summit, Searing Gorge"] = 45,
						},
					},
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
							["y"] = "65",
							["x"] = "72",
						},
						["worldMapLoc"] = {
							["y"] = "0.72",
							["x"] = "0.82",
						},
						["routes"] = {
							"Bogpaddle, Swamp of Sorrows", -- [1]
							"Chiselgrip, Burning Steppes", -- [2]
							"Dragon's Mouth, Badlands", -- [3]
							"Lakeshire, Redridge", -- [4]
							"Nethergarde Keep, Blasted Lands", -- [5]
							"Stormwind, Elwynn", -- [6]
							"Thorium Point, Searing Gorge", -- [7]
						},
						["timers"] = {
							["Bogpaddle, Swamp of Sorrows"] = 78,
							["Chiselgrip, Burning Steppes"] = 43,
							["Dragon's Mouth, Badlands"] = 56,
							["Lakeshire, Redridge"] = 62,
							["Nethergarde Keep, Blasted Lands"] = 180,
							["Stormwind, Elwynn"] = 157,
							["Thorium Point, Searing Gorge"] = 96,
						},
					},
				},
				["Dun Morogh"] = {
					["Gol'Bolar Quarry, Dun Morogh"] = {
						["fmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.48",
						},
						["name"] = "Gol'Bolar Quarry, Dun Morogh",
						["zmLoc"] = {
							["y"] = "54",
							["x"] = "75",
						},
						["worldMapLoc"] = {
							["y"] = "0.64",
							["x"] = "0.8",
						},
						["routes"] = {
							"Ironforge, Dun Morogh", -- [1]
							"Kharanos, Dun Morogh", -- [2]
							"Thelsamar, Loch Modan", -- [3]
						},
						["timers"] = {
							["Ironforge, Dun Morogh"] = 69,
							["Kharanos, Dun Morogh"] = 44,
							["Thelsamar, Loch Modan"] = 57,
						},
					},
					["Kharanos, Dun Morogh"] = {
						["fmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.44",
						},
						["wmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.45",
						},
						["name"] = "Kharanos, Dun Morogh",
						["zmLoc"] = {
							["y"] = "52",
							["x"] = "53",
						},
						["worldMapLoc"] = {
							["y"] = "0.64",
							["x"] = "0.77",
						},
						["routes"] = {
							"Gol'Bolar Quarry, Dun Morogh", -- [1]
							"Ironforge, Dun Morogh", -- [2]
						},
						["timers"] = {
							["Gol'Bolar Quarry, Dun Morogh"] = 47,
							["Ironforge, Dun Morogh"] = 45,
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
							"Goldshire, Elwynn", -- [2]
							"Lakeshire, Redridge", -- [3]
							"Nethergarde Keep, Blasted Lands", -- [4]
							"Raven Hill, Duskwood", -- [5]
							"Rebel Camp, Stranglethorn Vale", -- [6]
							"Sentinel Hill, Westfall", -- [7]
							"Stormwind, Elwynn", -- [8]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 172,
							["Goldshire, Elwynn"] = 68,
							["Lakeshire, Redridge"] = 60,
							["Nethergarde Keep, Blasted Lands"] = 98,
							["Raven Hill, Duskwood"] = 62,
							["Rebel Camp, Stranglethorn Vale"] = 47,
							["Sentinel Hill, Westfall"] = 87,
							["Stormwind, Elwynn"] = 89,
						},
					},
					["Raven Hill, Duskwood"] = {
						["fmLoc"] = {
							["y"] = "0.79",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.8",
							["x"] = "0.43",
						},
						["name"] = "Raven Hill, Duskwood",
						["zmLoc"] = {
							["y"] = "56",
							["x"] = "21",
						},
						["worldMapLoc"] = {
							["y"] = "0.79",
							["x"] = "0.76",
						},
						["routes"] = {
							"Darkshire, Duskwood", -- [1]
							"Rebel Camp, Stranglethorn Vale", -- [2]
							"Sentinel Hill, Westfall", -- [3]
						},
						["timers"] = {
							["Darkshire, Duskwood"] = 62,
							["Rebel Camp, Stranglethorn Vale"] = 40,
							["Sentinel Hill, Westfall"] = 42,
						},
					},
				},
				["Elwynn Forest"] = {
					["Eastvale Logging Camp, Elwynn"] = {
						["fmLoc"] = {
							["y"] = "0.75",
							["x"] = "0.47",
						},
						["wmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.47",
						},
						["name"] = "Eastvale Logging Camp, Elwynn",
						["zmLoc"] = {
							["y"] = "66",
							["x"] = "81",
						},
						["worldMapLoc"] = {
							["y"] = "0.75",
							["x"] = "0.79",
						},
						["routes"] = {
							"Goldshire, Elwynn", -- [1]
							"Lakeshire, Redridge", -- [2]
						},
						["timers"] = {
							["Goldshire, Elwynn"] = 52,
							["Lakeshire, Redridge"] = 41,
						},
					},
					["Goldshire, Elwynn"] = {
						["fmLoc"] = {
							["y"] = "0.75",
							["x"] = "0.42",
						},
						["wmLoc"] = {
							["y"] = "0.75",
							["x"] = "0.44",
						},
						["name"] = "Goldshire, Elwynn",
						["zmLoc"] = {
							["y"] = "64",
							["x"] = "41",
						},
						["worldMapLoc"] = {
							["y"] = "0.75",
							["x"] = "0.76",
						},
						["routes"] = {
							"Darkshire, Duskwood", -- [1]
							"Eastvale Logging Camp, Elwynn", -- [2]
							"Stormwind, Elwynn", -- [3]
						},
						["timers"] = {
							["Darkshire, Duskwood"] = 67,
							["Eastvale Logging Camp, Elwynn"] = 57,
							["Stormwind, Elwynn"] = 26,
						},
					},
				},
				["Eastern Plaguelands"] = {
					["Crown Guard Tower, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.36",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.53",
						},
						["name"] = "Crown Guard Tower, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "67",
							["x"] = "34",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.84",
						},
						["routes"] = {
							"Light's Shield Tower, Eastern Plaguelands", -- [1]
							"Northpass Tower, Eastern Plaguelands", -- [2]
							"Plaguewood Tower, Eastern Plaguelands", -- [3]
							"Thondroril River, Eastern Plaguelands", -- [4]
						},
						["timers"] = {
							["Light's Shield Tower, Eastern Plaguelands"] = 34,
							["Northpass Tower, Eastern Plaguelands"] = 61,
							["Plaguewood Tower, Eastern Plaguelands"] = 52,
							["Thondroril River, Eastern Plaguelands"] = 39,
						},
					},
					["Eastwall Tower, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.33",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.56",
						},
						["name"] = "Eastwall Tower, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "43",
							["x"] = "61",
						},
						["worldMapLoc"] = {
							["y"] = "0.38",
							["x"] = "0.86",
						},
						["routes"] = {
							"Light's Hope Chapel, Eastern Plaguelands", -- [1]
							"Light's Shield Tower, Eastern Plaguelands", -- [2]
							"Northpass Tower, Eastern Plaguelands", -- [3]
							"Plaguewood Tower, Eastern Plaguelands", -- [4]
						},
						["timers"] = {
							["Light's Hope Chapel, Eastern Plaguelands"] = 30,
							["Light's Shield Tower, Eastern Plaguelands"] = 17,
							["Northpass Tower, Eastern Plaguelands"] = 31,
							["Plaguewood Tower, Eastern Plaguelands"] = 66,
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
							"Eastwall Tower, Eastern Plaguelands", -- [3]
							"Fuselight, Badlands", -- [4]
							"Ironforge, Dun Morogh", -- [5]
							"Light's Shield Tower, Eastern Plaguelands", -- [6]
							"Shattered Sun Staging Area", -- [7]
							"Stormfeather Outpost, The Hinterlands", -- [8]
							"Thondroril River, Eastern Plaguelands", -- [9]
							"Zul'Aman, Ghostlands", -- [10]
						},
						["timers"] = {
							["Aerie Peak, The Hinterlands"] = 167,
							["Chillwind Camp, Western Plaguelands"] = 146,
							["Eastwall Tower, Eastern Plaguelands"] = 23,
							["Fuselight, Badlands"] = 323,
							["Ironforge, Dun Morogh"] = 369,
							["Light's Shield Tower, Eastern Plaguelands"] = 34,
							["Shattered Sun Staging Area"] = 59,
							["Stormfeather Outpost, The Hinterlands"] = 96,
							["Thondroril River, Eastern Plaguelands"] = 95,
							["Zul'Aman, Ghostlands"] = 59,
						},
					},
					["Light's Shield Tower, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.55",
						},
						["name"] = "Light's Shield Tower, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "53",
							["x"] = "52",
						},
						["worldMapLoc"] = {
							["y"] = "0.39",
							["x"] = "0.85",
						},
						["routes"] = {
							"Crown Guard Tower, Eastern Plaguelands", -- [1]
							"Eastwall Tower, Eastern Plaguelands", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Plaguewood Tower, Eastern Plaguelands", -- [4]
						},
						["timers"] = {
							["Crown Guard Tower, Eastern Plaguelands"] = 30,
							["Eastwall Tower, Eastern Plaguelands"] = 20,
							["Light's Hope Chapel, Eastern Plaguelands"] = 40,
							["Plaguewood Tower, Eastern Plaguelands"] = 61,
						},
					},
					["Northpass Tower, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.29",
							["x"] = "0.55",
						},
						["name"] = "Northpass Tower, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "21",
							["x"] = "51",
						},
						["worldMapLoc"] = {
							["y"] = "0.36",
							["x"] = "0.85",
						},
						["routes"] = {
							"Crown Guard Tower, Eastern Plaguelands", -- [1]
							"Eastwall Tower, Eastern Plaguelands", -- [2]
							"Plaguewood Tower, Eastern Plaguelands", -- [3]
						},
						["timers"] = {
							["Eastwall Tower, Eastern Plaguelands"] = 30,
							["Crown Guard Tower, Eastern Plaguelands"] = 52,
							["Plaguewood Tower, Eastern Plaguelands"] = 50,
						},
					},
					["Plaguewood Tower, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.53",
						},
						["wmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.52",
						},
						["name"] = "Plaguewood Tower, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "27",
							["x"] = "18",
						},
						["worldMapLoc"] = {
							["y"] = "0.37",
							["x"] = "0.83",
						},
						["routes"] = {
							"Crown Guard Tower, Eastern Plaguelands", -- [1]
							"Eastwall Tower, Eastern Plaguelands", -- [2]
							"Hearthglen, Western Plaguelands", -- [3]
							"Light's Shield Tower, Eastern Plaguelands", -- [4]
							"Northpass Tower, Eastern Plaguelands", -- [5]
						},
						["timers"] = {
							["Crown Guard Tower, Eastern Plaguelands"] = 53,
							["Eastwall Tower, Eastern Plaguelands"] = 67,
							["Hearthglen, Western Plaguelands"] = 62,
							["Light's Shield Tower, Eastern Plaguelands"] = 60,
							["Northpass Tower, Eastern Plaguelands"] = 56,
						},
					},
					["Thondroril River, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.51",
						},
						["name"] = "Thondroril River, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "65",
							["x"] = "10",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.82",
						},
						["routes"] = {
							"Chillwind Camp, Western Plaguelands", -- [1]
							"Crown Guard Tower, Eastern Plaguelands", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Stormfeather Outpost, The Hinterlands", -- [4]
							"The Menders' Stead, Western Plaguelands", -- [5]
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 59,
							["Crown Guard Tower, Eastern Plaguelands"] = 45,
							["Light's Hope Chapel, Eastern Plaguelands"] = 100,
							["Stormfeather Outpost, The Hinterlands"] = 109,
							["The Menders' Stead, Western Plaguelands"] = 40,
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
							"Gol'Bolar Quarry, Dun Morogh", -- [3]
							"Kharanos, Dun Morogh", -- [4]
							"Light's Hope Chapel, Eastern Plaguelands", -- [5]
							"Menethil Harbor, Wetlands", -- [6]
							"Refuge Pointe, Arathi", -- [7]
							"Sandy Beach, Vashj'ir", -- [8]
							"Shattered Sun Staging Area", -- [9]
							"Stormwind, Elwynn", -- [10]
							"Thelsamar, Loch Modan", -- [11]
							"Thorium Point, Searing Gorge", -- [12]
						},
						["timers"] = {
							["Aerie Peak, The Hinterlands"] = 554,
							["Chillwind Camp, Western Plaguelands"] = 261,
							["Gol'Bolar Quarry, Dun Morogh"] = 57,
							["Kharanos, Dun Morogh"] = 46,
							["Light's Hope Chapel, Eastern Plaguelands"] = 351,
							["Menethil Harbor, Wetlands"] = 117,
							["Refuge Pointe, Arathi"] = 204,
							["Sandy Beach, Vashj'ir"] = 187,
							["Shattered Sun Staging Area"] = 19,
							["Stormwind, Elwynn"] = 211,
							["Thelsamar, Loch Modan"] = 102,
							["Thorium Point, Searing Gorge"] = 79,
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
						["timers"] = {
							["Light's Hope Chapel, Eastern Plaguelands"] = 269,
							["Zul'Aman, Ghostlands"] = 233,
						},
						["routes"] = {
							"Light's Hope Chapel, Eastern Plaguelands", -- [1]
							"Zul'Aman, Ghostlands", -- [2]
						},
					},
				},
				["Kelp'thar Forest"] = {
					["Smuggler's Scar, Vashj'ir"] = {
						["fmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.3",
						},
						["wmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.36",
						},
						["name"] = "Smuggler's Scar, Vashj'ir",
						["zmLoc"] = {
							["y"] = "31",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "0.6",
							["x"] = "0.69",
						},
						["routes"] = {
							"Sandy Beach, Vashj'ir", -- [1]
							"Silver Tide Hollow, Vashj'ir", -- [2]
						},
						["timers"] = {
							["Sandy Beach, Vashj'ir"] = 33,
							["Silver Tide Hollow, Vashj'ir"] = 83,
						},
					},
				},
				["Loch Modan"] = {
					["Farstrider Lodge, Loch Modan"] = {
						["fmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.55",
						},
						["name"] = "Farstrider Lodge, Loch Modan",
						["zmLoc"] = {
							["y"] = "64",
							["x"] = "81",
						},
						["worldMapLoc"] = {
							["y"] = "0.64",
							["x"] = "0.85",
						},
						["routes"] = {
							"Fuselight, Badlands", -- [1]
							"Thelsamar, Loch Modan", -- [2]
						},
						["timers"] = {
							["Fuselight, Badlands"] = 47,
							["Thelsamar, Loch Modan"] = 47,
						},
					},
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
							"Dustwind Dig, Badlands", -- [1]
							"Farstrider Lodge, Loch Modan", -- [2]
							"Gol'Bolar Quarry, Dun Morogh", -- [3]
							"Highbank, Twilight Highlands", -- [9]
							"Ironforge, Dun Morogh", -- [4]
							"Menethil Harbor, Wetlands", -- [5]
							"Refuge Pointe, Arathi", -- [6]
							"Slabchisel's Survey, Wetlands", -- [7]
							"Thorium Point, Searing Gorge", -- [8]
						},
						["timers"] = {
							["Dustwind Dig, Badlands"] = 46,
							["Farstrider Lodge, Loch Modan"] = 47,
							["Gol'Bolar Quarry, Dun Morogh"] = 54,
							["Highbank, Twilight Highlands"] = 181,
							["Ironforge, Dun Morogh"] = 110,
							["Menethil Harbor, Wetlands"] = 153,
							["Refuge Pointe, Arathi"] = 164,
							["Slabchisel's Survey, Wetlands"] = 60,
							["Thorium Point, Searing Gorge"] = 82,
						},
					},
				},
				["Northern Stranglethorn"] = {
					["Fort Livingston, Stranglethorn"] = {
						["fmLoc"] = {
							["y"] = "0.87",
							["x"] = "0.44",
						},
						["wmLoc"] = {
							["y"] = "0.88",
							["x"] = "0.45",
						},
						["name"] = "Fort Livingston, Stranglethorn",
						["zmLoc"] = {
							["y"] = "66",
							["x"] = "52",
						},
						["worldMapLoc"] = {
							["y"] = "0.86",
							["x"] = "0.77",
						},
						["routes"] = {
							"Explorers' League Digsite, Stranglethorn", -- [1]
							"Rebel Camp, Stranglethorn Vale", -- [2]
						},
						["timers"] = {
							["Explorers' League Digsite, Stranglethorn"] = 44,
							["Rebel Camp, Stranglethorn Vale"] = 54,
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
							["y"] = "11",
							["x"] = "47",
						},
						["worldMapLoc"] = {
							["y"] = "0.81",
							["x"] = "0.77",
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Darkshire, Duskwood", -- [2]
							"Fort Livingston, Stranglethorn", -- [3]
							"Raven Hill, Duskwood", -- [4]
							"Sentinel Hill, Westfall", -- [5]
							"Stormwind, Elwynn", -- [6]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 116,
							["Darkshire, Duskwood"] = 49,
							["Fort Livingston, Stranglethorn"] = 54,
							["Raven Hill, Duskwood"] = 39,
							["Sentinel Hill, Westfall"] = 70,
							["Stormwind, Elwynn"] = 98,
						},
					},
				},
				["Redridge Mountains"] = {
					["Camp Everstill, Redridge"] = {
						["fmLoc"] = {
							["y"] = "0.75",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.75",
							["x"] = "0.51",
						},
						["name"] = "Camp Everstill, Redridge",
						["zmLoc"] = {
							["y"] = "54",
							["x"] = "52",
						},
						["worldMapLoc"] = {
							["y"] = "0.75",
							["x"] = "0.82",
						},
						["routes"] = {
							"Lakeshire, Redridge", -- [1]
							"Shalewind Canyon, Redridge", -- [2]
						},
						["timers"] = {
							["Lakeshire, Redridge"] = 24,
							["Shalewind Canyon, Redridge"] = 33,
						},
					},
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
							["y"] = "53",
							["x"] = "29",
						},
						["worldMapLoc"] = {
							["y"] = "0.75",
							["x"] = "0.81",
						},
						["routes"] = {
							"Camp Everstill, Redridge", -- [1]
							"Darkshire, Duskwood", -- [2]
							"Eastvale Logging Camp, Elwynn", -- [3]
							"Morgan's Vigil, Burning Steppes", -- [4]
							"Sentinel Hill, Westfall", -- [5]
							"Stormwind, Elwynn", -- [6]
							"The Harborage, Swamp of Sorrows", -- [7]
						},
						["timers"] = {
							["Camp Everstill, Redridge"] = 22,
							["Darkshire, Duskwood"] = 62,
							["Eastvale Logging Camp, Elwynn"] = 39,
							["Morgan's Vigil, Burning Steppes"] = 56,
							["Sentinel Hill, Westfall"] = 129,
							["Stormwind, Elwynn"] = 112,
							["The Harborage, Swamp of Sorrows"] = 47,
						},
					},
					["Shalewind Canyon, Redridge"] = {
						["fmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.54",
						},
						["wmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.53",
						},
						["name"] = "Shalewind Canyon, Redridge",
						["zmLoc"] = {
							["y"] = "65",
							["x"] = "77",
						},
						["worldMapLoc"] = {
							["y"] = "0.76",
							["x"] = "0.83",
						},
						["routes"] = {
							"Bogpaddle, Swamp of Sorrows", -- [1]
							"Camp Everstill, Redridge", -- [2]
						},
						["timers"] = {
							["Bogpaddle, Swamp of Sorrows"] = 34,
							["Camp Everstill, Redridge"] = 25,
						},
					},
				},
				["Searing Gorge"] = {
					["Iron Summit, Searing Gorge"] = {
						["fmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.47",
						},
						["name"] = "Iron Summit, Searing Gorge",
						["zmLoc"] = {
							["y"] = "68",
							["x"] = "41",
						},
						["worldMapLoc"] = {
							["y"] = "0.68",
							["x"] = "0.79",
						},
						["routes"] = {
							"Flamestar Post, Burning Steppes", -- [1]
							"Thorium Point, Searing Gorge", -- [2]
						},
						["timers"] = {
							["Flamestar Post, Burning Steppes"] = 48,
							["Thorium Point, Searing Gorge"] = 25,
						},
					},
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
							"Iron Summit, Searing Gorge", -- [1]
							"Ironforge, Dun Morogh", -- [2]
							"Morgan's Vigil, Burning Steppes", -- [3]
							"Stormwind, Elwynn", -- [4]
							"Thelsamar, Loch Modan", -- [5]
						},
						["timers"] = {
							["Iron Summit, Searing Gorge"] = 25,
							["Ironforge, Dun Morogh"] = 91,
							["Morgan's Vigil, Burning Steppes"] = 88,
							["Stormwind, Elwynn"] = 126,
							["Thelsamar, Loch Modan"] = 88,
						},
					},
				},
				["Shimmering Expanse"] = {
					["Sandy Beach, Vashj'ir"] = {
						["fmLoc"] = {
							["y"] = "0.61",
							["x"] = "0.29",
						},
						["wmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.34",
						},
						["name"] = "Sandy Beach, Vashj'ir",
						["zmLoc"] = {
							["y"] = "17",
							["x"] = "56.99",
						},
						["worldMapLoc"] = {
							["y"] = "0.62",
							["x"] = "0.68",
						},
						["routes"] = {
							"Ironforge, Dun Morogh", -- [1]
							"Voldrin's Hold, Vashj'ir", -- [2]
						},
						["timers"] = {
							["Ironforge, Dun Morogh"] = 188,
							["Voldrin's Hold, Vashj'ir"] = 67,
						},
					},
					["Silver Tide Hollow, Vashj'ir"] = {
						["fmLoc"] = {
							["y"] = "0.63",
							["x"] = "0.27",
						},
						["wmLoc"] = {
							["y"] = "0.63",
							["x"] = "0.34",
						},
						["name"] = "Silver Tide Hollow, Vashj'ir",
						["zmLoc"] = {
							["y"] = "41",
							["x"] = "49",
						},
						["worldMapLoc"] = {
							["y"] = "0.65",
							["x"] = "0.67",
						},
						["routes"] = {
							"Sandy Beach, Vashj'ir", -- [1]
							"Smuggler's Scar, Vashj'ir", -- [2]
							"Tranquil Wash, Vashj'ir", -- [3]
						},
						["timers"] = {
							["Sandy Beach, Vashj'ir"] = 57,
							["Smuggler's Scar, Vashj'ir"] = 72,
						},
					},
					["Tranquil Wash, Vashj'ir"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.27",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.33",
						},
						["name"] = "Tranquil Wash, Vashj'ir",
						["zmLoc"] = {
							["y"] = "56.99",
							["x"] = "48",
						},
						["worldMapLoc"] = {
							["y"] = "0.67",
							["x"] = "0.67",
						},
						["routes"] = {
							"Darkbreak Cove, Vashj'ir", -- [1]
							"Silver Tide Hollow, Vashj'ir", -- [2]
							"Voldrin's Hold, Vashj'ir", -- [3]
						},
						["timers"] = {
							["Darkbreak Cove, Vashj'ir"] = 69,
							["Silver Tide Hollow, Vashj'ir"] = 43,
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
							"Furlbrow's Pumpkin Farm, Westfall", -- [3]
							"Goldshire, Elwynn", -- [4]
							"Ironforge, Dun Morogh", -- [5]
							"Lakeshire, Redridge", -- [6]
							"Morgan's Vigil, Burning Steppes", -- [7]
							"Nethergarde Keep, Blasted Lands", -- [8]
							"Rebel Camp, Stranglethorn Vale", -- [9]
							"Sentinel Hill, Westfall", -- [10]
							"Thorium Point, Searing Gorge", -- [11]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 199,
							["Darkshire, Duskwood"] = 116,
							["Furlbrow's Pumpkin Farm, Westfall"] = 52,
							["Goldshire, Elwynn"] = 32,
							["Ironforge, Dun Morogh"] = 216,
							["Lakeshire, Redridge"] = 113,
							["Morgan's Vigil, Burning Steppes"] = 150,
							["Nethergarde Keep, Blasted Lands"] = 177,
							["Rebel Camp, Stranglethorn Vale"] = 93,
							["Sentinel Hill, Westfall"] = 73,
							["Thorium Point, Searing Gorge"] = 137,
						},
					},
				},
				["Swamp of Sorrows"] = {
					["Bogpaddle, Swamp of Sorrows"] = {
						["fmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.56",
						},
						["wmLoc"] = {
							["y"] = "0.77",
							["x"] = "0.54",
						},
						["name"] = "Bogpaddle, Swamp of Sorrows",
						["zmLoc"] = {
							["y"] = "12",
							["x"] = "72",
						},
						["worldMapLoc"] = {
							["y"] = "0.76",
							["x"] = "0.84",
						},
						["routes"] = {
							"Marshtide Watch, Swamp of Sorrows", -- [1]
							"Morgan's Vigil, Burning Steppes", -- [2]
							"Shalewind Canyon, Redridge", -- [3]
						},
						["timers"] = {
							["Marshtide Watch, Swamp of Sorrows"] = 25,
							["Morgan's Vigil, Burning Steppes"] = 81,
							["Shalewind Canyon, Redridge"] = 33,
						},
					},
					["Marshtide Watch, Swamp of Sorrows"] = {
						["fmLoc"] = {
							["y"] = "0.77",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.78",
							["x"] = "0.54",
						},
						["name"] = "Marshtide Watch, Swamp of Sorrows",
						["zmLoc"] = {
							["y"] = "38",
							["x"] = "70",
						},
						["worldMapLoc"] = {
							["y"] = "0.78",
							["x"] = "0.84",
						},
						["routes"] = {
							"Bogpaddle, Swamp of Sorrows", -- [1]
							"Nethergarde Keep, Blasted Lands", -- [2]
							"The Harborage, Swamp of Sorrows", -- [3]
						},
						["timers"] = {
							["Bogpaddle, Swamp of Sorrows"] = 29,
							["Nethergarde Keep, Blasted Lands"] = 44,
							["The Harborage, Swamp of Sorrows"] = 39,
						},
					},
					["The Harborage, Swamp of Sorrows"] = {
						["fmLoc"] = {
							["y"] = "0.77",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.78",
							["x"] = "0.51",
						},
						["name"] = "The Harborage, Swamp of Sorrows",
						["zmLoc"] = {
							["y"] = "34",
							["x"] = "30",
						},
						["worldMapLoc"] = {
							["y"] = "0.77",
							["x"] = "0.82",
						},
						["routes"] = {
							"Lakeshire, Redridge", -- [1]
							"Marshtide Watch, Swamp of Sorrows", -- [2]
						},
						["timers"] = {
							["Marshtide Watch, Swamp of Sorrows"] = 38,
							["Lakeshire, Redridge"] = 46,
						},
					},
				},
				["The Cape of Stranglethorn"] = {
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
							["y"] = "74",
							["x"] = "41",
						},
						["worldMapLoc"] = {
							["y"] = "0.91",
							["x"] = "0.75",
						},
						["routes"] = {
							"Darkshire, Duskwood", -- [1]
							"Explorers' League Digsite, Stranglethorn", -- [2]
							"Rebel Camp, Stranglethorn Vale", -- [3]
							"Sentinel Hill, Westfall", -- [4]
							"Stormwind, Elwynn", -- [5]
							"Surwich, Blasted Lands", -- [6]
						},
						["timers"] = {
							["Darkshire, Duskwood"] = 167,
							["Explorers' League Digsite, Stranglethorn"] = 48,
							["Rebel Camp, Stranglethorn Vale"] = 118,
							["Sentinel Hill, Westfall"] = 152,
							["Stormwind, Elwynn"] = 200,
							["Surwich, Blasted Lands"] = 144,
						},
					},
					["Explorers' League Digsite, Stranglethorn"] = {
						["fmLoc"] = {
							["y"] = "0.89",
							["x"] = "0.42",
						},
						["wmLoc"] = {
							["y"] = "0.91",
							["x"] = "0.44",
						},
						["name"] = "Explorers' League Digsite, Stranglethorn",
						["zmLoc"] = {
							["y"] = "41",
							["x"] = "55",
						},
						["worldMapLoc"] = {
							["y"] = "0.88",
							["x"] = "0.76",
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Fort Livingston, Stranglethorn", -- [2]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 53,
							["Fort Livingston, Stranglethorn"] = 45,
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
							"Andorhal, Western Plaguelands", -- [1]
							"Chillwind Camp, Western Plaguelands", -- [2]
							"Ironforge, Dun Morogh", -- [3]
							"Light's Hope Chapel, Eastern Plaguelands", -- [4]
							"Refuge Pointe, Arathi", -- [5]
							"Refuge Pointe, Arathi", -- [6]
							"Stormfeather Outpost, The Hinterlands", -- [7]
						},
						["timers"] = {
							["Andorhal, Western Plaguelands"] = 71,
							["Eastwall Tower, Eastern Plaguelands"] = 192,
							["Ironforge, Dun Morogh"] = 257,
							["Light's Hope Chapel, Eastern Plaguelands"] = 166,
							["Northpass Tower, Eastern Plaguelands"] = 223,
							["Refuge Pointe, Arathi"] = 81,
							["Stormfeather Outpost, The Hinterlands"] = 80,
						},
					},
					["Stormfeather Outpost, The Hinterlands"] = {
						["fmLoc"] = {
							["y"] = "0.41",
							["x"] = "0.56",
						},
						["wmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.54",
						},
						["name"] = "Stormfeather Outpost, The Hinterlands",
						["zmLoc"] = {
							["y"] = "44",
							["x"] = "65",
						},
						["worldMapLoc"] = {
							["y"] = "0.45",
							["x"] = "0.85",
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Light's Hope Chapel, Eastern Plaguelands", -- [2]
							"Refuge Pointe, Arathi", -- [3]
							"Thondroril River, Eastern Plaguelands", -- [4]
						},
						["timers"] = {
							["Aerie Peak, The Hinterlands"] = 83,
							["Light's Hope Chapel, Eastern Plaguelands"] = 88,
							["Refuge Pointe, Arathi"] = 100,
							["Thondroril River, Eastern Plaguelands"] = 120,
						},
					},
				},
				["Twilight Highlands"] = {
					["Firebeard's Patrol, Twilight Highlands"] = {
						["fmLoc"] = {
							["y"] = "0.57",
							["x"] = "0.62",
						},
						["wmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.58",
						},
						["name"] = "Firebeard's Patrol, Twilight Highlands",
						["zmLoc"] = {
							["y"] = "56.99",
							["x"] = "60",
						},
						["worldMapLoc"] = {
							["y"] = "0.59",
							["x"] = "0.88",
						},
						["routes"] = {
							"Highbank, Twilight Highlands", -- [1]
							"Kirthaven, Twilight Highlands", -- [2]
							"Thundermar, Twilight Highlands", -- [3]
							"Victor's Point, Twilight Highlands", -- [4]
						},
						["timers"] = {
							["Highbank, Twilight Highlands"] = 54,
							["Kirthaven, Twilight Highlands"] = 73,
							["Thundermar, Twilight Highlands"] = 57,
							["Victor's Point, Twilight Highlands"] = 41,
						},
					},
					["Highbank, Twilight Highlands"] = {
						["fmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.66",
						},
						["wmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.61",
						},
						["name"] = "Highbank, Twilight Highlands",
						["zmLoc"] = {
							["y"] = "77",
							["x"] = "81",
						},
						["worldMapLoc"] = {
							["y"] = "0.61",
							["x"] = "0.9",
						},
						["routes"] = {
							"Firebeard's Patrol, Twilight Highlands", -- [1]
							"Kirthaven, Twilight Highlands", -- [2]
							"Thelsamar, Loch Modan", -- [3]
						},
						["timers"] = {
							["Firebeard's Patrol, Twilight Highlands"] = 51,
							["Kirthaven, Twilight Highlands"] = 93,
							["Thelsamar, Loch Modan"] = 171,
						},
					},
					["Kirthaven, Twilight Highlands"] = {
						["fmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.57",
						},
						["name"] = "Kirthaven, Twilight Highlands",
						["zmLoc"] = {
							["y"] = "15",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "0.54",
							["x"] = "0.88",
						},
						["routes"] = {
							"Firebeard's Patrol, Twilight Highlands", -- [1]
							"Highbank, Twilight Highlands", -- [2]
							"Thundermar, Twilight Highlands", -- [3]
						},
						["timers"] = {
							["Firebeard's Patrol, Twilight Highlands"] = 67,
							["Highbank, Twilight Highlands"] = 99,
							["Thundermar, Twilight Highlands"] = 29,
						},
					},
					["Thundermar, Twilight Highlands"] = {
						["fmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.56",
						},
						["name"] = "Thundermar, Twilight Highlands",
						["zmLoc"] = {
							["y"] = "28",
							["x"] = "48",
						},
						["worldMapLoc"] = {
							["y"] = "0.56",
							["x"] = "0.87",
						},
						["routes"] = {
							"Firebeard's Patrol, Twilight Highlands", -- [1]
							"Kirthaven, Twilight Highlands", -- [2]
							"Victor's Point, Twilight Highlands", -- [3]
						},
						["timers"] = {
							["Firebeard's Patrol, Twilight Highlands"] = 58,
							["Kirthaven, Twilight Highlands"] = 24,
							["Victor's Point, Twilight Highlands"] = 52,
						},
					},
					["Victor's Point, Twilight Highlands"] = {
						["fmLoc"] = {
							["y"] = "0.57",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.56",
						},
						["name"] = "Victor's Point, Twilight Highlands",
						["zmLoc"] = {
							["y"] = "56.99",
							["x"] = "43",
						},
						["worldMapLoc"] = {
							["y"] = "0.59",
							["x"] = "0.86",
						},
						["routes"] = {
							"Firebeard's Patrol, Twilight Highlands", -- [1]
							"Thundermar, Twilight Highlands", -- [2]
						},
						["timers"] = {
							["Firebeard's Patrol, Twilight Highlands"] = 44,
							["Thundermar, Twilight Highlands"] = 43,
						},
					},
				},
				["Western Plaguelands"] = {
					["Andorhal, Western Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.47",
						},
						["wmLoc"] = {
							["y"] = "0.36",
							["x"] = "0.47",
						},
						["name"] = "Andorhal, Western Plaguelands",
						["zmLoc"] = {
							["y"] = "68.99",
							["x"] = "39",
						},
						["worldMapLoc"] = {
							["y"] = "0.42",
							["x"] = "0.79",
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Chillwind Camp, Western Plaguelands", -- [2]
							"The Menders' Stead, Western Plaguelands", -- [3]
						},
						["timers"] = {
							["Aerie Peak, The Hinterlands"] = 80,
							["Chillwind Camp, Western Plaguelands"] = 19,
							["The Menders' Stead, Western Plaguelands"] = 25,
						},
					},
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
							"Andorhal, Western Plaguelands", -- [2]
							"Ironforge, Dun Morogh", -- [3]
							"Light's Hope Chapel, Eastern Plaguelands", -- [4]
							"The Menders' Stead, Western Plaguelands", -- [5]
							"Thondroril River, Eastern Plaguelands", -- [6]
						},
						["timers"] = {
							["Aerie Peak, The Hinterlands"] = 65,
							["Andorhal, Western Plaguelands"] = 27,
							["Ironforge, Dun Morogh"] = 257,
							["Light's Hope Chapel, Eastern Plaguelands"] = 148,
							["The Menders' Stead, Western Plaguelands"] = 42,
							["Thondroril River, Eastern Plaguelands"] = 59,
						},
					},
					["Hearthglen, Western Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.47",
						},
						["wmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.48",
						},
						["name"] = "Hearthglen, Western Plaguelands",
						["zmLoc"] = {
							["y"] = "18",
							["x"] = "44",
						},
						["worldMapLoc"] = {
							["y"] = "0.37",
							["x"] = "0.79",
						},
						["routes"] = {
							"Plaguewood Tower, Eastern Plaguelands", -- [1]
							"The Menders' Stead, Western Plaguelands", -- [2]
						},
						["timers"] = {
							["Plaguewood Tower, Eastern Plaguelands"] = 62,
							["The Menders' Stead, Western Plaguelands"] = 44,
						},
					},
					["The Menders' Stead, Western Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.36",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.48",
						},
						["name"] = "The Menders' Stead, Western Plaguelands",
						["zmLoc"] = {
							["y"] = "52",
							["x"] = "50",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.8",
						},
						["routes"] = {
							"Andorhal, Western Plaguelands", -- [1]
							"Chillwind Camp, Western Plaguelands", -- [2]
							"Hearthglen, Western Plaguelands", -- [3]
							"Thondroril River, Eastern Plaguelands", -- [4]
						},
						["timers"] = {
							["Andorhal, Western Plaguelands"] = 29,
							["Chillwind Camp, Western Plaguelands"] = 43,
							["Hearthglen, Western Plaguelands"] = 44,
							["Thondroril River, Eastern Plaguelands"] = 37,
						},
					},
				},
				["Westfall"] = {
					["Furlbrow's Pumpkin Farm, Westfall"] = {
						["fmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.38",
						},
						["wmLoc"] = {
							["y"] = "0.77",
							["x"] = "0.41",
						},
						["name"] = "Furlbrow's Pumpkin Farm, Westfall",
						["zmLoc"] = {
							["y"] = "18",
							["x"] = "49",
						},
						["worldMapLoc"] = {
							["y"] = "0.77",
							["x"] = "0.74",
						},
						["routes"] = {
							"Sentinel Hill, Westfall", -- [1]
							"Stormwind, Elwynn", -- [2]
						},
						["timers"] = {
							["Sentinel Hill, Westfall"] = 28,
							["Stormwind, Elwynn"] = 59,
						},
					},
					["Moonbrook, Westfall"] = {
						["fmLoc"] = {
							["y"] = "0.8",
							["x"] = "0.37",
						},
						["wmLoc"] = {
							["y"] = "0.81",
							["x"] = "0.4",
						},
						["name"] = "Moonbrook, Westfall",
						["zmLoc"] = {
							["y"] = "63",
							["x"] = "42",
						},
						["worldMapLoc"] = {
							["y"] = "0.8",
							["x"] = "0.73",
						},
						["routes"] = {
							"Sentinel Hill, Westfall", -- [1]
						},
						["timers"] = {
							["Sentinel Hill, Westfall"] = 27,
						},
					},
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
							["y"] = "49",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "0.79",
							["x"] = "0.74",
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Darkshire, Duskwood", -- [2]
							"Furlbrow's Pumpkin Farm, Westfall", -- [3]
							"Lakeshire, Redridge", -- [4]
							"Moonbrook, Westfall", -- [5]
							"Raven Hill, Duskwood", -- [6]
							"Rebel Camp, Stranglethorn Vale", -- [7]
							"Stormwind, Elwynn", -- [8]
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 184,
							["Darkshire, Duskwood"] = 92,
							["Furlbrow's Pumpkin Farm, Westfall"] = 32,
							["Lakeshire, Redridge"] = 133,
							["Moonbrook, Westfall"] = 25,
							["Raven Hill, Duskwood"] = 30,
							["Rebel Camp, Stranglethorn Vale"] = 65,
							["Stormwind, Elwynn"] = 85,
						},
					},
				},
				["Wetlands"] = {
					["Dun Modr, Wetlands"] = {
						["fmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.5",
						},
						["name"] = "Dun Modr, Wetlands",
						["zmLoc"] = {
							["y"] = "18",
							["x"] = "49",
						},
						["worldMapLoc"] = {
							["y"] = "0.54",
							["x"] = "0.81",
						},
						["routes"] = {
							"Greenwarden's Grove, Wetlands", -- [1]
							"Refuge Pointe, Arathi", -- [2]
							"Whelgar's Retreat, Wetlands", -- [3]
						},
						["timers"] = {
							["Greenwarden's Grove, Wetlands"] = 35,
							["Refuge Pointe, Arathi"] = 51,
							["Whelgar's Retreat, Wetlands"] = 32,
						},
					},
					["Greenwarden's Grove, Wetlands"] = {
						["fmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.51",
						},
						["name"] = "Greenwarden's Grove, Wetlands",
						["zmLoc"] = {
							["y"] = "41",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "0.56",
							["x"] = "0.82",
						},
						["routes"] = {
							"Dun Modr, Wetlands", -- [1]
							"Slabchisel's Survey, Wetlands", -- [2]
							"Whelgar's Retreat, Wetlands", -- [3]
						},
						["timers"] = {
							["Dun Modr, Wetlands"] = 28,
							["Slabchisel's Survey, Wetlands"] = 34,
							["Whelgar's Retreat, Wetlands"] = 26,
						},
					},
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
							"Thelsamar, Loch Modan", -- [3]
							"Whelgar's Retreat, Wetlands", -- [4]
						},
						["timers"] = {
							["Ironforge, Dun Morogh"] = 90,
							["Refuge Pointe, Arathi"] = 114,
							["Thelsamar, Loch Modan"] = 164,
							["Whelgar's Retreat, Wetlands"] = 47,
						},
					},
					["Slabchisel's Survey, Wetlands"] = {
						["fmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.51",
						},
						["name"] = "Slabchisel's Survey, Wetlands",
						["zmLoc"] = {
							["y"] = "71",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "0.59",
							["x"] = "0.82",
						},
						["routes"] = {
							"Greenwarden's Grove, Wetlands", -- [1]
							"Thelsamar, Loch Modan", -- [2]
						},
						["timers"] = {
							["Greenwarden's Grove, Wetlands"] = 33,
							["Thelsamar, Loch Modan"] = 59,
						},
					},
					["Whelgar's Retreat, Wetlands"] = {
						["fmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.49",
						},
						["name"] = "Whelgar's Retreat, Wetlands",
						["zmLoc"] = {
							["y"] = "39",
							["x"] = "38",
						},
						["worldMapLoc"] = {
							["y"] = "0.56",
							["x"] = "0.8",
						},
						["routes"] = {
							"Dun Modr, Wetlands", -- [1]
							"Greenwarden's Grove, Wetlands", -- [2]
							"Menethil Harbor, Wetlands", -- [3]
						},
						["timers"] = {
							["Dun Modr, Wetlands"] = 28,
							["Greenwarden's Grove, Wetlands"] = 30,
							["Menethil Harbor, Wetlands"] = 52,
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
							["y"] = "0.48",
							["x"] = "0.18",
						},
						["routes"] = {
							"Blackfathom Camp, Ashenvale", -- [1]
							"Emerald Sanctuary, Felwood", -- [2]
							"Forest Song, Ashenvale", -- [3]
							"Grove of the Ancients, Darkshore", -- [4]
							"Lor'danel, Darkshore", -- [5]
							"Ratchet, Northern Barrens", -- [6]
							"Stardust Spire, Ashenvale", -- [7]
							"Thal'darah Overlook, Stonetalon Mountains", -- [8]
							"Theramore, Dustwallow Marsh", -- [9]
						},
						["timers"] = {
							["Blackfathom Camp, Ashenvale"] = 53,
							["Emerald Sanctuary, Felwood"] = 82,
							["Forest Song, Ashenvale"] = 135,
							["Grove of the Ancients, Darkshore"] = 88,
							["Lor'danel, Darkshore"] = 205,
							["Ratchet, Northern Barrens"] = 194,
							["Stardust Spire, Ashenvale"] = 42,
							["Thal'darah Overlook, Stonetalon Mountains"] = 174,
							["Theramore, Dustwallow Marsh"] = 389,
						},
					},
					["Blackfathom Camp, Ashenvale"] = {
						["fmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.42",
						},
						["wmLoc"] = {
							["y"] = "0.36",
							["x"] = "0.44",
						},
						["name"] = "Blackfathom Camp, Ashenvale",
						["zmLoc"] = {
							["y"] = "20",
							["x"] = "18",
						},
						["worldMapLoc"] = {
							["y"] = "0.45",
							["x"] = "0.16",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Emerald Sanctuary, Felwood", -- [2]
							"Grove of the Ancients, Darkshore", -- [3]
							"Thal'darah Overlook, Stonetalon Mountains", -- [4]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 60,
							["Emerald Sanctuary, Felwood"] = 110,
							["Grove of the Ancients, Darkshore"] = 68,
							["Thal'darah Overlook, Stonetalon Mountains"] = 136,
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
							["y"] = "0.48",
							["x"] = "0.24",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Emerald Sanctuary, Felwood", -- [2]
							"Gates of Sothann, Hyjal", -- [3]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 143,
							["Emerald Sanctuary, Felwood"] = 110,
							["Gates of Sothann, Hyjal"] = 81,
						},
					},
					["Stardust Spire, Ashenvale"] = {
						["fmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.44",
							["x"] = "0.47",
						},
						["name"] = "Stardust Spire, Ashenvale",
						["zmLoc"] = {
							["y"] = "72",
							["x"] = "35",
						},
						["worldMapLoc"] = {
							["y"] = "0.51",
							["x"] = "0.18",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Honor's Stand, Southern Barrens", -- [2]
							"Nijel's Point, Desolace", -- [3]
							"Northwatch Expedition Base Camp, Stonetalon Mountains", -- [4]
							"Thal'darah Overlook, Stonetalon Mountains", -- [5]
							"Windshear Hold, Stonetalon Mountains", -- [6]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 39,
							["Honor's Stand, Southern Barrens"] = 103,
							["Nijel's Point, Desolace"] = 94,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 66,
							["Thal'darah Overlook, Stonetalon Mountains"] = 94,
							["Windshear Hold, Stonetalon Mountains"] = 64,
						},
					},
				},
				["Azuremyst Isle"] = {
					["Azure Watch, Azuremyst Isle"] = {
						["fmLoc"] = {
							["y"] = "0.26",
							["x"] = "0.24",
						},
						["wmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.32",
						},
						["name"] = "Azure Watch, Azuremyst Isle",
						["zmLoc"] = {
							["y"] = "49",
							["x"] = "49",
						},
						["worldMapLoc"] = {
							["y"] = "0.38",
							["x"] = "0.07",
						},
						["routes"] = {
							"The Exodar", -- [1]
						},
						["timers"] = {
							["The Exodar"] = 42,
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
							["The Exodar"] = 100,
						},
					},
				},
				["Darkshore"] = {
					["Grove of the Ancients, Darkshore"] = {
						["fmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.44",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.45",
						},
						["name"] = "Grove of the Ancients, Darkshore",
						["zmLoc"] = {
							["y"] = "75",
							["x"] = "44",
						},
						["worldMapLoc"] = {
							["y"] = "0.42",
							["x"] = "0.17",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Blackfathom Camp, Ashenvale", -- [2]
							"Emerald Sanctuary, Felwood", -- [3]
							"Lor'danel, Darkshore", -- [4]
							"Talonbranch Glade, Felwood", -- [5]
							"Thal'darah Overlook, Stonetalon Mountains", -- [6]
							"Wildheart Point, Felwood", -- [7]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 84,
							["Blackfathom Camp, Ashenvale"] = 65,
							["Emerald Sanctuary, Felwood"] = 81,
							["Lor'danel, Darkshore"] = 93,
							["Talonbranch Glade, Felwood"] = 136,
							["Thal'darah Overlook, Stonetalon Mountains"] = 163,
							["Wildheart Point, Felwood"] = 58,
						},
					},
					["Lor'danel, Darkshore"] = {
						["fmLoc"] = {
							["y"] = "0.2",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.21",
							["x"] = "0.47",
						},
						["name"] = "Lor'danel, Darkshore",
						["zmLoc"] = {
							["y"] = "17",
							["x"] = "51",
						},
						["worldMapLoc"] = {
							["y"] = "0.34",
							["x"] = "0.18",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Feathermoon, Feralas", -- [2]
							"Grove of the Ancients, Darkshore", -- [3]
							"Moonglade", -- [4]
							"Nijel's Point, Desolace", -- [5]
							"Rut'theran Village, Teldrassil", -- [6]
							"Talonbranch Glade, Felwood", -- [7]
							"Thal'darah Overlook, Stonetalon Mountains", -- [8]
							"Theramore, Dustwallow Marsh", -- [9]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 225,
							["Feathermoon, Feralas"] = 495,
							["Grove of the Ancients, Darkshore"] = 92,
							["Moonglade"] = 92,
							["Nijel's Point, Desolace"] = 348,
							["Rut'theran Village, Teldrassil"] = 61,
							["Talonbranch Glade, Felwood"] = 95,
							["Thal'darah Overlook, Stonetalon Mountains"] = 266,
							["Theramore, Dustwallow Marsh"] = 501,
						},
					},
				},
				["Darnassus"] = {
					["Darnassus, Teldrassil"] = {
						["fmLoc"] = {
							["y"] = "0.1",
							["x"] = "0.34",
						},
						["wmLoc"] = {
							["y"] = "0.11",
							["x"] = "0.39",
						},
						["name"] = "Darnassus, Teldrassil",
						["zmLoc"] = {
							["y"] = "47",
							["x"] = "36",
						},
						["worldMapLoc"] = {
							["y"] = "0.26",
							["x"] = "0.12",
						},
						["routes"] = {
							"Dolanaar, Teldrassil", -- [1]
							"Rut'theran Village, Teldrassil", -- [2]
						},
						["timers"] = {
							["Dolanaar, Teldrassil"] = 63,
							["Rut'theran Village, Teldrassil"] = 109,
						},
					},
				},
				["Desolace"] = {
					["Ethel Rethor, Desolace"] = {
						["fmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.34",
						},
						["wmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.39",
						},
						["name"] = "Ethel Rethor, Desolace",
						["zmLoc"] = {
							["y"] = "26",
							["x"] = "39",
						},
						["worldMapLoc"] = {
							["y"] = "0.58",
							["x"] = "0.12",
						},
						["routes"] = {
							"Karnum's Glade, Desolace", -- [1]
							"Nijel's Point, Desolace", -- [2]
							"Thargad's Camp, Desolace", -- [3]
							"Thunk's Abode, Desolace", -- [4]
						},
						["timers"] = {
							["Karnum's Glade, Desolace"] = 39,
							["Nijel's Point, Desolace"] = 66,
							["Thargad's Camp, Desolace"] = 51,
							["Thunk's Abode, Desolace"] = 51,
						},
					},
					["Karnum's Glade, Desolace"] = {
						["fmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.38",
						},
						["wmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.41",
						},
						["name"] = "Karnum's Glade, Desolace",
						["zmLoc"] = {
							["y"] = "49",
							["x"] = "56.99",
						},
						["worldMapLoc"] = {
							["y"] = "0.61",
							["x"] = "0.14",
						},
						["routes"] = {
							"Ethel Rethor, Desolace", -- [1]
							"Nijel's Point, Desolace", -- [2]
							"Thal'darah Overlook, Stonetalon Mountains", -- [3]
							"Thargad's Camp, Desolace", -- [4]
							"Thunk's Abode, Desolace", -- [5]
						},
						["timers"] = {
							["Ethel Rethor, Desolace"] = 41,
							["Nijel's Point, Desolace"] = 56,
							["Thal'darah Overlook, Stonetalon Mountains"] = 121,
							["Thargad's Camp, Desolace"] = 49,
							["Thunk's Abode, Desolace"] = 28,
						},
					},
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
							"Ethel Rethor, Desolace", -- [1]
							"Farwatcher's Glen, Stonetalon Mountains", -- [2]
							"Feathermoon, Feralas", -- [3]
							"Karnum's Glade, Desolace", -- [4]
							"Lor'danel, Darkshore", -- [5]
							"Northwatch Expedition Base Camp, Stonetalon Mountains", -- [6]
							"Stardust Spire, Ashenvale", -- [7]
							"Thal'darah Overlook, Stonetalon Mountains", -- [8]
							"Thargad's Camp, Desolace", -- [9]
							"Theramore, Dustwallow Marsh", -- [10]
							"Thunk's Abode, Desolace", -- [11]
							"Windshear Hold, Stonetalon Mountains", -- [12]
						},
						["timers"] = {
							["Ethel Rethor, Desolace"] = 49,
							["Farwatcher's Glen, Stonetalon Mountains"] = 52,
							["Feathermoon, Feralas"] = 201,
							["Karnum's Glade, Desolace"] = 49,
							["Lor'danel, Darkshore"] = 337,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 82,
							["Stardust Spire, Ashenvale"] = 103,
							["Thal'darah Overlook, Stonetalon Mountains"] = 101,
							["Thargad's Camp, Desolace"] = 81,
							["Theramore, Dustwallow Marsh"] = 309,
							["Thunk's Abode, Desolace"] = 31,
							["Windshear Hold, Stonetalon Mountains"] = 74,
						},
					},
					["Thargad's Camp, Desolace"] = {
						["fmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.34",
						},
						["wmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.39",
						},
						["name"] = "Thargad's Camp, Desolace",
						["zmLoc"] = {
							["y"] = "71",
							["x"] = "36",
						},
						["worldMapLoc"] = {
							["y"] = "0.63",
							["x"] = "0.12",
						},
						["routes"] = {
							"Dreamer's Rest, Feralas", -- [1]
							"Ethel Rethor, Desolace", -- [2]
							"Feathermoon, Feralas", -- [3]
							"Karnum's Glade, Desolace", -- [4]
							"Nijel's Point, Desolace", -- [5]
							"Thal'darah Overlook, Stonetalon Mountains", -- [6]
						},
						["timers"] = {
							["Dreamer's Rest, Feralas"] = 54,
							["Ethel Rethor, Desolace"] = 63,
							["Feathermoon, Feralas"] = 126,
							["Karnum's Glade, Desolace"] = 56,
							["Nijel's Point, Desolace"] = 102,
							["Thal'darah Overlook, Stonetalon Mountains"] = 158,
						},
					},
					["Thunk's Abode, Desolace"] = {
						["fmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.43",
						},
						["name"] = "Thunk's Abode, Desolace",
						["zmLoc"] = {
							["y"] = "32",
							["x"] = "70",
						},
						["worldMapLoc"] = {
							["y"] = "0.59",
							["x"] = "0.15",
						},
						["routes"] = {
							"Ethel Rethor, Desolace", -- [1]
							"Karnum's Glade, Desolace", -- [2]
							"Nijel's Point, Desolace", -- [3]
						},
						["timers"] = {
							["Ethel Rethor, Desolace"] = 63,
							["Karnum's Glade, Desolace"] = 56,
							["Nijel's Point, Desolace"] = 34,
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
							["y"] = "0.72",
							["x"] = "0.24",
						},
						["routes"] = {
							"Fizzle & Pozzik's Speedbarge, Thousand Needles", -- [1]
							"Fort Triumph, Southern Barrens", -- [2]
							"Shadebough, Feralas", -- [3]
							"Theramore, Dustwallow Marsh", -- [4]
						},
						["timers"] = {
							["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = 61,
							["Fort Triumph, Southern Barrens"] = 67,
							["Shadebough, Feralas"] = 144,
							["Theramore, Dustwallow Marsh"] = 52,
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
							["y"] = "0.69",
							["x"] = "0.27",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Lor'danel, Darkshore", -- [3]
							"Mudsprocket, Dustwallow Marsh", -- [4]
							"Nijel's Point, Desolace", -- [5]
							"Northwatch Hold, Southern Barrens", -- [6]
							"Ratchet, Northern Barrens", -- [7]
							"Shadebough, Feralas", -- [8]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 370,
							["Gadgetzan, Tanaris"] = 154,
							["Lor'danel, Darkshore"] = 499,
							["Mudsprocket, Dustwallow Marsh"] = 64,
							["Nijel's Point, Desolace"] = 331,
							["Northwatch Hold, Southern Barrens"] = 80,
							["Ratchet, Northern Barrens"] = 115,
							["Shadebough, Feralas"] = 200,
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
							["y"] = "80",
							["x"] = "51",
						},
						["worldMapLoc"] = {
							["y"] = "0.45",
							["x"] = "0.2",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Blackfathom Camp, Ashenvale", -- [2]
							"Forest Song, Ashenvale", -- [3]
							"Grove of the Ancients, Darkshore", -- [4]
							"Talonbranch Glade, Felwood", -- [5]
							"Whisperwind Grove, Felwood", -- [6]
							"Wildheart Point, Felwood", -- [7]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 84,
							["Blackfathom Camp, Ashenvale"] = 96,
							["Forest Song, Ashenvale"] = 107,
							["Grove of the Ancients, Darkshore"] = 77,
							["Talonbranch Glade, Felwood"] = 136,
							["Whisperwind Grove, Felwood"] = 98,
							["Wildheart Point, Felwood"] = 43,
						},
					},
					["Whisperwind Grove, Felwood"] = {
						["fmLoc"] = {
							["y"] = "0.26",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.48",
						},
						["name"] = "Whisperwind Grove, Felwood",
						["zmLoc"] = {
							["y"] = "28",
							["x"] = "43",
						},
						["worldMapLoc"] = {
							["y"] = "0.38",
							["x"] = "0.19",
						},
							"Emerald Sanctuary, Felwood", -- [1]
							"Talonbranch Glade, Felwood", -- [2]
							"Wildheart Point, Felwood", -- [3]
							["Emerald Sanctuary, Felwood"] = 89,
						["routes"] = {
							["Talonbranch Glade, Felwood"] = 59,
						["timers"] = {
							["Wildheart Point, Felwood"] = 61,
						},
						},
					},
					["Talonbranch Glade, Felwood"] = {
						["fmLoc"] = {
							["y"] = "0.25",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.26",
							["x"] = "0.51",
						},
						["name"] = "Talonbranch Glade, Felwood",
						["zmLoc"] = {
							["y"] = "25",
							["x"] = "60",
						},
						["worldMapLoc"] = {
							["y"] = "0.38",
							["x"] = "0.21",
						},
						["timers"] = {
							["Shrine of Aviana, Hyjal"] = 256,
							["Everlook, Winterspring"] = 109,
							["Moonglade"] = 70,
							["Lor'danel, Darkshore"] = 115,
							["Whisperwind Grove, Felwood"] = 51,
							["Emerald Sanctuary, Felwood"] = 127,
							["Grove of the Ancients, Darkshore"] = 121,
						},
						["routes"] = {
							"Emerald Sanctuary, Felwood", -- [1]
							"Everlook, Winterspring", -- [2]
							"Grove of the Ancients, Darkshore", -- [3]
							"Lor'danel, Darkshore", -- [4]
							"Moonglade", -- [5]
							"Whisperwind Grove, Felwood", -- [6]
						},
					},
					["Wildheart Point, Felwood"] = {
						["fmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.48",
						},
						["name"] = "Wildheart Point, Felwood",
						["zmLoc"] = {
							["y"] = "61",
							["x"] = "44",
						},
						["worldMapLoc"] = {
							["y"] = "0.42",
							["x"] = "0.19",
						},
						["routes"] = {
							"Emerald Sanctuary, Felwood", -- [1]
							"Grove of the Ancients, Darkshore", -- [2]
							"Whisperwind Grove, Felwood", -- [3]
						},
						["timers"] = {
							["Blackfathom Camp, Ashenvale"] = 116,
							["Forest Song, Ashenvale"] = 142,
							["Moonglade"] = 197,
							["Emerald Sanctuary, Felwood"] = 35,
							["Whisperwind Grove, Felwood"] = 68,
							["Talonbranch Glade, Felwood"] = 127,
							["Grove of the Ancients, Darkshore"] = 51,
						},
					},
				},
				["Feralas"] = {
					["Dreamer's Rest, Feralas"] = {
						["fmLoc"] = {
							["y"] = "0.64",
							["x"] = "0.37",
						},
						["wmLoc"] = {
							["y"] = "0.64",
							["x"] = "0.41",
						},
						["name"] = "Dreamer's Rest, Feralas",
						["zmLoc"] = {
							["y"] = "16",
							["x"] = "50",
						},
						["worldMapLoc"] = {
							["y"] = "0.67",
							["x"] = "0.13",
						},
						["routes"] = {
							"Feathermoon, Feralas", -- [1]
							"Thargad's Camp, Desolace", -- [2]
						},
						["timers"] = {
							["Feathermoon, Feralas"] = 55,
							["Thargad's Camp, Desolace"] = 67,
						},
					},
					["Feathermoon, Feralas"] = {
						["fmLoc"] = {
							["y"] = "0.69",
							["x"] = "0.36",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.4",
						},
						["name"] = "Feathermoon, Feralas",
						["zmLoc"] = {
							["y"] = "45",
							["x"] = "46",
						},
						["worldMapLoc"] = {
							["y"] = "0.71",
							["x"] = "0.13",
						},
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Dreamer's Rest, Feralas", -- [2]
							"Farwatcher's Glen, Stonetalon Mountains", -- [3]
							"Lor'danel, Darkshore", -- [4]
							"Nijel's Point, Desolace", -- [5]
							"Shadebough, Feralas", -- [6]
							"Thargad's Camp, Desolace", -- [7]
							"Tower of Estulan, Feralas", -- [8]
						},
						["timers"] = {
							["Cenarion Hold, Silithus"] = 117,
							["Dreamer's Rest, Feralas"] = 56,
							["Farwatcher's Glen, Stonetalon Mountains"] = 204,
							["Lor'danel, Darkshore"] = 496,
							["Nijel's Point, Desolace"] = 193,
							["Shadebough, Feralas"] = 92,
							["Thargad's Camp, Desolace"] = 147,
							["Tower of Estulan, Feralas"] = 31,
						},
					},
					["Shadebough, Feralas"] = {
						["fmLoc"] = {
							["y"] = "0.71",
							["x"] = "0.44",
						},
						["wmLoc"] = {
							["y"] = "0.72",
							["x"] = "0.46",
						},
						["name"] = "Shadebough, Feralas",
						["zmLoc"] = {
							["y"] = "56",
							["x"] = "77",
						},
						["worldMapLoc"] = {
							["y"] = "0.73",
							["x"] = "0.17",
						},
						["routes"] = {
							"Feathermoon, Feralas", -- [1]
							"Fizzle & Pozzik's Speedbarge, Thousand Needles", -- [2]
							"Gadgetzan, Tanaris", -- [3]
							"Mudsprocket, Dustwallow Marsh", -- [4]
							"Theramore, Dustwallow Marsh", -- [5]
							"Tower of Estulan, Feralas", -- [6]
						},
						["timers"] = {
							["Feathermoon, Feralas"] = 84,
							["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = 178,
							["Gadgetzan, Tanaris"] = 215,
							["Mudsprocket, Dustwallow Marsh"] = 133,
							["Theramore, Dustwallow Marsh"] = 206,
							["Tower of Estulan, Feralas"] = 60,
						},
					},
					["Tower of Estulan, Feralas"] = {
						["fmLoc"] = {
							["y"] = "0.71",
							["x"] = "0.38",
						},
						["wmLoc"] = {
							["y"] = "0.71",
							["x"] = "0.42",
						},
						["name"] = "Tower of Estulan, Feralas",
						["zmLoc"] = {
							["y"] = "53",
							["x"] = "56.99",
						},
						["worldMapLoc"] = {
							["y"] = "0.73",
							["x"] = "0.14",
						},
						["routes"] = {
							"Feathermoon, Feralas", -- [1]
							"Shadebough, Feralas", -- [2]
						},
						["timers"] = {
							["Feathermoon, Feralas"] = 34,
							["Shadebough, Feralas"] = 60,
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
							["y"] = "0.34",
							["x"] = "0.23",
						},
						["routes"] = {
							"Everlook, Winterspring", -- [1]
							"Lor'danel, Darkshore", -- [2]
							"Nordrassil, Hyjal", -- [3]
							"Talonbranch Glade, Felwood", -- [4]
						},
						["timers"] = {
							["Everlook, Winterspring"] = 119,
							["Lor'danel, Darkshore"] = 84,
							["Nordrassil, Hyjal"] = 139,
							["Talonbranch Glade, Felwood"] = 65,
						},
					},
				},
				["Mount Hyjal"] = {
					["Grove of Aessina, Hyjal"] = {
						["fmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.51",
						},
						["name"] = "Grove of Aessina, Hyjal",
						["zmLoc"] = {
							["y"] = "36",
							["x"] = "19",
						},
						["worldMapLoc"] = {
							["y"] = "0.41",
							["x"] = "0.21",
						},
						["routes"] = {
							"Nordrassil, Hyjal", -- [1]
							"Shrine of Aviana, Hyjal", -- [2]
						},
						["timers"] = {
							["Nordrassil, Hyjal"] = 81,
							["Shrine of Aviana, Hyjal"] = 43,
						},
					},
					["Sanctuary of Malorne, Hyjal"] = {
						["fmLoc"] = {
							["y"] = "0.33",
							["x"] = "0.53",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.52",
						},
						["name"] = "Sanctuary of Malorne, Hyjal",
						["zmLoc"] = {
							["y"] = "63",
							["x"] = "27",
						},
						["worldMapLoc"] = {
							["y"] = "0.44",
							["x"] = "0.22",
						},
						["routes"] = {
							"Shrine of Aviana, Hyjal", -- [1]
						},
						["timers"] = {
							["Shrine of Aviana, Hyjal"] = 31,
						},
					},
					["Shrine of Aviana, Hyjal"] = {
						["fmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.56",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.53",
						},
						["name"] = "Shrine of Aviana, Hyjal",
						["zmLoc"] = {
							["y"] = "42",
							["x"] = "41",
						},
						["worldMapLoc"] = {
							["y"] = "0.42",
							["x"] = "0.23",
						},
						["routes"] = {
							"Gates of Sothann, Hyjal", -- [1]
							"Grove of Aessina, Hyjal", -- [2]
							"Nordrassil, Hyjal", -- [3]
							"Sanctuary of Malorne, Hyjal", -- [4]
						},
						["timers"] = {
							["Gates of Sothann, Hyjal"] = 65,
							["Grove of Aessina, Hyjal"] = 37,
							["Nordrassil, Hyjal"] = 65,
							["Sanctuary of Malorne, Hyjal"] = 32,
						},
					},
					["Nordrassil, Hyjal"] = {
						["fmLoc"] = {
							["y"] = "0.28",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.29",
							["x"] = "0.56",
						},
						["name"] = "Nordrassil, Hyjal",
						["zmLoc"] = {
							["y"] = "21",
							["x"] = "62",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.25",
						},
						["routes"] = {
							"Everlook, Winterspring", -- [1]
							"Grove of Aessina, Hyjal", -- [2]
							"Moonglade", -- [3]
							"Shrine of Aviana, Hyjal", -- [4]
						},
						["timers"] = {
							["Everlook, Winterspring"] = 127,
							["Grove of Aessina, Hyjal"] = 77,
							["Moonglade"] = 116,
							["Shrine of Aviana, Hyjal"] = 47,
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
							["y"] = "32",
							["x"] = "54",
						},
						["worldMapLoc"] = {
							["y"] = "0.79",
							["x"] = "0.16",
						},
						["routes"] = {
							"Feathermoon, Feralas", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Marshal's Stand, Un'Goro Crater", -- [3]
							"Mossy Pile, Un'Goro Crater", -- [4]
							"Oasis of Vir'sar, Uldum", -- [5]
						},
						["timers"] = {
							["Feathermoon, Feralas"] = 120,
							["Gadgetzan, Tanaris"] = 188,
							["Marshal's Stand, Un'Goro Crater"] = 113,
							["Mossy Pile, Un'Goro Crater"] = 73,
							["Oasis of Vir'sar, Uldum"] = 65,
						},
					},
				},
				["Southern Barrens"] = {
					["Fort Triumph, Southern Barrens"] = {
						["fmLoc"] = {
							["y"] = "0.64",
							["x"] = "0.54",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.52",
						},
						["name"] = "Fort Triumph, Southern Barrens",
						["zmLoc"] = {
							["y"] = "67",
							["x"] = "49",
						},
						["worldMapLoc"] = {
							["y"] = "0.67",
							["x"] = "0.22",
						},
						["routes"] = {
							"Honor's Stand, Southern Barrens", -- [1]
							"Mudsprocket, Dustwallow Marsh", -- [2]
							"Northwatch Hold, Southern Barrens", -- [3]
						},
						["timers"] = {
							["Honor's Stand, Southern Barrens"] = 103,
							["Mudsprocket, Dustwallow Marsh"] = 66,
							["Northwatch Hold, Southern Barrens"] = 76,
						},
					},
					["Honor's Stand, Southern Barrens"] = {
						["fmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.5",
						},
						["name"] = "Honor's Stand, Southern Barrens",
						["zmLoc"] = {
							["y"] = "10",
							["x"] = "38",
						},
						["worldMapLoc"] = {
							["y"] = "0.58",
							["x"] = "0.21",
						},
						["routes"] = {
							"Fort Triumph, Southern Barrens", -- [1]
							"Northwatch Expedition Base Camp, Stonetalon Mountains", -- [2]
							"Northwatch Hold, Southern Barrens", -- [3]
							"Ratchet, Northern Barrens", -- [4]
							"Stardust Spire, Ashenvale", -- [5]
						},
						["timers"] = {
							["Fort Triumph, Southern Barrens"] = 103,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 59,
							["Northwatch Hold, Southern Barrens"] = 101,
							["Ratchet, Northern Barrens"] = 85,
							["Stardust Spire, Ashenvale"] = 110,
						},
					},
					["Northwatch Hold, Southern Barrens"] = {
						["fmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.56",
						},
						["name"] = "Northwatch Hold, Southern Barrens",
						["zmLoc"] = {
							["y"] = "47",
							["x"] = "66",
						},
						["worldMapLoc"] = {
							["y"] = "0.64",
							["x"] = "0.25",
						},
						["routes"] = {
							"Fort Triumph, Southern Barrens", -- [1]
							"Honor's Stand, Southern Barrens", -- [2]
							"Ratchet, Northern Barrens", -- [3]
							"Theramore, Dustwallow Marsh", -- [4]
						},
						["timers"] = {
							["Fort Triumph, Southern Barrens"] = 77,
							["Honor's Stand, Southern Barrens"] = 104,
							["Ratchet, Northern Barrens"] = 46,
							["Theramore, Dustwallow Marsh"] = 73,
						},
					},
				},
				["Stonetalon Mountains"] = {
					["Farwatcher's Glen, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.36",
						},
						["wmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.4",
						},
						["name"] = "Farwatcher's Glen, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "61",
							["x"] = "32",
						},
						["worldMapLoc"] = {
							["y"] = "0.54",
							["x"] = "0.13",
						},
						["routes"] = {
							"Feathermoon, Feralas", -- [1]
							"Mirkfallon Post, Stonetalon Mountains", -- [2]
							"Nijel's Point, Desolace", -- [3]
							"Northwatch Expedition Base Camp, Stonetalon Mountains", -- [4]
							"Thal'darah Overlook, Stonetalon Mountains", -- [5]
							"Windshear Hold, Stonetalon Mountains", -- [6]
						},
						["timers"] = {
							["Feathermoon, Feralas"] = 219,
							["Mirkfallon Post, Stonetalon Mountains"] = 45,
							["Nijel's Point, Desolace"] = 63,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 115,
							["Thal'darah Overlook, Stonetalon Mountains"] = 53,
							["Windshear Hold, Stonetalon Mountains"] = 76,
						},
					},
					["Mirkfallon Post, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.45",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.43",
						},
						["name"] = "Mirkfallon Post, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "51",
							["x"] = "48",
						},
						["worldMapLoc"] = {
							["y"] = "0.53",
							["x"] = "0.15",
						},
						["routes"] = {
							"Farwatcher's Glen, Stonetalon Mountains", -- [1]
							"Thal'darah Overlook, Stonetalon Mountains", -- [2]
							"Windshear Hold, Stonetalon Mountains", -- [3]
						},
						["timers"] = {
							["Farwatcher's Glen, Stonetalon Mountains"] = 53,
							["Thal'darah Overlook, Stonetalon Mountains"] = 39,
							["Windshear Hold, Stonetalon Mountains"] = 28,
						},
					},
					["Northwatch Expedition Base Camp, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.47",
						},
						["name"] = "Northwatch Expedition Base Camp, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "80",
							["x"] = "70",
						},
						["worldMapLoc"] = {
							["y"] = "0.57",
							["x"] = "0.18",
						},
						["routes"] = {
							"Farwatcher's Glen, Stonetalon Mountains", -- [1]
							"Honor's Stand, Southern Barrens", -- [2]
							"Nijel's Point, Desolace", -- [3]
							"Stardust Spire, Ashenvale", -- [4]
							"Thal'darah Overlook, Stonetalon Mountains", -- [5]
							"Windshear Hold, Stonetalon Mountains", -- [6]
						},
						["timers"] = {
							["Farwatcher's Glen, Stonetalon Mountains"] = 122,
							["Honor's Stand, Southern Barrens"] = 51,
							["Nijel's Point, Desolace"] = 67,
							["Stardust Spire, Ashenvale"] = 80,
							["Thal'darah Overlook, Stonetalon Mountains"] = 113,
							["Windshear Hold, Stonetalon Mountains"] = 61,
						},
					},
					["Thal'darah Overlook, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.38",
						},
						["wmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.42",
						},
						["name"] = "Thal'darah Overlook, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "31",
							["x"] = "40",
						},
						["worldMapLoc"] = {
							["y"] = "0.51",
							["x"] = "0.14",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Blackfathom Camp, Ashenvale", -- [2]
							"Farwatcher's Glen, Stonetalon Mountains", -- [3]
							"Grove of the Ancients, Darkshore", -- [4]
							"Karnum's Glade, Desolace", -- [5]
							"Lor'danel, Darkshore", -- [6]
							"Mirkfallon Post, Stonetalon Mountains", -- [7]
							"Nijel's Point, Desolace", -- [8]
							"Northwatch Expedition Base Camp, Stonetalon Mountains", -- [9]
							"Stardust Spire, Ashenvale", -- [10]
							"Thargad's Camp, Desolace", -- [11]
							"Windshear Hold, Stonetalon Mountains", -- [12]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 171,
							["Blackfathom Camp, Ashenvale"] = 126,
							["Farwatcher's Glen, Stonetalon Mountains"] = 63,
							["Grove of the Ancients, Darkshore"] = 168,
							["Karnum's Glade, Desolace"] = 121,
							["Lor'danel, Darkshore"] = 254,
							["Mirkfallon Post, Stonetalon Mountains"] = 40,
							["Nijel's Point, Desolace"] = 108,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 102,
							["Stardust Spire, Ashenvale"] = 99,
							["Thargad's Camp, Desolace"] = 142,
							["Windshear Hold, Stonetalon Mountains"] = 84,
						},
					},
					["Windshear Hold, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.43",
						},
						["wmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.45",
						},
						["name"] = "Windshear Hold, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "54",
							["x"] = "58",
						},
						["worldMapLoc"] = {
							["y"] = "0.53",
							["x"] = "0.16",
						},
						["routes"] = {
							"Farwatcher's Glen, Stonetalon Mountains", -- [1]
							"Mirkfallon Post, Stonetalon Mountains", -- [2]
							"Nijel's Point, Desolace", -- [3]
							"Northwatch Expedition Base Camp, Stonetalon Mountains", -- [4]
							"Stardust Spire, Ashenvale", -- [5]
							"Thal'darah Overlook, Stonetalon Mountains", -- [6]
						},
						["timers"] = {
							["Farwatcher's Glen, Stonetalon Mountains"] = 92,
							["Mirkfallon Post, Stonetalon Mountains"] = 31,
							["Nijel's Point, Desolace"] = 63,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 58,
							["Stardust Spire, Ashenvale"] = 54,
							["Thal'darah Overlook, Stonetalon Mountains"] = 64,
						},
					},
				},
				["Tanaris"] = {
					["Bootlegger Outpost, Tanaris"] = {
						["fmLoc"] = {
							["y"] = "0.86",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.87",
							["x"] = "0.57",
						},
						["name"] = "Bootlegger Outpost, Tanaris",
						["zmLoc"] = {
							["y"] = "60",
							["x"] = "55",
						},
						["worldMapLoc"] = {
							["y"] = "0.85",
							["x"] = "0.26",
						},
						["routes"] = {
							"Gadgetzan, Tanaris", -- [1]
							"Gunstan's Dig, Tanaris", -- [2]
						},
						["timers"] = {
							["Gadgetzan, Tanaris"] = 59,
							["Gunstan's Dig, Tanaris"] = 51,
						},
					},
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
							["y"] = "0.8",
							["x"] = "0.25",
						},
						["routes"] = {
							"Bootlegger Outpost, Tanaris", -- [1]
							"Cenarion Hold, Silithus", -- [2]
							"Fizzle & Pozzik's Speedbarge, Thousand Needles", -- [3]
							"Gunstan's Dig, Tanaris", -- [4]
							"Marshal's Stand, Un'Goro Crater", -- [5]
							"Mossy Pile, Un'Goro Crater", -- [6]
							"Ratchet, Northern Barrens", -- [7]
							"Shadebough, Feralas", -- [8]
							"Theramore, Dustwallow Marsh", -- [9]
						},
						["timers"] = {
							["Bootlegger Outpost, Tanaris"] = 53,
							["Cenarion Hold, Silithus"] = 207,
							["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = 49,
							["Gunstan's Dig, Tanaris"] = 89,
							["Marshal's Stand, Un'Goro Crater"] = 96,
							["Mossy Pile, Un'Goro Crater"] = 104,
							["Ratchet, Northern Barrens"] = 248,
							["Shadebough, Feralas"] = 214,
							["Theramore, Dustwallow Marsh"] = 153,
						},
					},
					["Gunstan's Dig, Tanaris"] = {
						["fmLoc"] = {
							["y"] = "0.9",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.9",
							["x"] = "0.54",
						},
						["name"] = "Gunstan's Dig, Tanaris",
						["zmLoc"] = {
							["y"] = "77",
							["x"] = "40",
						},
						["worldMapLoc"] = {
							["y"] = "0.87",
							["x"] = "0.24",
						},
						["routes"] = {
							"Bootlegger Outpost, Tanaris", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Ramkahen, Uldum", -- [3]
						},
						["timers"] = {
							["Bootlegger Outpost, Tanaris"] = 50,
							["Gadgetzan, Tanaris"] = 86,
							["Ramkahen, Uldum"] = 87,
						},
					},
				},
				["Teldrassil"] = {
					["Dolanaar, Teldrassil"] = {
						["fmLoc"] = {
							["y"] = "0.1",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.11",
							["x"] = "0.43",
						},
						["name"] = "Dolanaar, Teldrassil",
						["zmLoc"] = {
							["y"] = "50",
							["x"] = "55",
						},
						["worldMapLoc"] = {
							["y"] = "0.26",
							["x"] = "0.15",
						},
						["routes"] = {
							"Darnassus, Teldrassil", -- [1]
						},
						["timers"] = {
							["Darnassus, Teldrassil"] = 60,
						},
					},
					["Rut'theran Village, Teldrassil"] = {
						["fmLoc"] = {
							["y"] = "0.16",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.17",
							["x"] = "0.43",
						},
						["name"] = "Rut'theran Village, Teldrassil",
						["zmLoc"] = {
							["y"] = "88",
							["x"] = "55",
						},
						["worldMapLoc"] = {
							["y"] = "0.31",
							["x"] = "0.15",
						},
						["routes"] = {
							"Darnassus, Teldrassil", -- [1]
							"Lor'danel, Darkshore", -- [2]
							"The Exodar", -- [3]
						},
						["timers"] = {
							["Darnassus, Teldrassil"] = 112,
							["Lor'danel, Darkshore"] = 61,
							["The Exodar"] = 19,
						},
					},
				},
				["The Barrens"] = {
					["Ratchet, Northern Barrens"] = {
						["fmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.6",
						},
						["wmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.56",
						},
						["name"] = "Ratchet, Northern Barrens",
						["zmLoc"] = {
							["y"] = "70",
							["x"] = "68.99",
						},
						["worldMapLoc"] = {
							["y"] = "0.6",
							["x"] = "0.25",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Honor's Stand, Southern Barrens", -- [3]
							"Northwatch Hold, Southern Barrens", -- [4]
							"Theramore, Dustwallow Marsh", -- [5]
						},
						["timers"] = {
							["Astranaar, Ashenvale"] = 198,
							["Gadgetzan, Tanaris"] = 245,
							["Honor's Stand, Southern Barrens"] = 90,
							["Northwatch Hold, Southern Barrens"] = 54,
							["Theramore, Dustwallow Marsh"] = 106,
						},
					},
				},
				["The Exodar"] = {
					["The Exodar"] = {
						["fmLoc"] = {
							["y"] = "0.25",
							["x"] = "0.2",
						},
						["wmLoc"] = {
							["y"] = "0.26",
							["x"] = "0.3",
						},
						["name"] = "The Exodar",
						["zmLoc"] = {
							["y"] = "36",
							["x"] = "54",
						},
						["worldMapLoc"] = {
							["y"] = "0.28",
							["x"] = "0.07",
						},
						["routes"] = {
							"Azure Watch, Azuremyst Isle", -- [1]
							"Blood Watch, Bloodmyst Isle", -- [2]
							"Rut'theran Village, Teldrassil", -- [3]
						},
						["timers"] = {
							["Azure Watch, Azuremyst Isle"] = 40,
							["Blood Watch, Bloodmyst Isle"] = 89,
							["Rut'theran Village, Teldrassil"] = 74,
						},
					},
				},
				["Thousand Needles"] = {
					["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = {
						["fmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.57",
						},
						["name"] = "Fizzle & Pozzik's Speedbarge, Thousand Needles",
						["zmLoc"] = {
							["y"] = "71",
							["x"] = "79",
						},
						["worldMapLoc"] = {
							["y"] = "0.76",
							["x"] = "0.26",
						},
						["routes"] = {
							"Gadgetzan, Tanaris", -- [1]
							"Mudsprocket, Dustwallow Marsh", -- [2]
							"Shadebough, Feralas", -- [3]
						},
						["timers"] = {
							["Gadgetzan, Tanaris"] = 43,
							["Mudsprocket, Dustwallow Marsh"] = 72,
							["Shadebough, Feralas"] = 179,
						},
					},
				},
				["Uldum"] = {
					["Oasis of Vir'sar, Uldum"] = {
						["fmLoc"] = {
							["y"] = "0.85",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.86",
							["x"] = "0.44",
						},
						["name"] = "Oasis of Vir'sar, Uldum",
						["zmLoc"] = {
							["y"] = "8",
							["x"] = "26",
						},
						["worldMapLoc"] = {
							["y"] = "0.84",
							["x"] = "0.16",
						},
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Ramkahen, Uldum", -- [2]
							"Schnottz's Landing, Uldum", -- [3]
						},
						["timers"] = {
							["Cenarion Hold, Silithus"] = 102,
							["Ramkahen, Uldum"] = 121,
							["Schnottz's Landing, Uldum"] = 129,
						},
					},
					["Ramkahen, Uldum"] = {
						["fmLoc"] = {
							["y"] = "0.89",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.9",
							["x"] = "0.49",
						},
						["name"] = "Ramkahen, Uldum",
						["zmLoc"] = {
							["y"] = "33",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "0.87",
							["x"] = "0.2",
						},
						["routes"] = {
							"Gunstan's Dig, Tanaris", -- [1]
							"Oasis of Vir'sar, Uldum", -- [2]
							"Schnottz's Landing, Uldum", -- [3]
						},
						["timers"] = {
							["Gunstan's Dig, Tanaris"] = 80,
							["Oasis of Vir'sar, Uldum"] = 83,
							["Schnottz's Landing, Uldum"] = 95,
						},
					},
					["Schnottz's Landing, Uldum"] = {
						["fmLoc"] = {
							["y"] = "0.95",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.95",
							["x"] = "0.43",
						},
						["name"] = "Schnottz's Landing, Uldum",
						["zmLoc"] = {
							["y"] = "64",
							["x"] = "22",
						},
						["worldMapLoc"] = {
							["y"] = "0.91",
							["x"] = "0.15",
						},
						["routes"] = {
							"Oasis of Vir'sar, Uldum", -- [1]
							"Ramkahen, Uldum", -- [2]
						},
						["timers"] = {
							["Oasis of Vir'sar, Uldum"] = 87,
							["Ramkahen, Uldum"] = 89,
						},
					},
				},
				["Un'Goro Crater"] = {
					["Marshal's Stand, Un'Goro Crater"] = {
						["fmLoc"] = {
							["y"] = "0.82",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.82",
							["x"] = "0.5",
						},
						["name"] = "Marshal's Stand, Un'Goro Crater",
						["zmLoc"] = {
							["y"] = "64",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "0.81",
							["x"] = "0.21",
						},
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Mossy Pile, Un'Goro Crater", -- [3]
						},
						["timers"] = {
							["Cenarion Hold, Silithus"] = 121,
							["Gadgetzan, Tanaris"] = 91,
							["Mossy Pile, Un'Goro Crater"] = 37,
						},
					},
					["Mossy Pile, Un'Goro Crater"] = {
						["fmLoc"] = {
							["y"] = "0.79",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.8",
							["x"] = "0.49",
						},
						["name"] = "Mossy Pile, Un'Goro Crater",
						["zmLoc"] = {
							["y"] = "40",
							["x"] = "44",
						},
						["worldMapLoc"] = {
							["y"] = "0.79",
							["x"] = "0.2",
						},
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Marshal's Stand, Un'Goro Crater", -- [3]
						},
						["timers"] = {
							["Cenarion Hold, Silithus"] = 82,
							["Gadgetzan, Tanaris"] = 97,
							["Marshal's Stand, Un'Goro Crater"] = 28,
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
							["y"] = "48",
							["x"] = "60",
						},
						["worldMapLoc"] = {
							["y"] = "0.36",
							["x"] = "0.27",
						},
						["routes"] = {
							"Moonglade", -- [1]
							"Nordrassil, Hyjal", -- [2]
							"Talonbranch Glade, Felwood", -- [3]
						},
						["timers"] = {
							["Moonglade"] = 112,
							["Nordrassil, Hyjal"] = 129,
							["Talonbranch Glade, Felwood"] = 111,
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
							"Dalaran", -- [2]
							"Fizzcrank Airstrip, Borean Tundra", -- [3]
							"Stars' Rest, Dragonblight", -- [4]
							"Unu'pe, Borean Tundra", -- [5]
						},
						["timers"] = {
							["Amber Ledge, Borean Tundra"] = 64,
							["Dalaran"] = 262,
							["Fizzcrank Airstrip, Borean Tundra"] = 76,
							["Stars' Rest, Dragonblight"] = 146,
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
							"Valgarde Port, Howling Fjord", -- [9]
							"Valiance Keep, Borean Tundra", -- [10]
							"Valiance Landing Camp, Wintergrasp", -- [11]
							"Windrunner's Overlook, Crystalsong Forest", -- [12]
							"Wyrmrest Temple, Dragonblight", -- [13]
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
							["Valgarde Port, Howling Fjord"] = 281,
							["Valiance Keep, Borean Tundra"] = 262,
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
							"Dalaran", -- [1]
							"Fort Wildervar, Howling Fjord", -- [2]
							"Kamagua, Howling Fjord", -- [3]
							"Westguard Keep, Howling Fjord", -- [4]
						},
						["timers"] = {
							["Dalaran"] = 281,
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
					["Argent Tournament Grounds, Icecrown"] = {
						["fmLoc"] = {
							["y"] = "0.21",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.46",
						},
						["name"] = "Argent Tournament Grounds, Icecrown",
						["zmLoc"] = {
							["y"] = "22",
							["x"] = "72",
						},
						["worldMapLoc"] = {
							["y"] = "0.08",
							["x"] = "0.5",
						},
						["routes"] = {
							"Bouldercrag's Refuge, The Storm Peaks", -- [1]
							"Crusaders' Pinnacle, Icecrown", -- [2]
							"Dalaran", -- [3]
							"The Shadow Vault, Icecrown", -- [4]
						},
						["timers"] = {
							["Bouldercrag's Refuge, The Storm Peaks"] = 52,
							["Crusaders' Pinnacle, Icecrown"] = 73,
							["Dalaran"] = 141,
							["The Shadow Vault, Icecrown"] = 89,
						},
					},
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
							"Valiance Landing Camp, Wintergrasp", -- [6]
						},
						["timers"] = {
							["Argent Tournament Grounds, Icecrown"] = 97,
							["Dalaran"] = 71,
							["Death's Rise, Icecrown"] = 168,
							["The Argent Vanguard, Icecrown"] = 34,
							["The Shadow Vault, Icecrown"] = 123,
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
							"The Shadow Vault, Icecrown", -- [4]
							"Valiance Landing Camp, Wintergrasp", -- [5]
						},
						["timers"] = {
							["Crusaders' Pinnacle, Icecrown"] = 175,
							["Nesingwary Base Camp, Sholazar Basin"] = 119,
							["River's Heart, Sholazar Basin"] = 117,
							["The Shadow Vault, Icecrown"] = 95,
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
							"The Shadow Vault, Icecrown", -- [4]
						},
						["timers"] = {
							["Crusaders' Pinnacle, Icecrown"] = 28,
							["Dalaran"] = 33,
							["Frosthold, The Storm Peaks"] = 40,
							["The Shadow Vault, Icecrown"] = 149,
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
							"Valiance Landing Camp, Wintergrasp", -- [6]
						},
						["timers"] = {
							["Argent Tournament Grounds, Icecrown"] = 77,
							["Bouldercrag's Refuge, The Storm Peaks"] = 122,
							["Crusaders' Pinnacle, Icecrown"] = 121,
							["Death's Rise, Icecrown"] = 78,
							["The Argent Vanguard, Icecrown"] = 136,
							["Valiance Landing Camp, Wintergrasp"] = 141,
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
					["Dun Niffelem, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.28",
							["x"] = "0.72",
						},
						["wmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.66",
						},
						["name"] = "Dun Niffelem, The Storm Peaks",
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
							"Dun Niffelem, The Storm Peaks", -- [2]
							"Ebon Watch, Zul'Drak", -- [3]
							"Frosthold, The Storm Peaks", -- [4]
							"Windrunner's Overlook, Crystalsong Forest", -- [5]
						},
						["timers"] = {
							["Dalaran"] = 71,
							["Dun Niffelem, The Storm Peaks"] = 101,
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
							"Dun Niffelem, The Storm Peaks", -- [2]
							"Frosthold, The Storm Peaks", -- [3]
							"Zim'Torga, Zul'Drak", -- [4]
						},
						["timers"] = {
							["Bouldercrag's Refuge, The Storm Peaks"] = 49,
							["Dun Niffelem, The Storm Peaks"] = 105,
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
							"Dun Niffelem, The Storm Peaks", -- [1]
							"Gundrak, Zul'Drak", -- [2]
							"The Argent Stand, Zul'Drak", -- [3]
							"Ulduar, The Storm Peaks", -- [4]
							"Westfall Brigade, Grizzly Hills", -- [5]
						},
						["timers"] = {
							["Dun Niffelem, The Storm Peaks"] = 85,
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
				["The Hinterlands"] = {
					["Hiri'watha Research Station, The Hinterlands"] = {
						["fmLoc"] = {
							["x"] = "0.52",
							["y"] = "0.42",
						},
						["wmLoc"] = {
							["x"] = "0.51",
							["y"] = "0.41",
						},
						["name"] = "Hiri'watha Research Station, The Hinterlands",
						["zmLoc"] = {
							["x"] = "32",
							["y"] = "58",
						},
						["worldMapLoc"] = {
							["x"] = "0.82",
							["y"] = "0.46",
						},
						["timers"] = {
							["The Menders' Stead, Western Plaguelands"] = 118,
						},
						["routes"] = {
							"Hammerfall, Arathi", -- [1]
							"Revantusk Village, The Hinterlands", -- [2]
							"Tarren Mill, Hillsbrad", -- [3]
							"Thondroril River, Eastern Plaguelands", -- [4]
						},
					},
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
						["timers"] = {
							["Hammerfall, Arathi"] = 93,
						},
						["routes"] = {
							"Hammerfall, Arathi", -- [1]
							"Hiri'watha Research Station, The Hinterlands", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Tarren Mill, Hillsbrad", -- [4]
							"Undercity, Tirisfal", -- [5]
						},
					},
				},
				["Eastern Plaguelands"] = {
					["Thondroril River, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.51",
						},
						["name"] = "Thondroril River, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "65",
							["x"] = "10",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.82",
						},
						["routes"] = {
							"Crown Guard Tower, Eastern Plaguelands", -- [1]
							"Hiri'watha Research Station, The Hinterlands", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Tarren Mill, Hillsbrad", -- [4]
							"The Bulwark, Tirisfal", -- [5]
							"The Menders' Stead, Western Plaguelands", -- [6]
							"Undercity, Tirisfal", -- [7]
						},
						["timers"] = {
							["Light's Hope Chapel, Eastern Plaguelands"] = 100,
							["The Bulwark, Tirisfal"] = 77,
							["Hiri'watha Research Station, The Hinterlands"] = 86,
						},
					},
					["Northpass Tower, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.29",
							["x"] = "0.55",
						},
						["name"] = "Northpass Tower, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "21",
							["x"] = "51",
						},
						["worldMapLoc"] = {
							["y"] = "0.36",
							["x"] = "0.85",
						},
						["routes"] = {
							"Crown Guard Tower, Eastern Plaguelands", -- [1]
							"Eastwall Tower, Eastern Plaguelands", -- [2]
							"Plaguewood Tower, Eastern Plaguelands", -- [3]
						},
						["timers"] = {
							["Light's Shield Tower, Eastern Plaguelands"] = 45,
							["Plaguewood Tower, Eastern Plaguelands"] = 51,
						},
					},
					["Plaguewood Tower, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.53",
						},
						["wmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.52",
						},
						["name"] = "Plaguewood Tower, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "27",
							["x"] = "18",
						},
						["worldMapLoc"] = {
							["y"] = "0.37",
							["x"] = "0.83",
						},
						["routes"] = {
							"Crown Guard Tower, Eastern Plaguelands", -- [1]
							"Eastwall Tower, Eastern Plaguelands", -- [2]
							"Light's Shield Tower, Eastern Plaguelands", -- [3]
							"Northpass Tower, Eastern Plaguelands", -- [4]
						},
						["timers"] = {
							["Crown Guard Tower, Eastern Plaguelands"] = 53,
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
							"Eastwall Tower, Eastern Plaguelands", -- [1]
							"Light's Shield Tower, Eastern Plaguelands", -- [2]
							"Revantusk Village, The Hinterlands", -- [3]
							"Thondroril River, Eastern Plaguelands", -- [4]
							"Tranquillien, Ghostlands", -- [5]
							"Undercity, Tirisfal", -- [6]
							"Zul'Aman, Ghostlands", -- [7]
						},
						["timers"] = {
							["Zul'Aman, Ghostlands"] = 58,
							["Northpass Tower, Eastern Plaguelands"] = 54,
						},
					},
					["Crown Guard Tower, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.36",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.53",
						},
						["name"] = "Crown Guard Tower, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "67",
							["x"] = "34",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.84",
						},
						["routes"] = {
							"Light's Shield Tower, Eastern Plaguelands", -- [1]
							"Northpass Tower, Eastern Plaguelands", -- [2]
							"Plaguewood Tower, Eastern Plaguelands", -- [3]
							"Thondroril River, Eastern Plaguelands", -- [4]
						},
						["timers"] = {
							["Northpass Tower, Eastern Plaguelands"] = 62,
						},
					},
					["Light's Shield Tower, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.55",
						},
						["name"] = "Light's Shield Tower, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "53",
							["x"] = "52",
						},
						["worldMapLoc"] = {
							["y"] = "0.39",
							["x"] = "0.85",
						},
						["routes"] = {
							"Crown Guard Tower, Eastern Plaguelands", -- [1]
							"Eastwall Tower, Eastern Plaguelands", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Plaguewood Tower, Eastern Plaguelands", -- [4]
						},
						["timers"] = {
							["Eastwall Tower, Eastern Plaguelands"] = 19,
						},
					},
					["Eastwall Tower, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.33",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.56",
						},
						["name"] = "Eastwall Tower, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "43",
							["x"] = "61",
						},
						["worldMapLoc"] = {
							["y"] = "0.38",
							["x"] = "0.86",
						},
						["routes"] = {
							"Light's Hope Chapel, Eastern Plaguelands", -- [1]
							"Light's Shield Tower, Eastern Plaguelands", -- [2]
							"Northpass Tower, Eastern Plaguelands", -- [3]
							"Plaguewood Tower, Eastern Plaguelands", -- [4]
						},
						["timers"] = {
							["Plaguewood Tower, Eastern Plaguelands"] = 66,
						},
					},
				},
				["The Cape of Stranglethorn"] = {
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
							["y"] = "73",
							["x"] = "40",
						},
						["worldMapLoc"] = {
							["y"] = "0.91",
							["x"] = "0.75",
						},
						["timers"] = {
							["Grom'gol, Stranglethorn"] = 75,
						},
						["routes"] = {
							"Grom'gol, Stranglethorn", -- [1]
							"New Kargath, Badlands", -- [2]
							"Stonard, Swamp of Sorrows", -- [3]
							"Sunveil Excursion, Blasted Lands", -- [4]
						},
					},
					["Hardwrench Hideaway, Stranglethorn"] = {
						["fmLoc"] = {
							["y"] = "0.88",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.9",
							["x"] = "0.42",
						},
						["name"] = "Hardwrench Hideaway, Stranglethorn",
						["zmLoc"] = {
							["y"] = "29",
							["x"] = "35",
						},
						["worldMapLoc"] = {
							["y"] = "0.87",
							["x"] = "0.75",
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Grom'gol, Stranglethorn", -- [2]
							"Bambala, Stranglethorn", -- [3]
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
							"Fairbreeze Village, Eversong Woods", -- [1]
							"Light's Hope Chapel, Eastern Plaguelands", -- [2]
							"Silvermoon City", -- [3]
							"Zul'Aman, Ghostlands", -- [4]
						},
						["timers"] = {
							["Fairbreeze Village, Eversong Woods"] = 54,
							["Light's Hope Chapel, Eastern Plaguelands"] = 60,
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
							["Silvermoon City"] = 172,
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
							["y"] = "33",
							["x"] = "68",
						},
						["worldMapLoc"] = {
							["y"] = "0.49",
							["x"] = "0.84",
						},
						["timers"] = {
							["Revantusk Village, The Hinterlands"] = 88,
							["Bloodgulch, Twilight Highlands"] = 291,
						},
						["routes"] = {
							"Undercity, Tirisfal", -- [1]
							"Tarren Mill, Hillsbrad", -- [2]
							"New Kargath, Badlands", -- [3]
							"Revantusk Village, The Hinterlands", -- [4]
							"Galen's Fall, Arathi", -- [5]
							"Hiri'watha Research Station, The Hinterlands", -- [6]
							"Dragonmaw Port, Twilight Highlands", -- [7]
						},
					},
					["Galen's Fall, Arathi"] = {
						["fmLoc"] = {
							["y"] = "0.45",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.44",
							["x"] = "0.48",
						},
						["name"] = "Galen's Fall, Arathi",
						["zmLoc"] = {
							["y"] = "34",
							["x"] = "13",
						},
						["worldMapLoc"] = {
							["y"] = "0.49",
							["x"] = "0.8",
						},
						["timers"] = {
							["Hammerfall, Arathi"] = 74,
						},
						["routes"] = {
							"Undercity, Tirisfal", -- [1]
							"Tarren Mill, Hillsbrad", -- [2]
							"Hammerfall, Arathi", -- [3]
							"Eastpoint Tower, Hillsbrad", -- [4]
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
							"Fairbreeze Village, Eversong Woods", -- [1]
							"Falconwing Square, Eversong Woods", -- [2]
							"Shattered Sun Staging Area", -- [3]
							"Tranquillien, Ghostlands", -- [4]
						},
						["timers"] = {
							["Tranquillien, Ghostlands"] = 67,
							["Shattered Sun Staging Area"] = 185,
							["Falconwing Square, Eversong Woods"] = 23,
						},
					},
					["Fairbreeze Village, Eversong Woods"] = {
						["fmLoc"] = {
							["y"] = "0.21",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.17",
							["x"] = "0.55",
						},
						["name"] = "Fairbreeze Village, Eversong Woods",
						["zmLoc"] = {
							["y"] = "68.99",
							["x"] = "43",
						},
						["worldMapLoc"] = {
							["y"] = "0.15",
							["x"] = "0.83",
						},
						["routes"] = {
							"Silvermoon City", -- [1]
							"Tranquillien, Ghostlands", -- [2]
						},
						["timers"] = {
							["Silvermoon City"] = 30,
						},
					},
					["Falconwing Square, Eversong Woods"] = {
						["fmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.14",
							["x"] = "0.55",
						},
						["name"] = "Falconwing Square, Eversong Woods",
						["zmLoc"] = {
							["y"] = "46",
							["x"] = "46",
						},
						["worldMapLoc"] = {
							["y"] = "0.15",
							["x"] = "0.83",
						},
						["routes"] = {
							"Silvermoon City", -- [1]
						},
						["timers"] = {
							["Silvermoon City"] = 18,
						},
					},
				},
				["Kelp'thar Forest"] = {
					["Smuggler's Scar, Vashj'ir"] = {
						["fmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.3",
						},
						["wmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.36",
						},
						["name"] = "Smuggler's Scar, Vashj'ir",
						["zmLoc"] = {
							["y"] = "31",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "0.6",
							["x"] = "0.69",
						},
						["routes"] = {
							"Sandy Beach, Vashj'ir", -- [1]
							"Silver Tide Hollow, Vashj'ir", -- [2]
						},
						["timers"] = {
							["Silver Tide Hollow, Vashj'ir"] = 83,
						},
					},
				},
				["Abyssal Depths"] = {
					["Tenebrous Cavern, Vashj'ir"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.21",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.29",
						},
						["name"] = "Tenebrous Cavern, Vashj'ir",
						["zmLoc"] = {
							["y"] = "59",
							["x"] = "53",
						},
						["worldMapLoc"] = {
							["y"] = "0.66",
							["x"] = "0.64",
						},
						["routes"] = {
							"Legion's Rest, Vashj'ir", -- [1]
						},
						["timers"] = {
							["Legion's Rest, Vashj'ir"] = 77,
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
						["timers"] = {
							["Flame Crest, Burning Steppes"] = 61,
						},
						["routes"] = {
							"New Kargath, Badlands", -- [1]
							"Flame Crest, Burning Steppes", -- [2]
						},
					},
					["Iron Summit, Searing Gorge"] = {
						["fmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.47",
						},
						["name"] = "Iron Summit, Searing Gorge",
						["zmLoc"] = {
							["y"] = "68",
							["x"] = "41",
						},
						["worldMapLoc"] = {
							["y"] = "0.68",
							["x"] = "0.79",
						},
						["routes"] = {
							"Thorium Point, Searing Gorge", -- [1]
						},
					},
				},
				["Western Plaguelands"] = {
					["The Menders' Stead, Western Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.36",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.48",
						},
						["name"] = "The Menders' Stead, Western Plaguelands",
						["zmLoc"] = {
							["y"] = "52",
							["x"] = "50",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.8",
						},
						["routes"] = {
							"Thondroril River, Eastern Plaguelands", -- [1]
						},
					},
					["Andorhal, Western Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.48",
						},
						["name"] = "Andorhal, Western Plaguelands",
						["zmLoc"] = {
							["y"] = "64",
							["x"] = "46",
						},
						["worldMapLoc"] = {
							["y"] = "0.41",
							["x"] = "0.8",
						},
						["routes"] = {
							"The Bulwark, Tirisfal", -- [1]
							"Hiri'watha Research Station, The Hinterlands", -- [2]
							"The Menders' Stead, Western Plaguelands", -- [3]
						},
					},
					["Hearthglen, Western Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.47",
						},
						["wmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.48",
						},
						["name"] = "Hearthglen, Western Plaguelands",
						["zmLoc"] = {
							["y"] = "18",
							["x"] = "44",
						},
						["worldMapLoc"] = {
							["y"] = "0.37",
							["x"] = "0.79",
						},
						["routes"] = {
							"Plaguewood Tower, Eastern Plaguelands", -- [1]
							"The Menders' Stead, Western Plaguelands", -- [2]
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
						["timers"] = {
							["Sandy Beach, Vashj'ir"] = 345,
							["The Sepulcher, Silverpine Forest"] = 100,
						},
						["routes"] = {
							"The Sepulcher, Silverpine Forest", -- [1]
							"Tarren Mill, Hillsbrad", -- [2]
							"Hammerfall, Arathi", -- [3]
							"New Kargath, Badlands", -- [4]
							"Light's Hope Chapel, Eastern Plaguelands", -- [5]
							"Revantusk Village, The Hinterlands", -- [6]
							"Thondroril River, Eastern Plaguelands", -- [7]
							"The Bulwark, Tirisfal", -- [8]
							"Brill, Tirisfal Glades", -- [9]
							"Galen's Fall, Arathi", -- [10]
							"Sandy Beach, Vashj'ir", -- [11]
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
							"Brill, Tirisfal Glades", -- [1]
							"Tarren Mill, Hillsbrad", -- [2]
							"Thondroril River, Eastern Plaguelands", -- [3]
							"Undercity, Tirisfal", -- [4]
						},
						["timers"] = {
							["Thondroril River, Eastern Plaguelands"] = 73,
						},
					},
					["Brill, Tirisfal Glades"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.43",
						},
						["name"] = "Brill, Tirisfal Glades",
						["zmLoc"] = {
							["y"] = "51",
							["x"] = "58",
						},
						["worldMapLoc"] = {
							["y"] = "0.39",
							["x"] = "0.75",
						},
						["routes"] = {
							"Undercity, Tirisfal", -- [1]
							"The Bulwark, Tirisfal", -- [2]
						},
					},
				},
				["Northern Stranglethorn"] = {
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
							["y"] = "51",
							["x"] = "39",
						},
						["worldMapLoc"] = {
							["y"] = "0.85",
							["x"] = "0.76",
						},
						["timers"] = {
							["Bambala, Stranglethorn"] = 57,
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"New Kargath, Badlands", -- [2]
							"Stonard, Swamp of Sorrows", -- [3]
							"Flame Crest, Burning Steppes", -- [4]
							"Bambala, Stranglethorn", -- [5]
						},
					},
					["Bambala, Stranglethorn"] = {
						["fmLoc"] = {
							["y"] = "0.84",
							["x"] = "0.45",
						},
						["wmLoc"] = {
							["y"] = "0.85",
							["x"] = "0.46",
						},
						["name"] = "Bambala, Stranglethorn",
						["zmLoc"] = {
							["y"] = "39",
							["x"] = "62",
						},
						["worldMapLoc"] = {
							["y"] = "0.84",
							["x"] = "0.78",
						},
						["timers"] = {
							["Grom'gol, Stranglethorn"] = 48,
						},
						["routes"] = {
							"Grom'gol, Stranglethorn", -- [1]
						},
					},
				},
				["Silverpine Forest"] = {
					["The Forsaken Front, Silverpine Forest"] = {
						["fmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.38",
						},
						["wmLoc"] = {
							["y"] = "0.41",
							["x"] = "0.41",
						},
						["name"] = "The Forsaken Front, Silverpine Forest",
						["zmLoc"] = {
							["y"] = "63",
							["x"] = "50",
						},
						["worldMapLoc"] = {
							["y"] = "0.46",
							["x"] = "0.74",
						},
						["routes"] = {
							"The Sepulcher, Silverpine Forest", -- [1]
						},
					},
					["Forsaken High Command, Silverpine Forest"] = {
						["fmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.39",
						},
						["wmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.42",
						},
						["name"] = "Forsaken High Command, Silverpine Forest",
						["zmLoc"] = {
							["y"] = "8",
							["x"] = "56.99",
						},
						["worldMapLoc"] = {
							["y"] = "0.41",
							["x"] = "0.74",
						},
						["routes"] = {
							"The Sepulcher, Silverpine Forest", -- [1]
							"Undercity, Tirisfal", -- [2]
							"Brill, Tirisfal Glades", -- [3]
						},
					},
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
							"Undercity, Tirisfal", -- [1]
							"Tarren Mill, Hillsbrad", -- [2]
						},
						["timers"] = {
							["Tarren Mill, Hillsbrad"] = 96,
						},
					},
				},
				["Blasted Lands"] = {
					["Sunveil Excursion, Blasted Lands"] = {
						["fmLoc"] = {
							["y"] = "0.85",
							["x"] = "0.53",
						},
						["wmLoc"] = {
							["y"] = "0.86",
							["x"] = "0.52",
						},
						["name"] = "Sunveil Excursion, Blasted Lands",
						["zmLoc"] = {
							["y"] = "72",
							["x"] = "50",
						},
						["worldMapLoc"] = {
							["y"] = "0.84",
							["x"] = "0.83",
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 172,
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Dreadmaul Hold, Blasted Lands", -- [2]
						},
					},
					["Dreadmaul Hold, Blasted Lands"] = {
						["fmLoc"] = {
							["y"] = "0.8",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.81",
							["x"] = "0.51",
						},
						["name"] = "Dreadmaul Hold, Blasted Lands",
						["zmLoc"] = {
							["y"] = "14",
							["x"] = "43",
						},
						["worldMapLoc"] = {
							["y"] = "0.8",
							["x"] = "0.82",
						},
						["timers"] = {
							["Sunveil Excursion, Blasted Lands"] = 55,
						},
						["routes"] = {
							"Stonard, Swamp of Sorrows", -- [1]
							"Sunveil Excursion, Blasted Lands", -- [2]
						},
					},
				},
				["Shimmering Expanse"] = {
					["Sandy Beach, Vashj'ir"] = {
						["fmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.29",
						},
						["wmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.35",
						},
						["name"] = "Sandy Beach, Vashj'ir",
						["zmLoc"] = {
							["y"] = "28",
							["x"] = "61",
						},
						["worldMapLoc"] = {
							["y"] = "0.64",
							["x"] = "0.69",
						},
						["timers"] = {
							["Stygian Bounty, Vashj'ir"] = 45,
							["Undercity, Tirisfal"] = 358,
						},
						["routes"] = {
							"Stygian Bounty, Vashj'ir", -- [1]
							"Undercity, Tirisfal", -- [2]
						},
					},
					["Silver Tide Hollow, Vashj'ir"] = {
						["fmLoc"] = {
							["y"] = "0.63",
							["x"] = "0.27",
						},
						["wmLoc"] = {
							["y"] = "0.63",
							["x"] = "0.34",
						},
						["name"] = "Silver Tide Hollow, Vashj'ir",
						["zmLoc"] = {
							["y"] = "41",
							["x"] = "49",
						},
						["worldMapLoc"] = {
							["y"] = "0.65",
							["x"] = "0.67",
						},
						["routes"] = {
							"Legion's Rest, Vashj'ir", -- [1]
							"Sandy Beach, Vashj'ir", -- [2]
							"Smuggler's Scar, Vashj'ir", -- [3]
						},
						["timers"] = {
							["Sandy Beach, Vashj'ir"] = 36,
							["Legion's Rest, Vashj'ir"] = 48,
						},
					},
					["Legion's Rest, Vashj'ir"] = {
						["fmLoc"] = {
							["y"] = "0.66",
							["x"] = "0.28",
						},
						["wmLoc"] = {
							["y"] = "0.66",
							["x"] = "0.34",
						},
						["name"] = "Legion's Rest, Vashj'ir",
						["zmLoc"] = {
							["y"] = "63",
							["x"] = "50",
						},
						["worldMapLoc"] = {
							["y"] = "0.67",
							["x"] = "0.67",
						},
						["routes"] = {
							"Silver Tide Hollow, Vashj'ir", -- [1]
							"Tenebrous Cavern, Vashj'ir", -- [2]
						},
						["timers"] = {
							["Tenebrous Cavern, Vashj'ir"] = 72,
						},
					},
				},
				["Burning Steppes"] = {
					["Flamestar Post, Burning Steppes"] = {
						["fmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.47",
						},
						["name"] = "Flamestar Post, Burning Steppes",
						["zmLoc"] = {
							["y"] = "52",
							["x"] = "17",
						},
						["worldMapLoc"] = {
							["y"] = "0.71",
							["x"] = "0.78",
						},
						["routes"] = {
							"Iron Summit, Searing Gorge", -- [1]
						},
					},
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
							["x"] = "54",
						},
						["worldMapLoc"] = {
							["y"] = "0.69",
							["x"] = "0.81",
						},
						["routes"] = {
							"Bogpaddle, Swamp of Sorrows", -- [1]
							"Grom'gol, Stranglethorn", -- [2]
							"New Kargath, Badlands", -- [3]
							"Stonard, Swamp of Sorrows", -- [4]
							"Thorium Point, Searing Gorge", -- [5]
						},
					},
					["Chiselgrip, Burning Steppes"] = {
						["fmLoc"] = {
							["y"] = "0.69",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.49",
						},
						["name"] = "Chiselgrip, Burning Steppes",
						["zmLoc"] = {
							["y"] = "41",
							["x"] = "46",
						},
						["worldMapLoc"] = {
							["y"] = "0.7",
							["x"] = "0.8",
						},
						["routes"] = {
							"Flame Crest, Burning Steppes", -- [1]
							"Flamestar Post, Burning Steppes", -- [2]
						},
					},
				},
				["Badlands"] = {
					["Bloodwatcher Point, Badlands"] = {
						["fmLoc"] = {
							["y"] = "0.66",
							["x"] = "0.54",
						},
						["wmLoc"] = {
							["y"] = "0.66",
							["x"] = "0.53",
						},
						["name"] = "Bloodwatcher Point, Badlands",
						["zmLoc"] = {
							["y"] = "50",
							["x"] = "52",
						},
						["worldMapLoc"] = {
							["y"] = "0.67",
							["x"] = "0.84",
						},
						["timers"] = {
							["New Kargath, Badlands"] = 39,
						},
						["routes"] = {
							"Fuselight, Badlands", -- [1]
							"New Kargath, Badlands", -- [2]
						},
					},
					["New Kargath, Badlands"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.5",
						},
						["name"] = "New Kargath, Badlands",
						["zmLoc"] = {
							["y"] = "39",
							["x"] = "17",
						},
						["worldMapLoc"] = {
							["y"] = "0.67",
							["x"] = "0.81",
						},
						["timers"] = {
							["Thorium Point, Searing Gorge"] = 63,
						},
						["routes"] = {
							"Undercity, Tirisfal", -- [1]
							"Hammerfall, Arathi", -- [2]
							"Booty Bay, Stranglethorn", -- [3]
							"Grom'gol, Stranglethorn", -- [4]
							"Stonard, Swamp of Sorrows", -- [5]
							"Flame Crest, Burning Steppes", -- [6]
							"Thorium Point, Searing Gorge", -- [7]
							"Bloodwatcher Point, Badlands", -- [8]
							"Fuselight, Badlands", -- [9]
							"Dragonmaw Port, Twilight Highlands", -- [10]
						},
					},
					["Fuselight, Badlands"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.56",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.54",
						},
						["name"] = "Fuselight, Badlands",
						["zmLoc"] = {
							["y"] = "35",
							["x"] = "64",
						},
						["worldMapLoc"] = {
							["y"] = "0.66",
							["x"] = "0.84",
						},
						["routes"] = {
							"New Kargath, Badlands", -- [1]
							"Light's Hope Chapel, Eastern Plaguelands", -- [2]
						},
					},
				},
				["Swamp of Sorrows"] = {
					["Bogpaddle, Swamp of Sorrows"] = {
						["fmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.56",
						},
						["wmLoc"] = {
							["y"] = "0.77",
							["x"] = "0.54",
						},
						["name"] = "Bogpaddle, Swamp of Sorrows",
						["zmLoc"] = {
							["y"] = "12",
							["x"] = "72",
						},
						["worldMapLoc"] = {
							["y"] = "0.76",
							["x"] = "0.84",
						},
						["timers"] = {
							["Stonard, Swamp of Sorrows"] = 42,
						},
						["routes"] = {
							"Stonard, Swamp of Sorrows", -- [1]
							"Flame Crest, Burning Steppes", -- [2]
						},
					},
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
							["y"] = "55",
							["x"] = "47",
						},
						["worldMapLoc"] = {
							["y"] = "0.79",
							["x"] = "0.83",
						},
						["timers"] = {
							["Dreadmaul Hold, Blasted Lands"] = 28,
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Grom'gol, Stranglethorn", -- [2]
							"New Kargath, Badlands", -- [3]
							"Flame Crest, Burning Steppes", -- [4]
							"Bogpaddle, Swamp of Sorrows", -- [5]
							"Dreadmaul Hold, Blasted Lands", -- [6]
						},
					},
				},
				["Hillsbrad Foothills"] = {
					["Southpoint Gate, Hillsbrad"] = {
						["fmLoc"] = {
							["y"] = "0.44",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.43",
						},
						["name"] = "Southpoint Gate, Hillsbrad",
						["zmLoc"] = {
							["y"] = "64",
							["x"] = "29",
						},
						["worldMapLoc"] = {
							["y"] = "0.48",
							["x"] = "0.75",
						},
						["timers"] = {
							["Ruins of Southshore, Hillsbrad"] = 37,
						},
						["routes"] = {
							"The Forsaken Front, Silverpine Forest", -- [1]
							"Ruins of Southshore, Hillsbrad", -- [2]
						},
					},
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
							["y"] = "46",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "0.46",
							["x"] = "0.78",
						},
						["routes"] = {
							"Galen's Fall, Arathi", -- [1]
							"Hammerfall, Arathi", -- [2]
							"Hiri'watha Research Station, The Hinterlands", -- [3]
							"Revantusk Village, The Hinterlands", -- [4]
							"Ruins of Southshore, Hillsbrad", -- [5]
							"The Bulwark, Tirisfal", -- [6]
							"The Sepulcher, Silverpine Forest", -- [7]
							"Thondroril River, Eastern Plaguelands", -- [8]
							"Undercity, Tirisfal", -- [9]
						},
						["timers"] = {
							["Thondroril River, Eastern Plaguelands"] = 108,
						},
					},
					["Eastpoint Tower, Hillsbrad"] = {
						["fmLoc"] = {
							["y"] = "0.44",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.47",
						},
						["name"] = "Eastpoint Tower, Hillsbrad",
						["zmLoc"] = {
							["y"] = "63",
							["x"] = "59",
						},
						["worldMapLoc"] = {
							["y"] = "0.48",
							["x"] = "0.78",
						},
						["routes"] = {
							"Tarren Mill, Hillsbrad", -- [1]
							"Galen's Fall, Arathi", -- [2]
							"Ruins of Southshore, Hillsbrad", -- [3]
						},
					},
					["Ruins of Southshore, Hillsbrad"] = {
						["fmLoc"] = {
							["y"] = "0.44",
							["x"] = "0.44",
						},
						["wmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.45",
						},
						["name"] = "Ruins of Southshore, Hillsbrad",
						["zmLoc"] = {
							["y"] = "66",
							["x"] = "49",
						},
						["worldMapLoc"] = {
							["y"] = "0.48",
							["x"] = "0.77",
						},
						["routes"] = {
							"Tarren Mill, Hillsbrad", -- [1]
							"Southpoint Gate, Hillsbrad", -- [2]
						},
					},
				},
				["Twilight Highlands"] = {
					["Bloodgulch, Twilight Highlands"] = {
						["fmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.6",
						},
						["wmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.57",
						},
						["name"] = "Bloodgulch, Twilight Highlands",
						["zmLoc"] = {
							["y"] = "42",
							["x"] = "54",
						},
						["worldMapLoc"] = {
							["y"] = "0.57",
							["x"] = "0.87",
						},
						["timers"] = {
							["Dragonmaw Port, Twilight Highlands"] = 57,
							["Crushblow, Twilight Highlands"] = 59,
						},
						["routes"] = {
							"Crushblow, Twilight Highlands", -- [1]
							"Dragonmaw Port, Twilight Highlands", -- [2]
							"The Gullet, Twilight Highlands", -- [3]
							"The Krazzworks, Twilight Highlands", -- [4]
						},
					},
					["Crushblow, Twilight Highlands"] = {
						["fmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.56",
						},
						["name"] = "Crushblow, Twilight Highlands",
						["zmLoc"] = {
							["y"] = "76",
							["x"] = "45",
						},
						["worldMapLoc"] = {
							["y"] = "0.61",
							["x"] = "0.86",
						},
						["timers"] = {
							["The Gullet, Twilight Highlands"] = 54,
						},
						["routes"] = {
							"Bloodgulch, Twilight Highlands", -- [1]
							"Dragonmaw Port, Twilight Highlands", -- [2]
							"The Gullet, Twilight Highlands", -- [3]
						},
					},
					["The Krazzworks, Twilight Highlands"] = {
						["fmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.64",
						},
						["wmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.6",
						},
						["name"] = "The Krazzworks, Twilight Highlands",
						["zmLoc"] = {
							["y"] = "17",
							["x"] = "75",
						},
						["worldMapLoc"] = {
							["y"] = "0.55",
							["x"] = "0.9",
						},
						["timers"] = {
							["Bloodgulch, Twilight Highlands"] = 55,
						},
						["routes"] = {
							"Bloodgulch, Twilight Highlands", -- [1]
							"Dragonmaw Port, Twilight Highlands", -- [2]
						},
					},
					["The Gullet, Twilight Highlands"] = {
						["fmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.55",
						},
						["name"] = "The Gullet, Twilight Highlands",
						["zmLoc"] = {
							["y"] = "38",
							["x"] = "36",
						},
						["worldMapLoc"] = {
							["y"] = "0.57",
							["x"] = "0.85",
						},
						["routes"] = {
							"Bloodgulch, Twilight Highlands", -- [1]
							"Crushblow, Twilight Highlands", -- [2]
						},
					},
				},
			},
			["Kalimdor"] = {
				["Ashenvale"] = {
					["Hellscream's Watch, Ashenvale"] = {
						["fmLoc"] = {
							["y"] = "0.38",
							["x"] = "0.47",
						},
						["wmLoc"] = {
							["y"] = "0.39",
							["x"] = "0.47",
						},
						["name"] = "Hellscream's Watch, Ashenvale",
						["zmLoc"] = {
							["y"] = "42",
							["x"] = "38",
						},
						["worldMapLoc"] = {
							["y"] = "0.48",
							["x"] = "0.18",
						},
						["routes"] = {
							"Cliffwalker Post, Stonetalon Mountains", -- [1]
							"Emerald Sanctuary, Felwood", -- [2]
							"Silverwind Refuge, Ashenvale", -- [3]
							"Splintertree Post, Ashenvale", -- [4]
							"Sun Rock Retreat, Stonetalon Mountains", -- [5]
							"Zoram'gar Outpost, Ashenvale", -- [6]
						},
						["timers"] = {
							["Splintertree Post, Ashenvale"] = 108,
						},
					},
					["Silverwind Refuge, Ashenvale"] = {
						["fmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.49",
						},
						["name"] = "Silverwind Refuge, Ashenvale",
						["zmLoc"] = {
							["y"] = "65",
							["x"] = "49",
						},
						["worldMapLoc"] = {
							["y"] = "0.51",
							["x"] = "0.2",
						},
						["routes"] = {
							"Krom'gar Fortress, Stonetalon Mountains", -- [1]
							"Splintertree Post, Ashenvale", -- [2]
						},
					},
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
						["timers"] = {
							["Orgrimmar, Durotar"] = 101,
						},
						["routes"] = {
							"Bilgewater Harbor, Azshara", -- [1]
							"Emerald Sanctuary, Felwood", -- [2]
							"Orgrimmar, Durotar", -- [3]
							"The Crossroads, Northern Barrens", -- [4]
							"Zoram'gar Outpost, Ashenvale", -- [5]
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
							["y"] = "34",
							["x"] = "11",
						},
						["worldMapLoc"] = {
							["y"] = "0.47",
							["x"] = "0.15",
						},
						["timers"] = {
							["Sun Rock Retreat, Stonetalon Mountains"] = 125,
						},
						["routes"] = {
							"Emerald Sanctuary, Felwood", -- [1]
							"Splintertree Post, Ashenvale", -- [2]
							"Sun Rock Retreat, Stonetalon Mountains", -- [3]
							"The Crossroads, Northern Barrens", -- [4]
							"Thunder Bluff, Mulgore", -- [5]
						},
					},
				},
				["Azshara"] = {
					["Valormok, Azshara"] = {
						["fmLoc"] = {
							["y"] = "0.38",
							["x"] = "0.62",
						},
						["wmLoc"] = {
							["y"] = "0.39",
							["x"] = "0.57",
						},
						["name"] = "Valormok, Azshara",
						["zmLoc"] = {
							["y"] = "65",
							["x"] = "14",
						},
						["worldMapLoc"] = {
							["y"] = "0.48",
							["x"] = "0.26",
						},
						["timers"] = {
							["Orgrimmar, Durotar"] = 75,
						},
						["routes"] = {
							"Bilgewater Harbor, Azshara", -- [1]
							"Gates of Sothann, Hyjal", -- [2]
							"Orgrimmar, Durotar", -- [3]
							"Splintertree Post, Ashenvale", -- [4]
						},
					},
					["Southern Rocketway, Azshara"] = {
						["fmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.7",
						},
						["wmLoc"] = {
							["y"] = "0.41",
							["x"] = "0.63",
						},
						["name"] = "Southern Rocketway, Azshara",
						["zmLoc"] = {
							["y"] = "74",
							["x"] = "51",
						},
						["worldMapLoc"] = {
							["y"] = "0.49",
							["x"] = "0.3",
						},
						["timers"] = {
							["Bilgewater Harbor, Azshara"] = 40,
						},
						["routes"] = {
							"Bilgewater Harbor, Azshara", -- [1]
							"Orgrimmar, Durotar", -- [2]
						},
					},
					["Northern Rocketway, Azshara"] = {
						["fmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.74",
						},
						["wmLoc"] = {
							["y"] = "0.33",
							["x"] = "0.65",
						},
						["name"] = "Northern Rocketway, Azshara",
						["zmLoc"] = {
							["y"] = "21",
							["x"] = "66",
						},
						["worldMapLoc"] = {
							["y"] = "0.43",
							["x"] = "0.32",
						},
						["timers"] = {
							["Bilgewater Harbor, Azshara"] = 50,
						},
						["routes"] = {
							"Bilgewater Harbor, Azshara", -- [1]
						},
					},
					["Bilgewater Harbor, Azshara"] = {
						["fmLoc"] = {
							["y"] = "0.36",
							["x"] = "0.7",
						},
						["wmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.63",
						},
						["name"] = "Bilgewater Harbor, Azshara",
						["zmLoc"] = {
							["y"] = "49",
							["x"] = "52",
						},
						["worldMapLoc"] = {
							["y"] = "0.46",
							["x"] = "0.3",
						},
						["timers"] = {
							["Everlook, Winterspring"] = 150,
							["Northern Rocketway, Azshara"] = 53,
						},
						["routes"] = {
							"Everlook, Winterspring", -- [1]
							"Northern Rocketway, Azshara", -- [2]
							"Orgrimmar, Durotar", -- [3]
							"Southern Rocketway, Azshara", -- [4]
							"Splintertree Post, Ashenvale", -- [5]
							"The Crossroads, Northern Barrens", -- [6]
							"Thunder Bluff, Mulgore", -- [7]
						},
					},
				},
				["Desolace"] = {
					["Ethel Rethor, Desolace"] = {
						["fmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.34",
						},
						["wmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.39",
						},
						["name"] = "Ethel Rethor, Desolace",
						["zmLoc"] = {
							["y"] = "26",
							["x"] = "39",
						},
						["worldMapLoc"] = {
							["y"] = "0.58",
							["x"] = "0.12",
						},
						["routes"] = {
							"Shadowprey Village, Desolace", -- [1]
							"Karnum's Glade, Desolace", -- [2]
							"Thunk's Abode, Desolace", -- [3]
						},
					},
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
						["timers"] = {
							["Thunder Bluff, Mulgore"] = 180,
							["Camp Ataya, Feralas"] = 70,
						},
						["routes"] = {
							"Camp Ataya, Feralas", -- [1]
							"Camp Mojache, Feralas", -- [2]
							"Sun Rock Retreat, Stonetalon Mountains", -- [3]
							"Thunder Bluff, Mulgore", -- [4]
						},
					},
					["Furien's Post, Desolace"] = {
						["fmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.35",
						},
						["wmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.4",
						},
						["name"] = "Furien's Post, Desolace",
						["zmLoc"] = {
							["y"] = "29",
							["x"] = "44",
						},
						["worldMapLoc"] = {
							["y"] = "0.59",
							["x"] = "0.13",
						},
						["routes"] = {
							"Sun Rock Retreat, Stonetalon Mountains", -- [1]
							"Shadowprey Village, Desolace", -- [2]
							"Camp Mojache, Feralas", -- [3]
							"Karnum's Glade, Desolace", -- [4]
							"Ethel Rethor, Desolace", -- [5]
						},
						["timers"] = {
							["Thunk's Abode, Desolace"] = 55,
						},
					},
					["Karnum's Glade, Desolace"] = {
						["fmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.38",
						},
						["wmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.41",
						},
						["name"] = "Karnum's Glade, Desolace",
						["zmLoc"] = {
							["y"] = "49",
							["x"] = "56.99",
						},
						["worldMapLoc"] = {
							["y"] = "0.61",
							["x"] = "0.14",
						},
						["routes"] = {
							"Shadowprey Village, Desolace", -- [1]
							"Sun Rock Retreat, Stonetalon Mountains", -- [2]
							"Thunk's Abode, Desolace", -- [3]
						},
					},
					["Thunk's Abode, Desolace"] = {
						["fmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.43",
						},
						["name"] = "Thunk's Abode, Desolace",
						["zmLoc"] = {
							["y"] = "32",
							["x"] = "70",
						},
						["worldMapLoc"] = {
							["y"] = "0.59",
							["x"] = "0.15",
						},
						["routes"] = {
							"Thunder Bluff, Mulgore", -- [1]
							"Karnum's Glade, Desolace", -- [2]
							"Ethel Rethor, Desolace", -- [3]
						},
					},
				},
				["Durotar"] = {
					["Sen'jin Village, Durotar"] = {
						["fmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.65",
						},
						["wmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.59",
						},
						["name"] = "Sen'jin Village, Durotar",
						["zmLoc"] = {
							["y"] = "73",
							["x"] = "55",
						},
						["worldMapLoc"] = {
							["y"] = "0.6",
							["x"] = "0.28",
						},
						["timers"] = {
							["Razor Hill, Durotar"] = 37,
						},
						["routes"] = {
							"Razor Hill, Durotar", -- [1]
						},
					},
					["Razor Hill, Durotar"] = {
						["fmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.64",
						},
						["wmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.59",
						},
						["name"] = "Razor Hill, Durotar",
						["zmLoc"] = {
							["y"] = "43",
							["x"] = "53",
						},
						["worldMapLoc"] = {
							["y"] = "0.56",
							["x"] = "0.27",
						},
						["routes"] = {
							"Orgrimmar, Durotar", -- [1]
							"Sen'jin Village, Durotar", -- [2]
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
						["timers"] = {
							["Desolation Hold, Southern Barrens"] = 56,
							["Vendetta Point, Southern Barrens"] = 59,
							["Ratchet, Northern Barrens"] = 90,
							["Mudsprocket, Dustwallow Marsh"] = 63,
						},
						["routes"] = {
							"Desolation Hold, Southern Barrens", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Mudsprocket, Dustwallow Marsh", -- [3]
							"Orgrimmar, Durotar", -- [4]
							"Ratchet, Northern Barrens", -- [5]
							"The Crossroads, Northern Barrens", -- [6]
							"Thunder Bluff, Mulgore", -- [7]
							"Vendetta Point, Southern Barrens", -- [8]
							"Westreach Summit, Thousand Needles", -- [9]
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
							"Desolation Hold, Southern Barrens", -- [2]
							"Fizzle & Pozzik's Speedbarge, Thousand Needles", -- [3]
							"Westreach Summit, Thousand Needles", -- [4]
						},
						["timers"] = {
							["Brackenwall Village, Dustwallow Marsh"] = 64,
							["Westreach Summit, Thousand Needles"] = 101,
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
							["y"] = "80",
							["x"] = "51",
						},
						["worldMapLoc"] = {
							["y"] = "0.45",
							["x"] = "0.2",
						},
						["timers"] = {
							["Splintertree Post, Ashenvale"] = 82,
						},
						["routes"] = {
							"Splintertree Post, Ashenvale", -- [1]
							"Whisperwind Grove, Felwood", -- [2]
							"Wildheart Point, Felwood", -- [3]
							"Zoram'gar Outpost, Ashenvale", -- [4]
						},
					},
					["Whisperwind Grove, Felwood"] = {
						["fmLoc"] = {
							["y"] = "0.26",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.48",
						},
						["name"] = "Whisperwind Grove, Felwood",
						["zmLoc"] = {
							["y"] = "28",
							["x"] = "43",
						},
						["worldMapLoc"] = {
							["y"] = "0.38",
							["x"] = "0.19",
						},
						["timers"] = {
							["Wildheart Point, Felwood"] = 61,
						},
						["routes"] = {
							"Emerald Sanctuary, Felwood", -- [1]
							"Wildheart Point, Felwood", -- [2]
							"Irontree Clearing, Felwood", -- [3]
						},
					},
					["Wildheart Point, Felwood"] = {
						["fmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.48",
						},
						["name"] = "Wildheart Point, Felwood",
						["zmLoc"] = {
							["y"] = "61",
							["x"] = "44",
						},
						["worldMapLoc"] = {
							["y"] = "0.42",
							["x"] = "0.19",
						},
						["timers"] = {
							["Emerald Sanctuary, Felwood"] = 34,
						},
						["routes"] = {
							"Emerald Sanctuary, Felwood", -- [1]
							"Whisperwind Grove, Felwood", -- [2]
						},
					},
					["Irontree Clearing, Felwood"] = {
						["fmLoc"] = {
							["y"] = "0.22",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.5",
						},
						["name"] = "Irontree Clearing, Felwood",
						["zmLoc"] = {
							["y"] = "8",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "0.36",
							["x"] = "0.21",
						},
						["timers"] = {
							["Whisperwind Grove, Felwood"] = 41,
						},
						["routes"] = {
							"Everlook, Winterspring", -- [1]
							"Moonglade", -- [2]
							"Whisperwind Grove, Felwood", -- [3]
						},
					},
				},
				["Feralas"] = {
					["Camp Ataya, Feralas"] = {
						["fmLoc"] = {
							["y"] = "0.63",
							["x"] = "0.34",
						},
						["wmLoc"] = {
							["y"] = "0.64",
							["x"] = "0.39",
						},
						["name"] = "Camp Ataya, Feralas",
						["zmLoc"] = {
							["y"] = "15",
							["x"] = "41",
						},
						["worldMapLoc"] = {
							["y"] = "0.67",
							["x"] = "0.12",
						},
						["routes"] = {
							"Shadowprey Village, Desolace", -- [1]
							"Stonemaul Hold, Feralas", -- [2]
						},
						["timers"] = {
							["Stonemaul Hold, Feralas"] = 77,
						},
					},
					["Stonemaul Hold, Feralas"] = {
						["fmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.37",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.41",
						},
						["name"] = "Stonemaul Hold, Feralas",
						["zmLoc"] = {
							["y"] = "48",
							["x"] = "50",
						},
						["worldMapLoc"] = {
							["y"] = "0.72",
							["x"] = "0.13",
						},
						["routes"] = {
							"Camp Ataya, Feralas", -- [1]
							"Camp Mojache, Feralas", -- [2]
							"Cenarion Hold, Silithus", -- [3]
						},
						["timers"] = {
							["Cenarion Hold, Silithus"] = 106,
						},
					},
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
							"Desolation Hold, Southern Barrens", -- [2]
							"Gadgetzan, Tanaris", -- [3]
							"Shadowprey Village, Desolace", -- [4]
							"Stonemaul Hold, Feralas", -- [5]
							"The Crossroads, Northern Barrens", -- [6]
							"Thunder Bluff, Mulgore", -- [7]
							"Westreach Summit, Thousand Needles", -- [8]
						},
						["timers"] = {
							["Shadowprey Village, Desolace"] = 200,
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
						["timers"] = {
							["Irontree Clearing, Felwood"] = 74,
						},
						["routes"] = {
							"Everlook, Winterspring", -- [1]
							"Irontree Clearing, Felwood", -- [2]
							"Nordrassil, Hyjal", -- [3]
						},
					},
				},
				["Mount Hyjal"] = {
					["Shrine of Aviana, Hyjal"] = {
						["fmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.56",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.53",
						},
						["name"] = "Shrine of Aviana, Hyjal",
						["zmLoc"] = {
							["y"] = "42",
							["x"] = "41",
						},
						["worldMapLoc"] = {
							["y"] = "0.42",
							["x"] = "0.23",
						},
						["timers"] = {
							["Gates of Sothann, Hyjal"] = 65,
						},
						["routes"] = {
							"Grove of Aessina, Hyjal", -- [1]
							"Nordrassil, Hyjal", -- [2]
							"Gates of Sothann, Hyjal", -- [3]
							"Sanctuary of Malorne, Hyjal", -- [4]
						},
					},
					["Nordrassil, Hyjal"] = {
						["fmLoc"] = {
							["y"] = "0.28",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.29",
							["x"] = "0.56",
						},
						["name"] = "Nordrassil, Hyjal",
						["zmLoc"] = {
							["y"] = "21",
							["x"] = "62",
						},
						["worldMapLoc"] = {
							["y"] = "0.4",
							["x"] = "0.25",
						},
						["routes"] = {
							"Everlook, Winterspring", -- [1]
							"Moonglade", -- [2]
							"Shrine of Aviana, Hyjal", -- [3]
							"Grove of Aessina, Hyjal", -- [4]
						},
					},
					["Grove of Aessina, Hyjal"] = {
						["fmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.51",
						},
						["name"] = "Grove of Aessina, Hyjal",
						["zmLoc"] = {
							["y"] = "36",
							["x"] = "19",
						},
						["worldMapLoc"] = {
							["y"] = "0.41",
							["x"] = "0.21",
						},
						["timers"] = {
							["Shrine of Aviana, Hyjal"] = 42,
						},
						["routes"] = {
							"Shrine of Aviana, Hyjal", -- [1]
							"Nordrassil, Hyjal", -- [2]
						},
					},
					["Sanctuary of Malorne, Hyjal"] = {
						["fmLoc"] = {
							["y"] = "0.33",
							["x"] = "0.53",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.52",
						},
						["name"] = "Sanctuary of Malorne, Hyjal",
						["zmLoc"] = {
							["y"] = "63",
							["x"] = "27",
						},
						["worldMapLoc"] = {
							["y"] = "0.44",
							["x"] = "0.22",
						},
						["routes"] = {
							"Shrine of Aviana, Hyjal", -- [1]
						},
					},
				},
				["Mulgore"] = {
					["Bloodhoof Village, Mulgore"] = {
						["fmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.61",
							["x"] = "0.47",
						},
						["name"] = "Bloodhoof Village, Mulgore",
						["zmLoc"] = {
							["y"] = "58",
							["x"] = "47",
						},
						["worldMapLoc"] = {
							["y"] = "0.65",
							["x"] = "0.18",
						},
						["routes"] = {
							"Thunder Bluff, Mulgore", -- [1]
						},
						["timers"] = {
							["Thunder Bluff, Mulgore"] = 50,
						},
					},
				},
				["Orgrimmar"] = {
					["Orgrimmar, Durotar"] = {
						["fmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.62",
						},
						["wmLoc"] = {
							["y"] = "0.44",
							["x"] = "0.58",
						},
						["name"] = "Orgrimmar, Durotar",
						["zmLoc"] = {
							["y"] = "59",
							["x"] = "49",
						},
						["worldMapLoc"] = {
							["y"] = "0.52",
							["x"] = "0.26",
						},
						["timers"] = {
							["Gadgetzan, Tanaris"] = 335,
							["Southern Rocketway, Azshara"] = 93,
							["Nozzlepot's Outpost, Northern Barrens"] = 55,
						},
						["routes"] = {
							"Bilgewater Harbor, Azshara", -- [1]
							"Brackenwall Village, Dustwallow Marsh", -- [2]
							"Everlook, Winterspring", -- [3]
							"Gadgetzan, Tanaris", -- [4]
							"Gates of Sothann, Hyjal", -- [5]
							"Nozzlepot's Outpost, Northern Barrens", -- [6]
							"Ratchet, Northern Barrens", -- [7]
							"Razor Hill, Durotar", -- [8]
							"Southern Rocketway, Azshara", -- [9]
							"Splintertree Post, Ashenvale", -- [10]
							"The Crossroads, Northern Barrens", -- [11]
							"The Mor'Shan Ramparts, Ashenvale", -- [12]
							"Thunder Bluff, Mulgore", -- [13]
							"Valormok, Azshara", -- [14]
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
							["x"] = "52",
						},
						["worldMapLoc"] = {
							["y"] = "0.79",
							["x"] = "0.16",
						},
						["routes"] = {
							"Camp Mojache, Feralas", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Marshal's Stand, Un'Goro Crater", -- [3]
							"Mossy Pile, Un'Goro Crater", -- [4]
							"Stonemaul Hold, Feralas", -- [5]
						},
						["timers"] = {
							["Mossy Pile, Un'Goro Crater"] = 79,
						},
					},
				},
				["Southern Barrens"] = {
					["Desolation Hold, Southern Barrens"] = {
						["fmLoc"] = {
							["y"] = "0.64",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.5",
						},
						["name"] = "Desolation Hold, Southern Barrens",
						["zmLoc"] = {
							["y"] = "70",
							["x"] = "41",
						},
						["worldMapLoc"] = {
							["y"] = "0.68",
							["x"] = "0.21",
						},
						["timers"] = {
							["Brackenwall Village, Dustwallow Marsh"] = 47,
						},
						["routes"] = {
							"Brackenwall Village, Dustwallow Marsh", -- [1]
							"Camp Mojache, Feralas", -- [2]
							"Hunter's Hill, Southern Barrens", -- [3]
							"Mudsprocket, Dustwallow Marsh", -- [4]
							"Vendetta Point, Southern Barrens", -- [5]
							"Westreach Summit, Thousand Needles", -- [6]
						},
					},
					["Vendetta Point, Southern Barrens"] = {
						["fmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.51",
						},
						["name"] = "Vendetta Point, Southern Barrens",
						["zmLoc"] = {
							["y"] = "47",
							["x"] = "41",
						},
						["worldMapLoc"] = {
							["y"] = "0.64",
							["x"] = "0.21",
						},
						["routes"] = {
							"Brackenwall Village, Dustwallow Marsh", -- [1]
							"Desolation Hold, Southern Barrens", -- [2]
							"Hunter's Hill, Southern Barrens", -- [3]
							"The Crossroads, Northern Barrens", -- [4]
							"Thunder Bluff, Mulgore", -- [5]
							"Westreach Summit, Thousand Needles", -- [6]
						},
						["timers"] = {
							["Bloodhoof Village, Mulgore"] = 167,
						},
					},
					["Hunter's Hill, Southern Barrens"] = {
						["fmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.5",
						},
						["name"] = "Hunter's Hill, Southern Barrens",
						["zmLoc"] = {
							["y"] = "20",
							["x"] = "39",
						},
						["worldMapLoc"] = {
							["y"] = "0.6",
							["x"] = "0.21",
						},
						["timers"] = {
							["The Crossroads, Northern Barrens"] = 43,
						},
						["routes"] = {
							"Desolation Hold, Southern Barrens", -- [1]
							"The Crossroads, Northern Barrens", -- [2]
							"Thunder Bluff, Mulgore", -- [3]
							"Vendetta Point, Southern Barrens", -- [4]
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
							["y"] = "61",
							["x"] = "48",
						},
						["worldMapLoc"] = {
							["y"] = "0.54",
							["x"] = "0.15",
						},
						["timers"] = {
							["Shadowprey Village, Desolace"] = 143,
						},
						["routes"] = {
							"Shadowprey Village, Desolace", -- [1]
							"The Crossroads, Northern Barrens", -- [2]
							"Thunder Bluff, Mulgore", -- [3]
							"Zoram'gar Outpost, Ashenvale", -- [4]
						},
					},
					["Cliffwalker Post, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.39",
						},
						["wmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.43",
						},
						["name"] = "Cliffwalker Post, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "30",
							["x"] = "45",
						},
						["worldMapLoc"] = {
							["y"] = "0.5",
							["x"] = "0.15",
						},
						["routes"] = {
							"Krom'gar Fortress, Stonetalon Mountains", -- [1]
							"Malaka'jin, Stonetalon Mountains", -- [2]
							"Sun Rock Retreat, Stonetalon Mountains", -- [3]
							"Zoram'gar Outpost, Ashenvale", -- [4]
						},
					},
					["The Sludgewerks, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.42",
						},
						["wmLoc"] = {
							["y"] = "0.44",
							["x"] = "0.44",
						},
						["name"] = "The Sludgewerks, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "40",
							["x"] = "53",
						},
						["worldMapLoc"] = {
							["y"] = "0.52",
							["x"] = "0.16",
						},
						["routes"] = {
							"Cliffwalker Post, Stonetalon Mountains", -- [1]
							"Krom'gar Fortress, Stonetalon Mountains", -- [2]
							"Sun Rock Retreat, Stonetalon Mountains", -- [3]
						},
					},
					["Krom'gar Fortress, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.45",
						},
						["wmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.46",
						},
						["name"] = "Krom'gar Fortress, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "62",
							["x"] = "66",
						},
						["worldMapLoc"] = {
							["y"] = "0.54",
							["x"] = "0.17",
						},
						["routes"] = {
							"Sun Rock Retreat, Stonetalon Mountains", -- [1]
							"Malaka'jin, Stonetalon Mountains", -- [2]
						},
					},
					["Malaka'jin, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.47",
						},
						["name"] = "Malaka'jin, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "89",
							["x"] = "70",
						},
						["worldMapLoc"] = {
							["y"] = "0.58",
							["x"] = "0.18",
						},
						["routes"] = {
							"Shadowprey Village, Desolace", -- [1]
							"Sun Rock Retreat, Stonetalon Mountains", -- [2]
							"The Crossroads, Northern Barrens", -- [3]
							"Thunder Bluff, Mulgore", -- [4]
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
							["y"] = "27",
							["x"] = "52",
						},
						["worldMapLoc"] = {
							["y"] = "0.8",
							["x"] = "0.25",
						},
						["routes"] = {
							"Bootlegger Outpost, Tanaris", -- [1]
							"Brackenwall Village, Dustwallow Marsh", -- [2]
							"Camp Mojache, Feralas", -- [3]
							"Cenarion Hold, Silithus", -- [4]
							"Dawnrise Expedition, Tanaris", -- [5]
							"Fizzle & Pozzik's Speedbarge, Thousand Needles", -- [6]
							"Marshal's Stand, Un'Goro Crater", -- [7]
							"Mossy Pile, Un'Goro Crater", -- [8]
							"Orgrimmar, Durotar", -- [9]
							"Ratchet, Northern Barrens", -- [10]
							"The Crossroads, Northern Barrens", -- [11]
							"Thunder Bluff, Mulgore", -- [12]
							"Westreach Summit, Thousand Needles", -- [13]
						},
						["timers"] = {
							["Brackenwall Village, Dustwallow Marsh"] = 192,
							["Dawnrise Expedition, Tanaris"] = 97,
							["Mudsprocket, Dustwallow Marsh"] = 121,
							["Marshal's Stand, Un'Goro Crater"] = 101,
							["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = 50,
						},
					},
					["Dawnrise Expedition, Tanaris"] = {
						["fmLoc"] = {
							["y"] = "0.9",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.9",
							["x"] = "0.53",
						},
						["name"] = "Dawnrise Expedition, Tanaris",
						["zmLoc"] = {
							["y"] = "77",
							["x"] = "33",
						},
						["worldMapLoc"] = {
							["y"] = "0.87",
							["x"] = "0.22",
						},
						["routes"] = {
							"Gadgetzan, Tanaris", -- [1]
							"Ramkahen, Uldum", -- [2]
						},
						["timers"] = {
							["Gadgetzan, Tanaris"] = 94,
						},
					},
					["Bootlegger Outpost, Tanaris"] = {
						["fmLoc"] = {
							["y"] = "0.86",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.87",
							["x"] = "0.57",
						},
						["name"] = "Bootlegger Outpost, Tanaris",
						["zmLoc"] = {
							["y"] = "60",
							["x"] = "55",
						},
						["worldMapLoc"] = {
							["y"] = "0.85",
							["x"] = "0.26",
						},
						["timers"] = {
							["Gadgetzan, Tanaris"] = 60,
						},
						["routes"] = {
							"Gadgetzan, Tanaris", -- [1]
							"Dawnrise Expedition, Tanaris", -- [2]
						},
					},
				},
				["The Barrens"] = {
					["The Mor'Shan Ramparts, Ashenvale"] = {
						["fmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.54",
						},
						["wmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.52",
						},
						["name"] = "The Mor'Shan Ramparts, Ashenvale",
						["zmLoc"] = {
							["y"] = "15",
							["x"] = "41",
						},
						["worldMapLoc"] = {
							["y"] = "0.54",
							["x"] = "0.22",
						},
						["routes"] = {
							"Hellscream's Watch, Ashenvale", -- [1]
							"Krom'gar Fortress, Stonetalon Mountains", -- [2]
							"Nozzlepot's Outpost, Northern Barrens", -- [3]
							"Orgrimmar, Durotar", -- [4]
							"Silverwind Refuge, Ashenvale", -- [5]
							"Splintertree Post, Ashenvale", -- [6]
							"The Crossroads, Northern Barrens", -- [7]
						},
					},
					["Nozzlepot's Outpost, Northern Barrens"] = {
						["fmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.58",
						},
						["wmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.55",
						},
						["name"] = "Nozzlepot's Outpost, Northern Barrens",
						["zmLoc"] = {
							["y"] = "17",
							["x"] = "62",
						},
						["worldMapLoc"] = {
							["y"] = "0.54",
							["x"] = "0.24",
						},
						["timers"] = {
							["The Crossroads, Northern Barrens"] = 64,
						},
						["routes"] = {
							"Orgrimmar, Durotar", -- [1]
							"The Crossroads, Northern Barrens", -- [2]
						},
					},
					["Ratchet, Northern Barrens"] = {
						["fmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.6",
						},
						["wmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.56",
						},
						["name"] = "Ratchet, Northern Barrens",
						["zmLoc"] = {
							["y"] = "70",
							["x"] = "68.99",
						},
						["worldMapLoc"] = {
							["y"] = "0.6",
							["x"] = "0.25",
						},
						["routes"] = {
							"Orgrimmar, Durotar", -- [1]
							"The Crossroads, Northern Barrens", -- [2]
							"Gadgetzan, Tanaris", -- [3]
							"Brackenwall Village, Dustwallow Marsh", -- [4]
						},
					},
					["The Crossroads, Northern Barrens"] = {
						["fmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.53",
						},
						["name"] = "The Crossroads, Northern Barrens",
						["zmLoc"] = {
							["y"] = "58",
							["x"] = "48",
						},
						["worldMapLoc"] = {
							["y"] = "0.59",
							["x"] = "0.23",
						},
						["timers"] = {
							["Brackenwall Village, Dustwallow Marsh"] = 160,
							["Nozzlepot's Outpost, Northern Barrens"] = 68,
							["Zoram'gar Outpost, Ashenvale"] = 231,
						},
						["routes"] = {
							"Bilgewater Harbor, Azshara", -- [1]
							"Brackenwall Village, Dustwallow Marsh", -- [2]
							"Camp Mojache, Feralas", -- [3]
							"Gadgetzan, Tanaris", -- [4]
							"Hunter's Hill, Southern Barrens", -- [5]
							"Nozzlepot's Outpost, Northern Barrens", -- [6]
							"Orgrimmar, Durotar", -- [7]
							"Ratchet, Northern Barrens", -- [8]
							"Splintertree Post, Ashenvale", -- [9]
							"Sun Rock Retreat, Stonetalon Mountains", -- [10]
							"Thunder Bluff, Mulgore", -- [11]
							"Vendetta Point, Southern Barrens", -- [12]
							"Westreach Summit, Thousand Needles", -- [13]
							"Zoram'gar Outpost, Ashenvale", -- [14]
						},
					},
				},
				["Thousand Needles"] = {
					["Westreach Summit, Thousand Needles"] = {
						["fmLoc"] = {
							["y"] = "0.68",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.69",
							["x"] = "0.48",
						},
						["name"] = "Westreach Summit, Thousand Needles",
						["zmLoc"] = {
							["y"] = "11",
							["x"] = "11",
						},
						["worldMapLoc"] = {
							["y"] = "0.71",
							["x"] = "0.19",
						},
						["routes"] = {
							"Brackenwall Village, Dustwallow Marsh", -- [1]
							"Camp Mojache, Feralas", -- [2]
							"Desolation Hold, Southern Barrens", -- [3]
							"Fizzle & Pozzik's Speedbarge, Thousand Needles", -- [4]
							"Gadgetzan, Tanaris", -- [5]
							"Mudsprocket, Dustwallow Marsh", -- [6]
							"The Crossroads, Northern Barrens", -- [7]
							"Thunder Bluff, Mulgore", -- [8]
							"Vendetta Point, Southern Barrens", -- [9]
						},
						["timers"] = {
							["Camp Mojache, Feralas"] = 49,
						},
					},
					["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = {
						["fmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.57",
						},
						["name"] = "Fizzle & Pozzik's Speedbarge, Thousand Needles",
						["zmLoc"] = {
							["y"] = "71",
							["x"] = "79",
						},
						["worldMapLoc"] = {
							["y"] = "0.76",
							["x"] = "0.26",
						},
						["routes"] = {
							"Gadgetzan, Tanaris", -- [1]
							"Mudsprocket, Dustwallow Marsh", -- [2]
							"Westreach Summit, Thousand Needles", -- [3]
						},
						["timers"] = {
							["Mudsprocket, Dustwallow Marsh"] = 71,
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
							["x"] = "47",
						},
						["worldMapLoc"] = {
							["y"] = "0.61",
							["x"] = "0.17",
						},
						["timers"] = {
							["Hunter's Hill, Southern Barrens"] = 65,
						},
						["routes"] = {
							"Bilgewater Harbor, Azshara", -- [1]
							"Bloodhoof Village, Mulgore", -- [2]
							"Brackenwall Village, Dustwallow Marsh", -- [3]
							"Camp Mojache, Feralas", -- [4]
							"Gadgetzan, Tanaris", -- [5]
							"Hunter's Hill, Southern Barrens", -- [6]
							"Orgrimmar, Durotar", -- [7]
							"Shadowprey Village, Desolace", -- [8]
							"Sun Rock Retreat, Stonetalon Mountains", -- [9]
							"The Crossroads, Northern Barrens", -- [10]
							"Vendetta Point, Southern Barrens", -- [11]
							"Westreach Summit, Thousand Needles", -- [12]
							"Zoram'gar Outpost, Ashenvale", -- [13]
						},
					},
				},
				["Uldum"] = {
					["Ramkahen, Uldum"] = {
						["fmLoc"] = {
							["y"] = "0.89",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.9",
							["x"] = "0.49",
						},
						["name"] = "Ramkahen, Uldum",
						["zmLoc"] = {
							["y"] = "33",
							["x"] = "56",
						},
						["worldMapLoc"] = {
							["y"] = "0.87",
							["x"] = "0.2",
						},
						["routes"] = {
							"Dawnrise Expedition, Tanaris", -- [1]
							"Oasis of Vir'sar, Uldum", -- [2]
							"Schnottz's Landing, Uldum", -- [3]
						},
						["timers"] = {
							["Dawnrise Expedition, Tanaris"] = 68,
						},
					},
					["Oasis of Vir'sar, Uldum"] = {
						["fmLoc"] = {
							["y"] = "0.85",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.86",
							["x"] = "0.44",
						},
						["name"] = "Oasis of Vir'sar, Uldum",
						["zmLoc"] = {
							["y"] = "8",
							["x"] = "26",
						},
						["worldMapLoc"] = {
							["y"] = "0.84",
							["x"] = "0.16",
						},
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Ramkahen, Uldum", -- [2]
							"Schnottz's Landing, Uldum", -- [3]
						},
						["timers"] = {
							["Ramkahen, Uldum"] = 122,
						},
					},
					["Schnottz's Landing, Uldum"] = {
						["fmLoc"] = {
							["y"] = "0.95",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.95",
							["x"] = "0.43",
						},
						["name"] = "Schnottz's Landing, Uldum",
						["zmLoc"] = {
							["y"] = "64",
							["x"] = "22",
						},
						["worldMapLoc"] = {
							["y"] = "0.91",
							["x"] = "0.15",
						},
						["routes"] = {
							"Ramkahen, Uldum", -- [1]
						},
					},
				},
				["Un'Goro Crater"] = {
					["Marshal's Stand, Un'Goro Crater"] = {
						["fmLoc"] = {
							["y"] = "0.82",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.82",
							["x"] = "0.5",
						},
						["name"] = "Marshal's Stand, Un'Goro Crater",
						["zmLoc"] = {
							["y"] = "64",
							["x"] = "55",
						},
						["worldMapLoc"] = {
							["y"] = "0.81",
							["x"] = "0.21",
						},
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Mossy Pile, Un'Goro Crater", -- [3]
						},
					},
					["Mossy Pile, Un'Goro Crater"] = {
						["fmLoc"] = {
							["y"] = "0.79",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.8",
							["x"] = "0.49",
						},
						["name"] = "Mossy Pile, Un'Goro Crater",
						["zmLoc"] = {
							["y"] = "40",
							["x"] = "44",
						},
						["worldMapLoc"] = {
							["y"] = "0.79",
							["x"] = "0.2",
						},
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Marshal's Stand, Un'Goro Crater", -- [3]
						},
						["timers"] = {
							["Gadgetzan, Tanaris"] = 98,
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
							["y"] = "48",
							["x"] = "58",
						},
						["worldMapLoc"] = {
							["y"] = "0.36",
							["x"] = "0.27",
						},
						["timers"] = {
							["Moonglade"] = 131,
						},
						["routes"] = {
							"Bilgewater Harbor, Azshara", -- [1]
							"Irontree Clearing, Felwood", -- [2]
							"Moonglade", -- [3]
							"Nordrassil, Hyjal", -- [4]
							"Orgrimmar, Durotar", -- [5]
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
							"Dalaran", -- [3]
							"Taunka'le Village, Borean Tundra", -- [4]
							"Unu'pe, Borean Tundra", -- [5]
						},
						["timers"] = {
							["Amber Ledge, Borean Tundra"] = 36,
							["Bor'gorok Outpost, Borean Tundra"] = 70,
							["Dalaran"] = 270,
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
							"Kor'kron Vanguard, Dragonblight", -- [5]
							"Moa'ki, Dragonblight", -- [6]
							"River's Heart, Sholazar Basin", -- [7]
							"Sunreaver's Command, Crystalsong Forest", -- [8]
							"The Argent Vanguard, Icecrown", -- [9]
							"Vengeance Landing, Howling Fjord", -- [10]
							"Warsong Camp, Wintergrasp", -- [11]
							"Warsong Hold, Borean Tundra", -- [12]
							"Wyrmrest Temple, Dragonblight", -- [13]
						},
						["timers"] = {
							["Argent Tournament Grounds, Icecrown"] = 123,
							["Crusaders' Pinnacle, Icecrown"] = 40,
							["Ebon Watch, Zul'Drak"] = 81,
							["K3, The Storm Peaks"] = 56,
							["Kor'kron Vanguard, Dragonblight"] = 73,
							["Moa'ki, Dragonblight"] = 159,
							["River's Heart, Sholazar Basin"] = 212,
							["Sunreaver's Command, Crystalsong Forest"] = 58,
							["The Argent Vanguard, Icecrown"] = 33,
							["Vengeance Landing, Howling Fjord"] = 295,
							["Warsong Camp, Wintergrasp"] = 161,
							["Warsong Hold, Borean Tundra"] = 270,
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
							"Kor'Kron Vanguard, Dragonblight", -- [1]
							"Moa'ki, Dragonblight", -- [2]
							"Taunka'le Village, Borean Tundra", -- [3]
							"Venomspite, Dragonblight", -- [4]
							"Warsong Camp, Wintergrasp", -- [5]
							"Wyrmrest Temple, Dragonblight", -- [6]
						},
						["timers"] = {
							["Kor'Kron Vanguard, Dragonblight"] = 65,
							["Moa'ki, Dragonblight"] = 64,
							["Taunka'le Village, Borean Tundra"] = 114,
							["Venomspite, Dragonblight"] = 87,
							["Warsong Camp, Wintergrasp"] = 116,
							["Wyrmrest Temple, Dragonblight"] = 52,
						},
					},
					["Kor'Kron Vanguard, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.47",
						},
						["wmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.45",
						},
						["name"] = "Kor'Kron Vanguard, Dragonblight",
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
							"Kor'Kron Vanguard, Dragonblight", -- [5]
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
							["Kor'Kron Vanguard, Dragonblight"] = 121,
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
							"Kor'Kron Vanguard, Dragonblight", -- [4]
							"Moa'ki, Dragonblight", -- [5]
							"Venomspite, Dragonblight", -- [6]
						},
						["timers"] = {
							["Agmar's Hammer, Dragonblight"] = 47,
							["Dalaran"] = 65,
							["Ebon Watch, Zul'Drak"] = 71,
							["Kor'Kron Vanguard, Dragonblight"] = 45,
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
							"Dalaran", -- [3]
							"New Agamand, Howling Fjord", -- [4]
						},
						["timers"] = {
							["Camp Oneqwah, Grizzly Hills"] = 104,
							["Camp Winterhoof, Howling Fjord"] = 75,
							["Dalaran"] = 295,
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
					["Argent Tournament Grounds, Icecrown"] = {
						["fmLoc"] = {
							["y"] = "0.21",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.46",
						},
						["name"] = "Argent Tournament Grounds, Icecrown",
						["zmLoc"] = {
							["y"] = "22",
							["x"] = "72",
						},
						["worldMapLoc"] = {
							["y"] = "0.08",
							["x"] = "0.5",
						},
						["routes"] = {
							"Bouldercrag's Refuge, The Storm Peaks", -- [1]
							"Crusaders' Pinnacle, Icecrown", -- [2]
							"Dalaran", -- [3]
							"The Shadow Vault, Icecrown", -- [4]
						},
						["timers"] = {
							["Bouldercrag's Refuge, The Storm Peaks"] = 52,
							["Crusaders' Pinnacle, Icecrown"] = 74,
							["Dalaran"] = 141,
							["The Shadow Vault, Icecrown"] = 89,
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
					["Dun Niffelem, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.28",
							["x"] = "0.72",
						},
						["wmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.66",
						},
						["name"] = "Dun Niffelem, The Storm Peaks",
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
							"Dun Niffelem, The Storm Peaks", -- [1]
							"Grom'arsh Crash-Site, The Storm Peaks", -- [2]
							"K3, The Storm Peaks", -- [3]
							"Ulduar, The Storm Peaks", -- [4]
							"Zim'Torga, Zul'Drak", -- [5]
						},
						["timers"] = {
							["Dun Niffelem, The Storm Peaks"] = 45,
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
							"Dun Niffelem, The Storm Peaks", -- [3]
							"Ebon Watch, Zul'Drak", -- [4]
							"Grom'arsh Crash-Site, The Storm Peaks", -- [5]
							"Sunreaver's Command, Crystalsong Forest", -- [6]
						},
						["timers"] = {
							["Camp Tunka'lo, The Storm Peaks"] = 91,
							["Dalaran"] = 72,
							["Dun Niffelem, The Storm Peaks"] = 101,
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
							"Dun Niffelem, The Storm Peaks", -- [3]
							"Grom'arsh Crash-Site, The Storm Peaks", -- [4]
							"Zim'Torga, Zul'Drak", -- [5]
						},
						["timers"] = {
							["Bouldercrag's Refuge, The Storm Peaks"] = 49,
							["Camp Tunka'lo, The Storm Peaks"] = 88,
							["Dun Niffelem, The Storm Peaks"] = 105,
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
							"Kor'Kron Vanguard, Dragonblight", -- [3]
							"Light's Breach, Zul'Drak", -- [4]
							"Sunreaver's Command, Crystalsong Forest", -- [5]
							"The Argent Stand, Zul'Drak", -- [6]
							"Venomspite, Dragonblight", -- [7]
							"Wyrmrest Temple, Dragonblight", -- [8]
						},
						["timers"] = {
							["Dalaran"] = 68,
							["K3, The Storm Peaks"] = 41,
							["Kor'Kron Vanguard, Dragonblight"] = 108,
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
							"Dun Niffelem, The Storm Peaks", -- [3]
							"Gundrak, Zul'Drak", -- [4]
							"The Argent Stand, Zul'Drak", -- [5]
							"Ulduar, The Storm Peaks", -- [6]
						},
						["timers"] = {
							["Camp Oneqwah, Grizzly Hills"] = 83,
							["Camp Tunka'lo, The Storm Peaks"] = 86,
							["Dun Niffelem, The Storm Peaks"] = 85,
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
