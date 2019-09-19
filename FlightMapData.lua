--[[

This file contains all the flightpaths I have discovered in game.

This file is where the data for specific factions is loaded from.

]]

Default_EFM_FlightData = {

-- Data is now locale-dependant due to other changes made by blizzard.  So all data is to be prefixed with it's locale string.
	["enUS"] = {
		["Horde"] = {
			["Outland"] = {
				["Blade's Edge Mountains"] = {
					["Thunderlord Stronghold, Blade's Edge Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.37",
						},
						["wmLoc"] = {
							["y"] = "0.28",
							["x"] = "0.39",
						},
						["name"] = "Thunderlord Stronghold, Blade's Edge Mountains",
						["zmLoc"] = {
							["y"] = "54.18",
							["x"] = "52.05",
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
							["Swamprat Post, Zangarmarsh"] = 116,
							["Garadar, Nagrand"] = 231,
							["Cosmowrench, Netherstorm"] = 165,
							["Stonebreaker Hold, Terokkar Forest"] = 271,
							["The Stormspire, Netherstorm"] = 158,
							["Shadowmoon Village, Shadowmoon Valley"] = 339,
							["Falcon Watch, Hellfire Peninsula"] = 179,
							["Evergrove, Blade's Edge Mountains"] = 27,
							["Thrallmar, Hellfire Peninsula"] = 252,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 70,
							["Area 52, Netherstorm"] = 98,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 325,
							["Zabra'jin, Zangarmarsh"] = 149,
							["Shattrath, Terokkar Forest"] = 203,
							["Sanctum of the Stars, Shadowmoon Valley"] = 404,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 318,
						},
					},
					["Evergrove, Blade's Edge Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.72",
							["x"] = "0.42",
						},
						["wmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.42",
						},
						["name"] = "Evergrove, Blade's Edge Mountains",
						["zmLoc"] = {
							["y"] = "39.66",
							["x"] = "61.64",
						},
						["timers"] = {
							["Garadar, Nagrand"] = 260,
							["Swamprat Post, Zangarmarsh"] = 145,
							["Falcon Watch, Hellfire Peninsula"] = 208,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 98,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 28,
							["Thrallmar, Hellfire Peninsula"] = 281,
							["Area 52, Netherstorm"] = 74,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 354,
							["Zabra'jin, Zangarmarsh"] = 178,
							["Stonebreaker Hold, Terokkar Forest"] = 301,
							["Shattrath, Terokkar Forest"] = 232,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 347,
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"Thunderlord Stronghold, Blade's Edge Mountains", -- [2]
						},
					},
					["Mok'Nathal Village, Blade's Edge Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.64",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.47",
						},
						["name"] = "Mok'Nathal Village, Blade's Edge Mountains",
						["zmLoc"] = {
							["y"] = "65.89",
							["x"] = "76.37",
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"Thunderlord Stronghold, Blade's Edge Mountains", -- [2]
						},
						["timers"] = {
							["Thrallmar, Hellfire Peninsula"] = 323,
							["Garadar, Nagrand"] = 302,
							["Cosmowrench, Netherstorm"] = 134,
							["Stonebreaker Hold, Terokkar Forest"] = 343,
							["Swamprat Post, Zangarmarsh"] = 187,
							["Shadowmoon Village, Shadowmoon Valley"] = 409,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 389,
							["Sanctum of the Stars, Shadowmoon Valley"] = 474,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 70,
							["Zabra'jin, Zangarmarsh"] = 220,
							["Evergrove, Blade's Edge Mountains"] = 98,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 396,
							["Area 52, Netherstorm"] = 67,
							["Shattrath, Terokkar Forest"] = 272,
							["Falcon Watch, Hellfire Peninsula"] = 250,
							["The Stormspire, Netherstorm"] = 115,
						},
					},
				},
				["Zangarmarsh"] = {
					["Zabra'jin, Zangarmarsh"] = {
						["fmLoc"] = {
							["y"] = "0.49",
							["x"] = "0.23",
						},
						["wmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.29",
						},
						["name"] = "Zabra'jin, Zangarmarsh",
						["zmLoc"] = {
							["y"] = "51.1",
							["x"] = "33",
						},
						["routes"] = {
							"Falcon Watch, Hellfire Peninsula", -- [1]
							"Garadar, Nagrand", -- [2]
							"Shattrath, Terokkar Forest", -- [3]
							"Swamprat Post, Zangarmarsh", -- [4]
							"Thunderlord Stronghold, Blade's Edge Mountains", -- [5]
						},
						["timers"] = {
							["Garadar, Nagrand"] = 82,
							["Swamprat Post, Zangarmarsh"] = 112,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 293,
							["Thrallmar, Hellfire Peninsula"] = 227,
							["Shattrath, Terokkar Forest"] = 152,
							["Falcon Watch, Hellfire Peninsula"] = 153,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 183,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 113,
							["Area 52, Netherstorm"] = 211,
							["The Stormspire, Netherstorm"] = 259,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 300,
							["Shadowmoon Village, Shadowmoon Valley"] = 288,
							["Stonebreaker Hold, Terokkar Forest"] = 221,
							["Cosmowrench, Netherstorm"] = 278,
							["Evergrove, Blade's Edge Mountains"] = 140,
						},
					},
					["Swamprat Post, Zangarmarsh"] = {
						["fmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.44",
						},
						["wmLoc"] = {
							["y"] = "0.49",
							["x"] = "0.44",
						},
						["name"] = "Swamprat Post, Zangarmarsh",
						["zmLoc"] = {
							["y"] = "55.08",
							["x"] = "84.75",
						},
						["routes"] = {
							"Falcon Watch, Hellfire Peninsula", -- [1]
							"Shattrath, Terokkar Forest", -- [2]
							"Thunderlord Stronghold, Blade's Edge Mountains", -- [3]
							"Zabra'jin, Zangarmarsh", -- [4]
						},
						["timers"] = {
							["Falcon Watch, Hellfire Peninsula"] = 63,
							["Garadar, Nagrand"] = 170,
							["Evergrove, Blade's Edge Mountains"] = 136,
							["Stonebreaker Hold, Terokkar Forest"] = 156,
							["Thrallmar, Hellfire Peninsula"] = 137,
							["Zabra'jin, Zangarmarsh"] = 111,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 203,
							["Sanctum of the Stars, Shadowmoon Valley"] = 288,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 109,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 179,
							["Shadowmoon Village, Shadowmoon Valley"] = 223,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 210,
							["Area 52, Netherstorm"] = 207,
							["Shattrath, Terokkar Forest"] = 87,
							["Cosmowrench, Netherstorm"] = 274,
							["The Stormspire, Netherstorm"] = 255,
						},
					},
				},
				["Netherstorm"] = {
					["The Stormspire, Netherstorm"] = {
						["fmLoc"] = {
							["y"] = "0.81",
							["x"] = "0.62",
						},
						["wmLoc"] = {
							["y"] = "0.14",
							["x"] = "0.57",
						},
						["name"] = "The Stormspire, Netherstorm",
						["zmLoc"] = {
							["y"] = "34.89",
							["x"] = "45.29",
						},
						["timers"] = {
							["Swamprat Post, Zangarmarsh"] = 273,
							["Garadar, Nagrand"] = 388,
							["Sanctum of the Stars, Shadowmoon Valley"] = 561,
							["Stonebreaker Hold, Terokkar Forest"] = 429,
							["Thrallmar, Hellfire Peninsula"] = 409,
							["Zabra'jin, Zangarmarsh"] = 306,
							["Falcon Watch, Hellfire Peninsula"] = 336,
							["Cosmowrench, Netherstorm"] = 70,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 157,
							["Evergrove, Blade's Edge Mountains"] = 135,
							["Area 52, Netherstorm"] = 59,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 482,
							["Shadowmoon Village, Shadowmoon Valley"] = 496,
							["Shattrath, Terokkar Forest"] = 359,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 132,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 475,
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"Cosmowrench, Netherstorm", -- [2]
							"Thunderlord Stronghold, Blade's Edge Mountains", -- [3]
						},
					},
					["Area 52, Netherstorm"] = {
						["fmLoc"] = {
							["y"] = "0.72",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.23",
							["x"] = "0.53",
						},
						["name"] = "Area 52, Netherstorm",
						["zmLoc"] = {
							["y"] = "64",
							["x"] = "33.78",
						},
						["timers"] = {
							["Swamprat Post, Zangarmarsh"] = 222,
							["Garadar, Nagrand"] = 337,
							["Cosmowrench, Netherstorm"] = 67,
							["Stonebreaker Hold, Terokkar Forest"] = 378,
							["The Stormspire, Netherstorm"] = 48,
							["Shadowmoon Village, Shadowmoon Valley"] = 445,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 424,
							["Sanctum of the Stars, Shadowmoon Valley"] = 510,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 109,
							["Evergrove, Blade's Edge Mountains"] = 78,
							["Falcon Watch, Hellfire Peninsula"] = 285,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 431,
							["Zabra'jin, Zangarmarsh"] = 255,
							["Shattrath, Terokkar Forest"] = 309,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 72,
							["Thrallmar, Hellfire Peninsula"] = 358,
						},
						["routes"] = {
							"Cosmowrench, Netherstorm", -- [1]
							"Evergrove, Blade's Edge Mountains", -- [2]
							"Mok'Nathal Village, Blade's Edge Mountains", -- [3]
							"The Stormspire, Netherstorm", -- [4]
							"Thunderlord Stronghold, Blade's Edge Mountains", -- [5]
						},
					},
					["Cosmowrench, Netherstorm"] = {
						["fmLoc"] = {
							["y"] = "0.72",
							["x"] = "0.71",
						},
						["wmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.63",
						},
						["name"] = "Cosmowrench, Netherstorm",
						["zmLoc"] = {
							["y"] = "66.77",
							["x"] = "65.16",
						},
						["timers"] = {
							["Garadar, Nagrand"] = 402,
							["The Stormspire, Netherstorm"] = 62,
							["Swamprat Post, Zangarmarsh"] = 287,
							["Thrallmar, Hellfire Peninsula"] = 423,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 489,
							["Evergrove, Blade's Edge Mountains"] = 143,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 171,
							["Stonebreaker Hold, Terokkar Forest"] = 443,
							["Area 52, Netherstorm"] = 65,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 496,
							["Zabra'jin, Zangarmarsh"] = 320,
							["Shattrath, Terokkar Forest"] = 374,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 137,
							["Falcon Watch, Hellfire Peninsula"] = 350,
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"The Stormspire, Netherstorm", -- [2]
						},
					},
				},
				["Shattrath City"] = {
					["Shattrath, Terokkar Forest"] = {
						["fmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.43",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.44",
						},
						["name"] = "Shattrath, Terokkar Forest",
						["zmLoc"] = {
							["y"] = "41.35",
							["x"] = "63.89",
						},
						["timers"] = {
							["Cosmowrench, Netherstorm"] = 353,
							["Garadar, Nagrand"] = 82,
							["Thrallmar, Hellfire Peninsula"] = 150,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 258,
							["The Stormspire, Netherstorm"] = 334,
							["Shadowmoon Village, Shadowmoon Valley"] = 136,
							["Falcon Watch, Hellfire Peninsula"] = 77,
							["Evergrove, Blade's Edge Mountains"] = 216,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 188,
							["Zabra'jin, Zangarmarsh"] = 137,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 215,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 221,
							["Area 52, Netherstorm"] = 286,
							["Stonebreaker Hold, Terokkar Forest"] = 69,
							["Swamprat Post, Zangarmarsh"] = 79,
							["Sanctum of the Stars, Shadowmoon Valley"] = 201,
						},
						["routes"] = {
							"Falcon Watch, Hellfire Peninsula", -- [1]
							"Garadar, Nagrand", -- [2]
							"Stonebreaker Hold, Terokkar Forest", -- [3]
							"Swamprat Post, Zangarmarsh", -- [4]
							"Zabra'jin, Zangarmarsh", -- [5]
						},
					},
				},
				["Hellfire Peninsula"] = {
					["Thrallmar, Hellfire Peninsula"] = {
						["fmLoc"] = {
							["y"] = "0.49",
							["x"] = "0.65",
						},
						["wmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.59",
						},
						["name"] = "Thrallmar, Hellfire Peninsula",
						["zmLoc"] = {
							["y"] = "36.32",
							["x"] = "56.28",
						},
						["routes"] = {
							"Falcon Watch, Hellfire Peninsula", -- [1]
							"Hellfire Peninsula, The Dark Portal, Horde", -- [2]
							"Spinebreaker Ridge, Hellfire Peninsula", -- [3]
							"Stonebreaker Hold, Terokkar Forest", -- [4]
						},
						["timers"] = {
							["Swamprat Post, Zangarmarsh"] = 136,
							["Garadar, Nagrand"] = 200,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 316,
							["Shattrath, Terokkar Forest"] = 138,
							["The Stormspire, Netherstorm"] = 392,
							["Area 52, Netherstorm"] = 344,
							["Falcon Watch, Hellfire Peninsula"] = 67,
							["Sanctum of the Stars, Shadowmoon Valley"] = 259,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 246,
							["Cosmowrench, Netherstorm"] = 411,
							["Shadowmoon Village, Shadowmoon Valley"] = 194,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 73,
							["Zabra'jin, Zangarmarsh"] = 218,
							["Stonebreaker Hold, Terokkar Forest"] = 129,
							["Evergrove, Blade's Edge Mountains"] = 273,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 66,
						},
					},
					["Spinebreaker Ridge, Hellfire Peninsula"] = {
						["fmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.67",
						},
						["wmLoc"] = {
							["y"] = "0.61",
							["x"] = "0.6",
						},
						["name"] = "Spinebreaker Ridge, Hellfire Peninsula",
						["zmLoc"] = {
							["y"] = "81.26",
							["x"] = "61.63",
						},
						["routes"] = {
							"Thrallmar, Hellfire Peninsula", -- [1]
						},
						["timers"] = {
							["Swamprat Post, Zangarmarsh"] = 200,
							["Garadar, Nagrand"] = 263,
							["Evergrove, Blade's Edge Mountains"] = 336,
							["Shattrath, Terokkar Forest"] = 202,
							["Thrallmar, Hellfire Peninsula"] = 63,
							["Area 52, Netherstorm"] = 407,
							["Falcon Watch, Hellfire Peninsula"] = 129,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 379,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 309,
							["Sanctum of the Stars, Shadowmoon Valley"] = 324,
							["Shadowmoon Village, Shadowmoon Valley"] = 259,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 136,
							["Zabra'jin, Zangarmarsh"] = 281,
							["Stonebreaker Hold, Terokkar Forest"] = 192,
							["Cosmowrench, Netherstorm"] = 474,
							["The Stormspire, Netherstorm"] = 455,
						},
					},
					["Falcon Watch, Hellfire Peninsula"] = {
						["fmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.53",
						},
						["wmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.5",
						},
						["name"] = "Falcon Watch, Hellfire Peninsula",
						["zmLoc"] = {
							["y"] = "59.99",
							["x"] = "27.79",
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
							["Thrallmar, Hellfire Peninsula"] = 73,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 139,
							["Evergrove, Blade's Edge Mountains"] = 206,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 179,
							["Swamprat Post, Zangarmarsh"] = 70,
							["Stonebreaker Hold, Terokkar Forest"] = 140,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 144,
							["Area 52, Netherstorm"] = 277,
							["Shattrath, Terokkar Forest"] = 72,
							["Zabra'jin, Zangarmarsh"] = 151,
							["The Stormspire, Netherstorm"] = 325,
						},
					},
					["Hellfire Peninsula, The Dark Portal, Horde"] = {
						["fmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.78",
						},
						["wmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.68",
						},
						["name"] = "Hellfire Peninsula, The Dark Portal, Horde",
						["zmLoc"] = {
							["y"] = "48.13",
							["x"] = "87.34",
						},
						["timers"] = {
							["Garadar, Nagrand"] = 257,
							["Thrallmar, Hellfire Peninsula"] = 60,
							["Falcon Watch, Hellfire Peninsula"] = 124,
							["Evergrove, Blade's Edge Mountains"] = 330,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 303,
							["The Stormspire, Netherstorm"] = 449,
							["Zabra'jin, Zangarmarsh"] = 275,
							["Stonebreaker Hold, Terokkar Forest"] = 189,
							["Area 52, Netherstorm"] = 401,
							["Shattrath, Terokkar Forest"] = 196,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 126,
							["Swamprat Post, Zangarmarsh"] = 194,
						},
						["routes"] = {
							"Falcon Watch, Hellfire Peninsula", -- [1]
							"Thrallmar, Hellfire Peninsula", -- [2]
						},
					},
				},
				["Terokkar Forest"] = {
					["Stonebreaker Hold, Terokkar Forest"] = {
						["fmLoc"] = {
							["y"] = "0.26",
							["x"] = "0.5",
						},
						["wmLoc"] = {
							["y"] = "0.72",
							["x"] = "0.49",
						},
						["name"] = "Stonebreaker Hold, Terokkar Forest",
						["zmLoc"] = {
							["y"] = "43.48",
							["x"] = "49.18",
						},
						["routes"] = {
							"Shadowmoon Village, Shadowmoon Valley", -- [1]
							"Shattrath, Terokkar Forest", -- [2]
							"Thrallmar, Hellfire Peninsula", -- [3]
						},
						["timers"] = {
							["Evergrove, Blade's Edge Mountains"] = 272,
							["Garadar, Nagrand"] = 138,
							["Sanctum of the Stars, Shadowmoon Valley"] = 132,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 315,
							["Swamprat Post, Zangarmarsh"] = 136,
							["Shadowmoon Village, Shadowmoon Valley"] = 67,
							["Falcon Watch, Hellfire Peninsula"] = 133,
							["Cosmowrench, Netherstorm"] = 410,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 245,
							["Area 52, Netherstorm"] = 343,
							["The Stormspire, Netherstorm"] = 391,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 203,
							["Zabra'jin, Zangarmarsh"] = 194,
							["Shattrath, Terokkar Forest"] = 57,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 196,
							["Thrallmar, Hellfire Peninsula"] = 130,
						},
					},
				},
				["Shadowmoon Valley"] = {
					["Shadowmoon Village, Shadowmoon Valley"] = {
						["fmLoc"] = {
							["y"] = "0.23",
							["x"] = "0.66",
						},
						["wmLoc"] = {
							["y"] = "0.75",
							["x"] = "0.59",
						},
						["name"] = "Shadowmoon Village, Shadowmoon Valley",
						["zmLoc"] = {
							["y"] = "29.19",
							["x"] = "30.32",
						},
						["timers"] = {
							["The Stormspire, Netherstorm"] = 464,
							["Garadar, Nagrand"] = 209,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 388,
							["Stonebreaker Hold, Terokkar Forest"] = 73,
							["Thrallmar, Hellfire Peninsula"] = 203,
							["Zabra'jin, Zangarmarsh"] = 267,
							["Falcon Watch, Hellfire Peninsula"] = 207,
							["Cosmowrench, Netherstorm"] = 480,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 318,
							["Evergrove, Blade's Edge Mountains"] = 345,
							["Swamprat Post, Zangarmarsh"] = 209,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 276,
							["Area 52, Netherstorm"] = 416,
							["Shattrath, Terokkar Forest"] = 130,
							["Sanctum of the Stars, Shadowmoon Valley"] = 65,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 269,
						},
						["routes"] = {
							"Sanctum of the Stars, Shadowmoon Valley", -- [1]
							"Stonebreaker Hold, Terokkar Forest", -- [2]
						},
					},
					["Sanctum of the Stars, Shadowmoon Valley"] = {
						["fmLoc"] = {
							["y"] = "0.14",
							["x"] = "0.77",
						},
						["wmLoc"] = {
							["y"] = "0.84",
							["x"] = "0.67",
						},
						["name"] = "Sanctum of the Stars, Shadowmoon Valley",
						["zmLoc"] = {
							["y"] = "57.81",
							["x"] = "56.33",
						},
						["timers"] = {
							["Spinebreaker Ridge, Hellfire Peninsula"] = 330,
							["Garadar, Nagrand"] = 273,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 449,
							["Stonebreaker Hold, Terokkar Forest"] = 134,
							["The Stormspire, Netherstorm"] = 525,
							["Shadowmoon Village, Shadowmoon Valley"] = 61,
							["Falcon Watch, Hellfire Peninsula"] = 268,
							["Cosmowrench, Netherstorm"] = 544,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 379,
							["Zabra'jin, Zangarmarsh"] = 328,
							["Swamprat Post, Zangarmarsh"] = 270,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 337,
							["Area 52, Netherstorm"] = 477,
							["Shattrath, Terokkar Forest"] = 188,
							["Evergrove, Blade's Edge Mountains"] = 406,
							["Thrallmar, Hellfire Peninsula"] = 264,
						},
						["routes"] = {
							"Shadowmoon Village, Shadowmoon Valley", -- [1]
						},
					},
				},
				["Nagrand"] = {
					["Garadar, Nagrand"] = {
						["fmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.28",
						},
						["wmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.33",
						},
						["name"] = "Garadar, Nagrand",
						["zmLoc"] = {
							["y"] = "35.28",
							["x"] = "57.21",
						},
						["routes"] = {
							"Falcon Watch, Hellfire Peninsula", -- [1]
							"Shattrath, Terokkar Forest", -- [2]
							"Zabra'jin, Zangarmarsh", -- [3]
						},
						["timers"] = {
							["Swamprat Post, Zangarmarsh"] = 156,
							["Spinebreaker Ridge, Hellfire Peninsula"] = 265,
							["Shattrath, Terokkar Forest"] = 77,
							["Zabra'jin, Zangarmarsh"] = 67,
							["The Stormspire, Netherstorm"] = 327,
							["Mok'Nathal Village, Blade's Edge Mountains"] = 251,
							["Falcon Watch, Hellfire Peninsula"] = 126,
							["Cosmowrench, Netherstorm"] = 346,
							["Thunderlord Stronghold, Blade's Edge Mountains"] = 180,
							["Sanctum of the Stars, Shadowmoon Valley"] = 278,
							["Shadowmoon Village, Shadowmoon Valley"] = 213,
							["Hellfire Peninsula, The Dark Portal, Horde"] = 272,
							["Area 52, Netherstorm"] = 279,
							["Stonebreaker Hold, Terokkar Forest"] = 146,
							["Evergrove, Blade's Edge Mountains"] = 208,
							["Thrallmar, Hellfire Peninsula"] = 199,
						},
					},
				},
			},
		},
		["Alliance"] = {
			["Northrend"] = {
				["Icecrown"] = {
					["Crusaders' Pinnacle, Icecrown"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.49",
						},
						["name"] = "Crusaders' Pinnacle, Icecrown",
						["zmLoc"] = {
							["y"] = "72.33",
							["x"] = "79.42",
						},
						["timers"] = {
							["Wintergarde Keep, Dragonblight"] = 198,
							["Valiance Landing Camp, Wintergrasp"] = 107,
							["Frosthold, The Storm Peaks"] = 75,
							["Westfall Brigade, Grizzly Hills"] = 287,
							["Light's Breach, Zul'Drak"] = 194,
							["Death's Rise, Icecrown"] = 169,
							["Westguard Keep, Howling Fjord"] = 326,
							["K3, The Storm Peaks"] = 122,
							["Windrunner's Overlook, Crystalsong Forest"] = 121,
							["Argent Tournament Grounds, Icecrown"] = 97,
							["Bouldercrag's Refuge, The Storm Peaks"] = 140,
							["Ulduar, The Storm Peaks"] = 172,
							["Fort Wildervar, Howling Fjord"] = 373,
							["The Argent Stand, Zul'Drak"] = 214,
							["Dalaran"] = 72,
							["Valgarde Port, Howling Fjord"] = 396,
							["Wyrmrest Temple, Dragonblight"] = 176,
							["The Shadow Vault, Icecrown"] = 124,
							["The Argent Vanguard, Icecrown"] = 33,
							["Zim'Torga, Zul'Drak"] = 256,
							["Amberpine Lodge, Grizzly Hills"] = 276,
							["Ebon Watch, Zul'Drak"] = 149,
							["Fordragon Hold, Dragonblight"] = 157,
						},
						["routes"] = {
							"Argent Tournament Grounds, Icecrown", -- [1]
							"Dalaran", -- [2]
							"Death's Rise, Icecrown", -- [3]
							"The Argent Vanguard, Icecrown", -- [4]
							"The Shadow Vault, Icecrown", -- [5]
							"Valiance Landing Camp, Wintergrasp", -- [6]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["The Shadow Vault, Icecrown"] = {
						["fmLoc"] = {
							["y"] = "0.78",
							["x"] = "0.37",
						},
						["wmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.36",
						},
						["name"] = "The Shadow Vault, Icecrown",
						["zmLoc"] = {
							["y"] = "24.43",
							["x"] = "43.75",
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
							["Kamagua, Howling Fjord"] = 459,
							["Dun Niffelem, The Storm Peaks"] = 271,
							["River's Heart, Sholazar Basin"] = 194,
							["Moa'ki, Dragonblight"] = 294,
							["Wintergarde Keep, Dragonblight"] = 279,
							["Fordragon Hold, Dragonblight"] = 191,
							["Crusaders' Pinnacle, Icecrown"] = 122,
							["Ebon Watch, Zul'Drak"] = 251,
							["Dalaran"] = 190,
							["Frosthold, The Storm Peaks"] = 177,
							["Westfall Brigade, Grizzly Hills"] = 378,
							["Light's Breach, Zul'Drak"] = 296,
							["Death's Rise, Icecrown"] = 78,
							["Bouldercrag's Refuge, The Storm Peaks"] = 122,
							["K3, The Storm Peaks"] = 224,
							["Windrunner's Overlook, Crystalsong Forest"] = 223,
							["Argent Tournament Grounds, Icecrown"] = 77,
							["Gundrak, Zul'Drak"] = 375,
							["Wyrmrest Temple, Dragonblight"] = 257,
							["Fort Wildervar, Howling Fjord"] = 464,
							["Nesingwary Base Camp, Sholazar Basin"] = 196,
							["The Argent Stand, Zul'Drak"] = 316,
							["Valgarde Port, Howling Fjord"] = 477,
							["Zim'Torga, Zul'Drak"] = 321,
							["Valiance Landing Camp, Wintergrasp"] = 141,
							["The Argent Vanguard, Icecrown"] = 136,
							["Fizzcrank Airstrip, Borean Tundra"] = 301,
							["Stars' Rest, Dragonblight"] = 222,
							["Amber Ledge, Borean Tundra"] = 368,
							["Westguard Keep, Howling Fjord"] = 407,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["The Argent Vanguard, Icecrown"] = {
						["fmLoc"] = {
							["y"] = "0.63",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.52",
						},
						["name"] = "The Argent Vanguard, Icecrown",
						["zmLoc"] = {
							["y"] = "78",
							["x"] = "87.78",
						},
						["timers"] = {
							["K3, The Storm Peaks"] = 88,
							["Windrunner's Overlook, Crystalsong Forest"] = 87,
							["Argent Tournament Grounds, Icecrown"] = 156,
							["Gundrak, Zul'Drak"] = 266,
							["The Argent Stand, Zul'Drak"] = 180,
							["Crusaders' Pinnacle, Icecrown"] = 29,
							["Light's Breach, Zul'Drak"] = 160,
							["Amberpine Lodge, Grizzly Hills"] = 242,
							["Frosthold, The Storm Peaks"] = 41,
							["Zim'Torga, Zul'Drak"] = 212,
							["Dalaran"] = 33,
							["Dun Niffelem, The Storm Peaks"] = 183,
							["The Shadow Vault, Icecrown"] = 149,
						},
						["routes"] = {
							"Crusaders' Pinnacle, Icecrown", -- [1]
							"Dalaran", -- [2]
							"Frosthold, The Storm Peaks", -- [3]
							"The Shadow Vault, Icecrown", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Death's Rise, Icecrown"] = {
						["fmLoc"] = {
							["y"] = "0.72",
							["x"] = "0.27",
						},
						["wmLoc"] = {
							["y"] = "0.26",
							["x"] = "0.28",
						},
						["name"] = "Death's Rise, Icecrown",
						["zmLoc"] = {
							["y"] = "47.79",
							["x"] = "19.41",
						},
						["routes"] = {
							"Crusaders' Pinnacle, Icecrown", -- [1]
							"Nesingwary Base Camp, Sholazar Basin", -- [2]
							"River's Heart, Sholazar Basin", -- [3]
							"The Shadow Vault, Icecrown", -- [4]
							"Valiance Landing Camp, Wintergrasp", -- [5]
						},
						["timers"] = {
							["River's Heart, Sholazar Basin"] = 118,
							["Ebon Watch, Zul'Drak"] = 324,
							["Fordragon Hold, Dragonblight"] = 504,
							["Crusaders' Pinnacle, Icecrown"] = 175,
							["Westfall Brigade, Grizzly Hills"] = 462,
							["Light's Breach, Zul'Drak"] = 369,
							["Windrunner's Overlook, Crystalsong Forest"] = 296,
							["Argent Tournament Grounds, Icecrown"] = 170,
							["Bouldercrag's Refuge, The Storm Peaks"] = 216,
							["The Argent Stand, Zul'Drak"] = 389,
							["Dalaran"] = 241,
							["The Shadow Vault, Icecrown"] = 94,
							["The Argent Vanguard, Icecrown"] = 208,
							["Zim'Torga, Zul'Drak"] = 413,
							["Gundrak, Zul'Drak"] = 469,
							["Nesingwary Base Camp, Sholazar Basin"] = 118,
							["Valiance Landing Camp, Wintergrasp"] = 172,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Argent Tournament Grounds, Icecrown"] = {
						["fmLoc"] = {
							["y"] = "0.78",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.17",
							["x"] = "0.46",
						},
						["name"] = "Argent Tournament Grounds, Icecrown",
						["zmLoc"] = {
							["y"] = "22.64",
							["x"] = "72.6",
						},
						["routes"] = {
							"Bouldercrag's Refuge, The Storm Peaks", -- [1]
							"Crusaders' Pinnacle, Icecrown", -- [2]
							"Dalaran", -- [3]
							"The Shadow Vault, Icecrown", -- [4]
						},
						["timers"] = {
							["Kamagua, Howling Fjord"] = 452,
							["Dun Niffelem, The Storm Peaks"] = 200,
							["River's Heart, Sholazar Basin"] = 280,
							["Moa'ki, Dragonblight"] = 294,
							["Ebon Watch, Zul'Drak"] = 223,
							["Valiance Landing Camp, Wintergrasp"] = 181,
							["Crusaders' Pinnacle, Icecrown"] = 74,
							["Frosthold, The Storm Peaks"] = 129,
							["Westfall Brigade, Grizzly Hills"] = 306,
							["Light's Breach, Zul'Drak"] = 268,
							["Death's Rise, Icecrown"] = 243,
							["Unu'pe, Borean Tundra"] = 360,
							["K3, The Storm Peaks"] = 178,
							["Windrunner's Overlook, Crystalsong Forest"] = 194,
							["Stars' Rest, Dragonblight"] = 262,
							["Gundrak, Zul'Drak"] = 303,
							["Wintergarde Keep, Dragonblight"] = 271,
							["Ulduar, The Storm Peaks"] = 95,
							["The Argent Stand, Zul'Drak"] = 288,
							["Valiance Keep, Borean Tundra"] = 393,
							["Dalaran"] = 140,
							["Zim'Torga, Zul'Drak"] = 249,
							["The Shadow Vault, Icecrown"] = 87,
							["Amberpine Lodge, Grizzly Hills"] = 349,
							["Fizzcrank Airstrip, Borean Tundra"] = 387,
							["Wyrmrest Temple, Dragonblight"] = 263,
							["Fort Wildervar, Howling Fjord"] = 392,
							["Bouldercrag's Refuge, The Storm Peaks"] = 50,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Wintergrasp"] = {
					["Valiance Landing Camp, Wintergrasp"] = {
						["fmLoc"] = {
							["y"] = "0.57",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.39",
						},
						["name"] = "Valiance Landing Camp, Wintergrasp",
						["zmLoc"] = {
							["y"] = "31.05",
							["x"] = "72.05",
						},
						["routes"] = {
							"Crusaders' Pinnacle, Icecrown", -- [1]
							"Dalaran", -- [2]
							"Death's Rise, Icecrown", -- [3]
							"Fordragon Hold, Dragonblight", -- [4]
							"River's Heart, Sholazar Basin", -- [5]
							"Stars' Rest, Dragonblight", -- [6]
							"The Shadow Vault, Icecrown", -- [7]
						},
						["timers"] = {
							["Kamagua, Howling Fjord"] = 318,
							["Dun Niffelem, The Storm Peaks"] = 249,
							["River's Heart, Sholazar Basin"] = 121,
							["Moa'ki, Dragonblight"] = 153,
							["Ebon Watch, Zul'Drak"] = 169,
							["Fordragon Hold, Dragonblight"] = 50,
							["Crusaders' Pinnacle, Icecrown"] = 111,
							["Frosthold, The Storm Peaks"] = 166,
							["Westfall Brigade, Grizzly Hills"] = 300,
							["Light's Breach, Zul'Drak"] = 214,
							["Death's Rise, Icecrown"] = 166,
							["Unu'pe, Borean Tundra"] = 179,
							["K3, The Storm Peaks"] = 146,
							["Stars' Rest, Dragonblight"] = 81,
							["Argent Tournament Grounds, Icecrown"] = 207,
							["Gundrak, Zul'Drak"] = 327,
							["Ulduar, The Storm Peaks"] = 263,
							["Bouldercrag's Refuge, The Storm Peaks"] = 231,
							["Windrunner's Overlook, Crystalsong Forest"] = 145,
							["Dalaran"] = 92,
							["Wyrmrest Temple, Dragonblight"] = 115,
							["The Shadow Vault, Icecrown"] = 161,
							["The Argent Vanguard, Icecrown"] = 124,
							["Zim'Torga, Zul'Drak"] = 276,
							["Amberpine Lodge, Grizzly Hills"] = 216,
							["Wintergarde Keep, Dragonblight"] = 205,
							["Westguard Keep, Howling Fjord"] = 261,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Crystalsong Forest"] = {
					["Windrunner's Overlook, Crystalsong Forest"] = {
						["fmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.58",
						},
						["wmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.54",
						},
						["name"] = "Windrunner's Overlook, Crystalsong Forest",
						["zmLoc"] = {
							["y"] = "80.82",
							["x"] = "72.16",
						},
						["routes"] = {
							"Dalaran", -- [1]
							"Ebon Watch, Zul'Drak", -- [2]
							"K3, The Storm Peaks", -- [3]
							"Wintergarde Keep, Dragonblight", -- [4]
						},
						["timers"] = {
							["K3, The Storm Peaks"] = 47,
							["Stars' Rest, Dragonblight"] = 188,
							["Wintergarde Keep, Dragonblight"] = 77,
							["The Argent Stand, Zul'Drak"] = 112,
							["Zim'Torga, Zul'Drak"] = 154,
							["Amberpine Lodge, Grizzly Hills"] = 154,
							["Dalaran"] = 49,
							["Wyrmrest Temple, Dragonblight"] = 132,
							["Light's Breach, Zul'Drak"] = 92,
							["Westfall Brigade, Grizzly Hills"] = 185,
							["Ebon Watch, Zul'Drak"] = 47,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Zul'Drak"] = {
					["Gundrak, Zul'Drak"] = {
						["fmLoc"] = {
							["y"] = "0.68",
							["x"] = "0.81",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.75",
						},
						["name"] = "Gundrak, Zul'Drak",
						["zmLoc"] = {
							["y"] = "23.21",
							["x"] = "70.48",
						},
						["timers"] = {
							["K3, The Storm Peaks"] = 204,
							["Windrunner's Overlook, Crystalsong Forest"] = 198,
							["Bouldercrag's Refuge, The Storm Peaks"] = 258,
							["Fort Wildervar, Howling Fjord"] = 199,
							["Ebon Watch, Zul'Drak"] = 163,
							["Dun Niffelem, The Storm Peaks"] = 142,
							["Ulduar, The Storm Peaks"] = 211,
							["Light's Breach, Zul'Drak"] = 135,
							["Frosthold, The Storm Peaks"] = 247,
							["Zim'Torga, Zul'Drak"] = 56,
							["Dalaran"] = 231,
							["The Argent Vanguard, Icecrown"] = 256,
							["The Argent Stand, Zul'Drak"] = 110,
						},
						["routes"] = {
							"Zim'Torga, Zul'Drak", -- [1]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Zim'Torga, Zul'Drak"] = {
						["fmLoc"] = {
							["y"] = "0.61",
							["x"] = "0.78",
						},
						["wmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.72",
						},
						["name"] = "Zim'Torga, Zul'Drak",
						["zmLoc"] = {
							["y"] = "56.72",
							["x"] = "59.99",
						},
						["routes"] = {
							"Dun Niffelem, The Storm Peaks", -- [1]
							"Gundrak, Zul'Drak", -- [2]
							"The Argent Stand, Zul'Drak", -- [3]
							"Ulduar, The Storm Peaks", -- [4]
							"Westfall Brigade, Grizzly Hills", -- [5]
						},
						["timers"] = {
							["Gundrak, Zul'Drak"] = 54,
							["Ulduar, The Storm Peaks"] = 155,
							["The Argent Stand, Zul'Drak"] = 53,
							["Valgarde Port, Howling Fjord"] = 216,
							["Dun Niffelem, The Storm Peaks"] = 86,
							["Fizzcrank Airstrip, Borean Tundra"] = 379,
							["Dalaran"] = 174,
							["Light's Breach, Zul'Drak"] = 79,
							["Westfall Brigade, Grizzly Hills"] = 57,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Light's Breach, Zul'Drak"] = {
						["fmLoc"] = {
							["y"] = "0.57",
							["x"] = "0.69",
						},
						["wmLoc"] = {
							["y"] = "0.45",
							["x"] = "0.64",
						},
						["name"] = "Light's Breach, Zul'Drak",
						["zmLoc"] = {
							["y"] = "74.44",
							["x"] = "32.15",
						},
						["routes"] = {
							"Amberpine Lodge, Grizzly Hills", -- [1]
							"Ebon Watch, Zul'Drak", -- [2]
							"The Argent Stand, Zul'Drak", -- [3]
							"Wintergarde Keep, Dragonblight", -- [4]
						},
						["timers"] = {
							["Westfall Brigade, Grizzly Hills"] = 118,
							["Wintergarde Keep, Dragonblight"] = 84,
							["Amberpine Lodge, Grizzly Hills"] = 84,
							["Gundrak, Zul'Drak"] = 139,
							["Zim'Torga, Zul'Drak"] = 86,
							["Fort Wildervar, Howling Fjord"] = 204,
							["The Argent Stand, Zul'Drak"] = 44,
							["Ebon Watch, Zul'Drak"] = 41,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["The Argent Stand, Zul'Drak"] = {
						["fmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.72",
						},
						["wmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.67",
						},
						["name"] = "The Argent Stand, Zul'Drak",
						["zmLoc"] = {
							["y"] = "64.45",
							["x"] = "41.62",
						},
						["routes"] = {
							"Ebon Watch, Zul'Drak", -- [1]
							"Light's Breach, Zul'Drak", -- [2]
							"Westfall Brigade, Grizzly Hills", -- [3]
							"Zim'Torga, Zul'Drak", -- [4]
						},
						["timers"] = {
							["K3, The Storm Peaks"] = 94,
							["Windrunner's Overlook, Crystalsong Forest"] = 88,
							["Bouldercrag's Refuge, The Storm Peaks"] = 204,
							["Ulduar, The Storm Peaks"] = 197,
							["Ebon Watch, Zul'Drak"] = 53,
							["Valgarde Port, Howling Fjord"] = 233,
							["The Argent Vanguard, Icecrown"] = 145,
							["Frosthold, The Storm Peaks"] = 138,
							["Westfall Brigade, Grizzly Hills"] = 73,
							["Dalaran"] = 120,
							["Zim'Torga, Zul'Drak"] = 42,
							["Light's Breach, Zul'Drak"] = 25,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Ebon Watch, Zul'Drak"] = {
						["fmLoc"] = {
							["y"] = "0.57",
							["x"] = "0.63",
						},
						["wmLoc"] = {
							["y"] = "0.45",
							["x"] = "0.59",
						},
						["name"] = "Ebon Watch, Zul'Drak",
						["zmLoc"] = {
							["y"] = "73.63",
							["x"] = "14.04",
						},
						["timers"] = {
							["K3, The Storm Peaks"] = 41,
							["Windrunner's Overlook, Crystalsong Forest"] = 35,
							["Wintergarde Keep, Dragonblight"] = 63,
							["Fordragon Hold, Dragonblight"] = 112,
							["Zim'Torga, Zul'Drak"] = 107,
							["Amberpine Lodge, Grizzly Hills"] = 129,
							["Wyrmrest Temple, Dragonblight"] = 92,
							["Westfall Brigade, Grizzly Hills"] = 138,
							["Dalaran"] = 68,
							["Light's Breach, Zul'Drak"] = 45,
							["The Argent Stand, Zul'Drak"] = 65,
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
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Howling Fjord"] = {
					["Valgarde Port, Howling Fjord"] = {
						["fmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.87",
						},
						["wmLoc"] = {
							["y"] = "0.84",
							["x"] = "0.8",
						},
						["name"] = "Valgarde Port, Howling Fjord",
						["zmLoc"] = {
							["y"] = "63.2",
							["x"] = "59.77",
						},
						["routes"] = {
							"Dalaran", -- [1]
							"Fort Wildervar, Howling Fjord", -- [2]
							"Kamagua, Howling Fjord", -- [3]
							"Westguard Keep, Howling Fjord", -- [4]
						},
						["timers"] = {
							["Kamagua, Howling Fjord"] = 96,
							["Argent Tournament Grounds, Icecrown"] = 466,
							["Moa'ki, Dragonblight"] = 291,
							["Ebon Watch, Zul'Drak"] = 252,
							["Fordragon Hold, Dragonblight"] = 319,
							["Fort Wildervar, Howling Fjord"] = 71,
							["Westguard Keep, Howling Fjord"] = 70,
							["Amberpine Lodge, Grizzly Hills"] = 146,
							["Westfall Brigade, Grizzly Hills"] = 170,
							["Zim'Torga, Zul'Drak"] = 242,
							["Dalaran"] = 352,
							["Wyrmrest Temple, Dragonblight"] = 277,
							["Unu'pe, Borean Tundra"] = 422,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Westguard Keep, Howling Fjord"] = {
						["fmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.76",
						},
						["wmLoc"] = {
							["y"] = "0.78",
							["x"] = "0.7",
						},
						["name"] = "Westguard Keep, Howling Fjord",
						["zmLoc"] = {
							["y"] = "44",
							["x"] = "31.25",
						},
						["routes"] = {
							"Amberpine Lodge, Grizzly Hills", -- [1]
							"Fort Wildervar, Howling Fjord", -- [2]
							"Kamagua, Howling Fjord", -- [3]
							"Valgarde Port, Howling Fjord", -- [4]
							"Wintergarde Keep, Dragonblight", -- [5]
						},
						["timers"] = {
							["Kamagua, Howling Fjord"] = 52,
							["Moa'ki, Dragonblight"] = 247,
							["Ebon Watch, Zul'Drak"] = 186,
							["Valiance Landing Camp, Wintergrasp"] = 310,
							["Crusaders' Pinnacle, Icecrown"] = 294,
							["Frosthold, The Storm Peaks"] = 271,
							["Westfall Brigade, Grizzly Hills"] = 163,
							["Dalaran"] = 249,
							["K3, The Storm Peaks"] = 227,
							["Windrunner's Overlook, Crystalsong Forest"] = 221,
							["Fort Wildervar, Howling Fjord"] = 86,
							["The Argent Stand, Zul'Drak"] = 189,
							["Valgarde Port, Howling Fjord"] = 70,
							["Amberpine Lodge, Grizzly Hills"] = 77,
							["The Argent Vanguard, Icecrown"] = 287,
							["Wyrmrest Temple, Dragonblight"] = 207,
							["Wintergarde Keep, Dragonblight"] = 152,
							["Zim'Torga, Zul'Drak"] = 231,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Kamagua, Howling Fjord"] = {
						["fmLoc"] = {
							["y"] = "0.29",
							["x"] = "0.73",
						},
						["wmLoc"] = {
							["y"] = "0.82",
							["x"] = "0.68",
						},
						["name"] = "Kamagua, Howling Fjord",
						["zmLoc"] = {
							["y"] = "57.8",
							["x"] = "24.68",
						},
						["routes"] = {
							"Moa'ki, Dragonblight", -- [1]
							"Valgarde Port, Howling Fjord", -- [2]
							"Westguard Keep, Howling Fjord", -- [3]
						},
						["timers"] = {
							["Valgarde Port, Howling Fjord"] = 81,
							["Stars' Rest, Dragonblight"] = 250,
							["Dalaran"] = 317,
							["Westguard Keep, Howling Fjord"] = 37,
							["Moa'ki, Dragonblight"] = 195,
							["Fort Wildervar, Howling Fjord"] = 124,
							["Unu'pe, Borean Tundra"] = 327,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Fort Wildervar, Howling Fjord"] = {
						["fmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.87",
						},
						["wmLoc"] = {
							["y"] = "0.68",
							["x"] = "0.8",
						},
						["name"] = "Fort Wildervar, Howling Fjord",
						["zmLoc"] = {
							["y"] = "16.08",
							["x"] = "60.1",
						},
						["timers"] = {
							["Valgarde Port, Howling Fjord"] = 74,
							["Valiance Keep, Borean Tundra"] = 419,
							["Kamagua, Howling Fjord"] = 133,
							["Amberpine Lodge, Grizzly Hills"] = 97,
							["Westfall Brigade, Grizzly Hills"] = 99,
							["Westguard Keep, Howling Fjord"] = 81,
							["Wintergarde Keep, Dragonblight"] = 178,
							["Unu'pe, Borean Tundra"] = 395,
						},
						["routes"] = {
							"Amberpine Lodge, Grizzly Hills", -- [1]
							"Valgarde Port, Howling Fjord", -- [2]
							"Westfall Brigade, Grizzly Hills", -- [3]
							"Westguard Keep, Howling Fjord", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Borean Tundra"] = {
					["Transitus Shield, Coldarra"] = {
						["fmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.12",
						},
						["wmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.14",
						},
						["name"] = "Transitus Shield, Coldarra",
						["zmLoc"] = {
							["y"] = "34.39",
							["x"] = "33.13",
						},
						["timers"] = {
							["Stars' Rest, Dragonblight"] = 254,
							["River's Heart, Sholazar Basin"] = 122,
							["Moa'ki, Dragonblight"] = 222,
							["Wintergarde Keep, Dragonblight"] = 343,
							["Fordragon Hold, Dragonblight"] = 335,
							["Ebon Watch, Zul'Drak"] = 443,
							["Valiance Keep, Borean Tundra"] = 75,
							["Amberpine Lodge, Grizzly Hills"] = 362,
							["Fizzcrank Airstrip, Borean Tundra"] = 55,
							["Wyrmrest Temple, Dragonblight"] = 271,
							["Dalaran"] = 286,
							["Amber Ledge, Borean Tundra"] = 30,
							["Unu'pe, Borean Tundra"] = 152,
						},
						["routes"] = {
							"Amber Ledge, Borean Tundra", -- [1]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Fizzcrank Airstrip, Borean Tundra"] = {
						["fmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.2",
						},
						["wmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.22",
						},
						["name"] = "Fizzcrank Airstrip, Borean Tundra",
						["zmLoc"] = {
							["y"] = "20.02",
							["x"] = "56.53",
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
							["Transitus Shield, Coldarra"] = 93,
							["Kamagua, Howling Fjord"] = 401,
							["River's Heart, Sholazar Basin"] = 96,
							["Moa'ki, Dragonblight"] = 216,
							["Ebon Watch, Zul'Drak"] = 389,
							["Fordragon Hold, Dragonblight"] = 281,
							["Westfall Brigade, Grizzly Hills"] = 487,
							["Westguard Keep, Howling Fjord"] = 413,
							["Unu'pe, Borean Tundra"] = 81,
							["Dalaran"] = 380,
							["Stars' Rest, Dragonblight"] = 200,
							["Argent Tournament Grounds, Icecrown"] = 408,
							["Bouldercrag's Refuge, The Storm Peaks"] = 453,
							["Fort Wildervar, Howling Fjord"] = 519,
							["Ulduar, The Storm Peaks"] = 453,
							["Nesingwary Base Camp, Sholazar Basin"] = 116,
							["Valiance Keep, Borean Tundra"] = 106,
							["Valgarde Port, Howling Fjord"] = 482,
							["Wintergarde Keep, Dragonblight"] = 324,
							["Amberpine Lodge, Grizzly Hills"] = 402,
							["Windrunner's Overlook, Crystalsong Forest"] = 396,
							["Wyrmrest Temple, Dragonblight"] = 236,
							["Light's Breach, Zul'Drak"] = 414,
							["Amber Ledge, Borean Tundra"] = 55,
							["Valiance Landing Camp, Wintergrasp"] = 267,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Unu'pe, Borean Tundra"] = {
						["fmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.29",
						},
						["wmLoc"] = {
							["y"] = "0.64",
							["x"] = "0.29",
						},
						["name"] = "Unu'pe, Borean Tundra",
						["zmLoc"] = {
							["y"] = "51.49",
							["x"] = "78.5",
						},
						["routes"] = {
							"Fizzcrank Airstrip, Borean Tundra", -- [1]
							"Moa'ki, Dragonblight", -- [2]
							"Stars' Rest, Dragonblight", -- [3]
							"Valiance Keep, Borean Tundra", -- [4]
						},
						["timers"] = {
							["Stars' Rest, Dragonblight"] = 98,
							["Kamagua, Howling Fjord"] = 302,
							["Fort Wildervar, Howling Fjord"] = 399,
							["Moa'ki, Dragonblight"] = 118,
							["Ebon Watch, Zul'Drak"] = 269,
							["Valiance Keep, Borean Tundra"] = 60,
							["Valgarde Port, Howling Fjord"] = 384,
							["Fizzcrank Airstrip, Borean Tundra"] = 79,
							["Amberpine Lodge, Grizzly Hills"] = 278,
							["Westguard Keep, Howling Fjord"] = 331,
							["Wyrmrest Temple, Dragonblight"] = 167,
							["Dalaran"] = 240,
							["Windrunner's Overlook, Crystalsong Forest"] = 276,
							["Wintergarde Keep, Dragonblight"] = 204,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Amber Ledge, Borean Tundra"] = {
						["fmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.16",
						},
						["wmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.18",
						},
						["name"] = "Amber Ledge, Borean Tundra",
						["zmLoc"] = {
							["y"] = "34.21",
							["x"] = "45.16",
						},
						["timers"] = {
							["Transitus Shield, Coldarra"] = 26,
							["Stars' Rest, Dragonblight"] = 224,
							["Kamagua, Howling Fjord"] = 408,
							["River's Heart, Sholazar Basin"] = 120,
							["Moa'ki, Dragonblight"] = 223,
							["Valiance Landing Camp, Wintergrasp"] = 291,
							["Fizzcrank Airstrip, Borean Tundra"] = 24,
							["Dalaran"] = 428,
							["Valiance Keep, Borean Tundra"] = 45,
						},
						["routes"] = {
							"Fizzcrank Airstrip, Borean Tundra", -- [1]
							"Transitus Shield, Coldarra", -- [2]
							"Valiance Keep, Borean Tundra", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Valiance Keep, Borean Tundra"] = {
						["fmLoc"] = {
							["y"] = "0.38",
							["x"] = "0.21",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.22",
						},
						["name"] = "Valiance Keep, Borean Tundra",
						["zmLoc"] = {
							["y"] = "68.39",
							["x"] = "58.96",
						},
						["timers"] = {
							["Transitus Shield, Coldarra"] = 95,
							["Stars' Rest, Dragonblight"] = 146,
							["Moa'ki, Dragonblight"] = 182,
							["Wintergarde Keep, Dragonblight"] = 269,
							["Ebon Watch, Zul'Drak"] = 333,
							["Valgarde Port, Howling Fjord"] = 448,
							["Fort Wildervar, Howling Fjord"] = 454,
							["Wyrmrest Temple, Dragonblight"] = 231,
							["Fizzcrank Airstrip, Borean Tundra"] = 76,
							["Zim'Torga, Zul'Drak"] = 434,
							["Dalaran"] = 283,
							["Amber Ledge, Borean Tundra"] = 64,
							["Unu'pe, Borean Tundra"] = 64,
						},
						["routes"] = {
							"Amber Ledge, Borean Tundra", -- [1]
							"Dalaran", -- [2]
							"Fizzcrank Airstrip, Borean Tundra", -- [3]
							"Stars' Rest, Dragonblight", -- [4]
							"Unu'pe, Borean Tundra", -- [5]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["The Storm Peaks"] = {
					["K3, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.64",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.57",
						},
						["name"] = "K3, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "84.52",
							["x"] = "40.73",
						},
						["timers"] = {
							["Windrunner's Overlook, Crystalsong Forest"] = 54,
							["Dun Niffelem, The Storm Peaks"] = 102,
							["Ebon Watch, Zul'Drak"] = 44,
							["Dalaran"] = 71,
							["Frosthold, The Storm Peaks"] = 44,
							["Zim'Torga, Zul'Drak"] = 151,
							["Light's Breach, Zul'Drak"] = 89,
							["Westfall Brigade, Grizzly Hills"] = 182,
							["The Argent Stand, Zul'Drak"] = 109,
						},
						["routes"] = {
							"Dalaran", -- [1]
							"Dun Niffelem, The Storm Peaks", -- [2]
							"Ebon Watch, Zul'Drak", -- [3]
							"Frosthold, The Storm Peaks", -- [4]
							"Windrunner's Overlook, Crystalsong Forest", -- [5]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Dun Niffelem, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.71",
							["x"] = "0.72",
						},
						["wmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.66",
						},
						["name"] = "Dun Niffelem, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "60.93",
							["x"] = "62.65",
						},
						["routes"] = {
							"K3, The Storm Peaks", -- [1]
							"Ulduar, The Storm Peaks", -- [2]
							"Zim'Torga, Zul'Drak", -- [3]
						},
						["timers"] = {
							["Kamagua, Howling Fjord"] = 362,
							["River's Heart, Sholazar Basin"] = 390,
							["Moa'ki, Dragonblight"] = 260,
							["Ebon Watch, Zul'Drak"] = 132,
							["Fordragon Hold, Dragonblight"] = 244,
							["Crusaders' Pinnacle, Icecrown"] = 195,
							["Frosthold, The Storm Peaks"] = 133,
							["Westguard Keep, Howling Fjord"] = 310,
							["Death's Rise, Icecrown"] = 324,
							["K3, The Storm Peaks"] = 88,
							["Stars' Rest, Dragonblight"] = 269,
							["Argent Tournament Grounds, Icecrown"] = 195,
							["Bouldercrag's Refuge, The Storm Peaks"] = 134,
							["Gundrak, Zul'Drak"] = 144,
							["Ulduar, The Storm Peaks"] = 86,
							["The Argent Stand, Zul'Drak"] = 144,
							["Dalaran"] = 159,
							["Valgarde Port, Howling Fjord"] = 307,
							["Windrunner's Overlook, Crystalsong Forest"] = 142,
							["The Shadow Vault, Icecrown"] = 245,
							["Fizzcrank Airstrip, Borean Tundra"] = 398,
							["Zim'Torga, Zul'Drak"] = 89,
							["Nesingwary Base Camp, Sholazar Basin"] = 455,
							["Amber Ledge, Borean Tundra"] = 465,
							["Light's Breach, Zul'Drak"] = 177,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Ulduar, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.81",
							["x"] = "0.63",
						},
						["wmLoc"] = {
							["y"] = "0.14",
							["x"] = "0.59",
						},
						["name"] = "Ulduar, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "28.15",
							["x"] = "44.48",
						},
						["timers"] = {
							["K3, The Storm Peaks"] = 152,
							["Stars' Rest, Dragonblight"] = 329,
							["Bouldercrag's Refuge, The Storm Peaks"] = 49,
							["Fort Wildervar, Howling Fjord"] = 297,
							["Dun Niffelem, The Storm Peaks"] = 104,
							["Zim'Torga, Zul'Drak"] = 154,
							["Amberpine Lodge, Grizzly Hills"] = 290,
							["Frosthold, The Storm Peaks"] = 103,
							["Wyrmrest Temple, Dragonblight"] = 288,
							["Light's Breach, Zul'Drak"] = 232,
							["Westfall Brigade, Grizzly Hills"] = 210,
							["Gundrak, Zul'Drak"] = 208,
						},
						["routes"] = {
							"Bouldercrag's Refuge, The Storm Peaks", -- [1]
							"Dun Niffelem, The Storm Peaks", -- [2]
							"Frosthold, The Storm Peaks", -- [3]
							"Zim'Torga, Zul'Drak", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Bouldercrag's Refuge, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.78",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.17",
							["x"] = "0.53",
						},
						["name"] = "Bouldercrag's Refuge, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "36.4",
							["x"] = "30.63",
						},
						["timers"] = {
							["Argent Tournament Grounds, Icecrown"] = 61,
							["Dun Niffelem, The Storm Peaks"] = 149,
							["Ulduar, The Storm Peaks"] = 45,
							["Fordragon Hold, Dragonblight"] = 247,
							["The Shadow Vault, Icecrown"] = 112,
							["Frosthold, The Storm Peaks"] = 79,
							["Zim'Torga, Zul'Drak"] = 199,
							["Dalaran"] = 146,
							["Gundrak, Zul'Drak"] = 253,
						},
						["routes"] = {
							"Argent Tournament Grounds, Icecrown", -- [1]
							"Frosthold, The Storm Peaks", -- [2]
							"The Shadow Vault, Icecrown", -- [3]
							"Ulduar, The Storm Peaks", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Frosthold, The Storm Peaks"] = {
						["fmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.56",
						},
						["wmLoc"] = {
							["y"] = "0.33",
							["x"] = "0.53",
						},
						["name"] = "Frosthold, The Storm Peaks",
						["zmLoc"] = {
							["y"] = "74.37",
							["x"] = "29.51",
						},
						["timers"] = {
							["K3, The Storm Peaks"] = 49,
							["Windrunner's Overlook, Crystalsong Forest"] = 103,
							["Wintergarde Keep, Dragonblight"] = 156,
							["Bouldercrag's Refuge, The Storm Peaks"] = 65,
							["The Argent Stand, Zul'Drak"] = 158,
							["Fort Wildervar, Howling Fjord"] = 339,
							["Ebon Watch, Zul'Drak"] = 93,
							["Light's Breach, Zul'Drak"] = 138,
							["Wyrmrest Temple, Dragonblight"] = 185,
							["Westfall Brigade, Grizzly Hills"] = 231,
							["Amberpine Lodge, Grizzly Hills"] = 222,
							["The Argent Vanguard, Icecrown"] = 34,
							["Zim'Torga, Zul'Drak"] = 200,
							["Dalaran"] = 64,
							["Ulduar, The Storm Peaks"] = 98,
							["Moa'ki, Dragonblight"] = 208,
						},
						["routes"] = {
							"Bouldercrag's Refuge, The Storm Peaks", -- [1]
							"K3, The Storm Peaks", -- [2]
							"The Argent Vanguard, Icecrown", -- [3]
							"Ulduar, The Storm Peaks", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Sholazar Basin"] = {
					["Nesingwary Base Camp, Sholazar Basin"] = {
						["fmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.17",
						},
						["wmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.19",
						},
						["name"] = "Nesingwary Base Camp, Sholazar Basin",
						["zmLoc"] = {
							["y"] = "58.35",
							["x"] = "25.3",
						},
						["timers"] = {
							["Transitus Shield, Coldarra"] = 210,
							["River's Heart, Sholazar Basin"] = 77,
							["Ebon Watch, Zul'Drak"] = 506,
							["Fordragon Hold, Dragonblight"] = 398,
							["Dalaran"] = 369,
							["Death's Rise, Icecrown"] = 137,
							["Unu'pe, Borean Tundra"] = 198,
							["K3, The Storm Peaks"] = 519,
							["Windrunner's Overlook, Crystalsong Forest"] = 513,
							["Argent Tournament Grounds, Icecrown"] = 514,
							["Fort Wildervar, Howling Fjord"] = 636,
							["The Argent Stand, Zul'Drak"] = 571,
							["Valiance Keep, Borean Tundra"] = 223,
							["Valiance Landing Camp, Wintergrasp"] = 302,
							["Light's Breach, Zul'Drak"] = 531,
							["Amberpine Lodge, Grizzly Hills"] = 519,
							["Fizzcrank Airstrip, Borean Tundra"] = 117,
							["Wyrmrest Temple, Dragonblight"] = 407,
							["Wintergarde Keep, Dragonblight"] = 441,
							["Amber Ledge, Borean Tundra"] = 184,
							["Stars' Rest, Dragonblight"] = 317,
						},
						["routes"] = {
							"Death's Rise, Icecrown", -- [1]
							"Fizzcrank Airstrip, Borean Tundra", -- [2]
							"River's Heart, Sholazar Basin", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["River's Heart, Sholazar Basin"] = {
						["fmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.24",
						},
						["wmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.25",
						},
						["name"] = "River's Heart, Sholazar Basin",
						["zmLoc"] = {
							["y"] = "61.48",
							["x"] = "50.11",
						},
						["timers"] = {
							["Transitus Shield, Coldarra"] = 174,
							["Kamagua, Howling Fjord"] = 506,
							["Moa'ki, Dragonblight"] = 362,
							["Ebon Watch, Zul'Drak"] = 494,
							["Fordragon Hold, Dragonblight"] = 386,
							["Westfall Brigade, Grizzly Hills"] = 592,
							["Dalaran"] = 308,
							["Death's Rise, Icecrown"] = 141,
							["Unu'pe, Borean Tundra"] = 200,
							["Windrunner's Overlook, Crystalsong Forest"] = 501,
							["Wintergarde Keep, Dragonblight"] = 363,
							["Nesingwary Base Camp, Sholazar Basin"] = 65,
							["Valiance Keep, Borean Tundra"] = 211,
							["Stars' Rest, Dragonblight"] = 305,
							["Valiance Landing Camp, Wintergrasp"] = 225,
							["Amberpine Lodge, Grizzly Hills"] = 441,
							["Wyrmrest Temple, Dragonblight"] = 368,
							["Fizzcrank Airstrip, Borean Tundra"] = 105,
							["Westguard Keep, Howling Fjord"] = 491,
							["Amber Ledge, Borean Tundra"] = 172,
							["Light's Breach, Zul'Drak"] = 519,
						},
						["routes"] = {
							"Dalaran", -- [1]
							"Death's Rise, Icecrown", -- [2]
							"Fizzcrank Airstrip, Borean Tundra", -- [3]
							"Nesingwary Base Camp, Sholazar Basin", -- [4]
							"Valiance Landing Camp, Wintergrasp", -- [5]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Dalaran"] = {
					["Dalaran"] = {
						["fmLoc"] = {
							["y"] = "0.61",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.49",
						},
						["name"] = "Dalaran",
						["zmLoc"] = {
							["y"] = "45.62",
							["x"] = "72.21",
						},
						["timers"] = {
							["Transitus Shield, Coldarra"] = 354,
							["Kamagua, Howling Fjord"] = 309,
							["Dun Niffelem, The Storm Peaks"] = 155,
							["Moa'ki, Dragonblight"] = 160,
							["Wintergarde Keep, Dragonblight"] = 246,
							["Valiance Landing Camp, Wintergrasp"] = 116,
							["Westguard Keep, Howling Fjord"] = 248,
							["Death's Rise, Icecrown"] = 208,
							["Unu'pe, Borean Tundra"] = 274,
							["K3, The Storm Peaks"] = 55,
							["Stars' Rest, Dragonblight"] = 183,
							["Argent Tournament Grounds, Icecrown"] = 123,
							["Bouldercrag's Refuge, The Storm Peaks"] = 138,
							["The Argent Stand, Zul'Drak"] = 147,
							["Valgarde Port, Howling Fjord"] = 287,
							["The Shadow Vault, Icecrown"] = 170,
							["Wyrmrest Temple, Dragonblight"] = 121,
							["Amber Ledge, Borean Tundra"] = 402,
							["River's Heart, Sholazar Basin"] = 211,
							["Ebon Watch, Zul'Drak"] = 82,
							["Fordragon Hold, Dragonblight"] = 101,
							["Crusaders' Pinnacle, Icecrown"] = 40,
							["Frosthold, The Storm Peaks"] = 72,
							["Westfall Brigade, Grizzly Hills"] = 220,
							["Light's Breach, Zul'Drak"] = 127,
							["Windrunner's Overlook, Crystalsong Forest"] = 54,
							["Gundrak, Zul'Drak"] = 239,
							["Fort Wildervar, Howling Fjord"] = 306,
							["Valiance Keep, Borean Tundra"] = 272,
							["Amberpine Lodge, Grizzly Hills"] = 201,
							["The Argent Vanguard, Icecrown"] = 33,
							["Fizzcrank Airstrip, Borean Tundra"] = 277,
							["Nesingwary Base Camp, Sholazar Basin"] = 397,
							["Ulduar, The Storm Peaks"] = 168,
							["Zim'Torga, Zul'Drak"] = 187,
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
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Grizzly Hills"] = {
					["Amberpine Lodge, Grizzly Hills"] = {
						["fmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.72",
						},
						["wmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.67",
						},
						["name"] = "Amberpine Lodge, Grizzly Hills",
						["zmLoc"] = {
							["y"] = "59.19",
							["x"] = "31.33",
						},
						["timers"] = {
							["Transitus Shield, Coldarra"] = 407,
							["Kamagua, Howling Fjord"] = 136,
							["Moa'ki, Dragonblight"] = 182,
							["Wintergarde Keep, Dragonblight"] = 82,
							["Westfall Brigade, Grizzly Hills"] = 84,
							["Light's Breach, Zul'Drak"] = 67,
							["Unu'pe, Borean Tundra"] = 290,
							["Stars' Rest, Dragonblight"] = 197,
							["Fort Wildervar, Howling Fjord"] = 117,
							["The Argent Stand, Zul'Drak"] = 112,
							["Valiance Keep, Borean Tundra"] = 323,
							["Valgarde Port, Howling Fjord"] = 153,
							["Westguard Keep, Howling Fjord"] = 84,
							["Windrunner's Overlook, Crystalsong Forest"] = 154,
							["Wyrmrest Temple, Dragonblight"] = 138,
							["Ebon Watch, Zul'Drak"] = 148,
							["Amber Ledge, Borean Tundra"] = 393,
							["Dalaran"] = 216,
						},
						["routes"] = {
							"Fort Wildervar, Howling Fjord", -- [1]
							"Light's Breach, Zul'Drak", -- [2]
							"Westfall Brigade, Grizzly Hills", -- [3]
							"Westguard Keep, Howling Fjord", -- [4]
							"Wintergarde Keep, Dragonblight", -- [5]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Westfall Brigade, Grizzly Hills"] = {
						["fmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.82",
						},
						["wmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.75",
						},
						["name"] = "Westfall Brigade, Grizzly Hills",
						["zmLoc"] = {
							["y"] = "26.66",
							["x"] = "59.85",
						},
						["routes"] = {
							"Amberpine Lodge, Grizzly Hills", -- [1]
							"Fort Wildervar, Howling Fjord", -- [2]
							"The Argent Stand, Zul'Drak", -- [3]
							"Zim'Torga, Zul'Drak", -- [4]
						},
						["timers"] = {
							["Transitus Shield, Coldarra"] = 485,
							["Windrunner's Overlook, Crystalsong Forest"] = 171,
							["Fort Wildervar, Howling Fjord"] = 86,
							["Ebon Watch, Zul'Drak"] = 136,
							["The Argent Stand, Zul'Drak"] = 83,
							["Stars' Rest, Dragonblight"] = 276,
							["Light's Breach, Zul'Drak"] = 108,
							["Amberpine Lodge, Grizzly Hills"] = 79,
							["Wyrmrest Temple, Dragonblight"] = 216,
							["Zim'Torga, Zul'Drak"] = 74,
							["Dalaran"] = 202,
							["Wintergarde Keep, Dragonblight"] = 161,
							["Unu'pe, Borean Tundra"] = 377,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Dragonblight"] = {
					["Stars' Rest, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.42",
						},
						["wmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.4",
						},
						["name"] = "Stars' Rest, Dragonblight",
						["zmLoc"] = {
							["y"] = "55.31",
							["x"] = "29.14",
						},
						["timers"] = {
							["Transitus Shield, Coldarra"] = 210,
							["Moa'ki, Dragonblight"] = 72,
							["Ebon Watch, Zul'Drak"] = 189,
							["Fordragon Hold, Dragonblight"] = 81,
							["Light's Breach, Zul'Drak"] = 214,
							["Unu'pe, Borean Tundra"] = 101,
							["K3, The Storm Peaks"] = 195,
							["Windrunner's Overlook, Crystalsong Forest"] = 196,
							["Fort Wildervar, Howling Fjord"] = 319,
							["Valiance Keep, Borean Tundra"] = 131,
							["Dalaran"] = 147,
							["Amberpine Lodge, Grizzly Hills"] = 202,
							["Wyrmrest Temple, Dragonblight"] = 90,
							["Fizzcrank Airstrip, Borean Tundra"] = 129,
							["Wintergarde Keep, Dragonblight"] = 124,
							["Amber Ledge, Borean Tundra"] = 184,
							["Valiance Landing Camp, Wintergrasp"] = 67,
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
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Wyrmrest Temple, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.53",
						},
						["wmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.5",
						},
						["name"] = "Wyrmrest Temple, Dragonblight",
						["zmLoc"] = {
							["y"] = "51.5",
							["x"] = "60.36",
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
							["Transitus Shield, Coldarra"] = 225,
							["Kamagua, Howling Fjord"] = 215,
							["River's Heart, Sholazar Basin"] = 203,
							["Moa'ki, Dragonblight"] = 36,
							["Wintergarde Keep, Dragonblight"] = 35,
							["Valiance Landing Camp, Wintergrasp"] = 112,
							["Dalaran"] = 65,
							["Unu'pe, Borean Tundra"] = 146,
							["Stars' Rest, Dragonblight"] = 45,
							["Argent Tournament Grounds, Icecrown"] = 188,
							["Light's Breach, Zul'Drak"] = 125,
							["Westguard Keep, Howling Fjord"] = 163,
							["Windrunner's Overlook, Crystalsong Forest"] = 107,
							["Nesingwary Base Camp, Sholazar Basin"] = 234,
							["Valiance Keep, Borean Tundra"] = 153,
							["Valgarde Port, Howling Fjord"] = 233,
							["Zim'Torga, Zul'Drak"] = 178,
							["Amberpine Lodge, Grizzly Hills"] = 97,
							["The Argent Vanguard, Icecrown"] = 98,
							["Fizzcrank Airstrip, Borean Tundra"] = 151,
							["Ebon Watch, Zul'Drak"] = 71,
							["Amber Ledge, Borean Tundra"] = 199,
							["Fordragon Hold, Dragonblight"] = 39,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Moa'ki, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.46",
						},
						["name"] = "Moa'ki, Dragonblight",
						["zmLoc"] = {
							["y"] = "74.4",
							["x"] = "48.48",
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
							["Transitus Shield, Coldarra"] = 277,
							["Kamagua, Howling Fjord"] = 185,
							["River's Heart, Sholazar Basin"] = 261,
							["Wintergarde Keep, Dragonblight"] = 86,
							["Fordragon Hold, Dragonblight"] = 88,
							["Frosthold, The Storm Peaks"] = 197,
							["Westfall Brigade, Grizzly Hills"] = 249,
							["Dalaran"] = 123,
							["Stars' Rest, Dragonblight"] = 55,
							["Unu'pe, Borean Tundra"] = 132,
							["K3, The Storm Peaks"] = 172,
							["Windrunner's Overlook, Crystalsong Forest"] = 158,
							["Argent Tournament Grounds, Icecrown"] = 246,
							["Bouldercrag's Refuge, The Storm Peaks"] = 263,
							["Ebon Watch, Zul'Drak"] = 151,
							["Fort Wildervar, Howling Fjord"] = 281,
							["Westguard Keep, Howling Fjord"] = 214,
							["Valiance Keep, Borean Tundra"] = 186,
							["Valgarde Port, Howling Fjord"] = 265,
							["Fizzcrank Airstrip, Borean Tundra"] = 184,
							["Amberpine Lodge, Grizzly Hills"] = 164,
							["The Argent Vanguard, Icecrown"] = 156,
							["Wyrmrest Temple, Dragonblight"] = 49,
							["Light's Breach, Zul'Drak"] = 176,
							["Amber Ledge, Borean Tundra"] = 251,
							["Valiance Landing Camp, Wintergrasp"] = 122,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Wintergarde Keep, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.55",
						},
						["name"] = "Wintergarde Keep, Dragonblight",
						["zmLoc"] = {
							["y"] = "49.83",
							["x"] = "77.01",
						},
						["timers"] = {
							["Kamagua, Howling Fjord"] = 180,
							["Moa'ki, Dragonblight"] = 100,
							["Ebon Watch, Zul'Drak"] = 65,
							["Fordragon Hold, Dragonblight"] = 97,
							["Westfall Brigade, Grizzly Hills"] = 163,
							["Dalaran"] = 122,
							["Unu'pe, Borean Tundra"] = 216,
							["Windrunner's Overlook, Crystalsong Forest"] = 72,
							["Fort Wildervar, Howling Fjord"] = 195,
							["Valiance Keep, Borean Tundra"] = 246,
							["Valgarde Port, Howling Fjord"] = 196,
							["Amberpine Lodge, Grizzly Hills"] = 77,
							["Light's Breach, Zul'Drak"] = 90,
							["Wyrmrest Temple, Dragonblight"] = 55,
							["Westguard Keep, Howling Fjord"] = 128,
							["Stars' Rest, Dragonblight"] = 115,
							["Valiance Landing Camp, Wintergrasp"] = 157,
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
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Fordragon Hold, Dragonblight"] = {
						["fmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.43",
						},
						["name"] = "Fordragon Hold, Dragonblight",
						["zmLoc"] = {
							["y"] = "25.8",
							["x"] = "39.52",
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
							["Windrunner's Overlook, Crystalsong Forest"] = 120,
							["Fort Wildervar, Howling Fjord"] = 283,
							["Wintergarde Keep, Dragonblight"] = 88,
							["Valiance Landing Camp, Wintergrasp"] = 61,
							["Moa'ki, Dragonblight"] = 102,
							["Stars' Rest, Dragonblight"] = 74,
							["Amberpine Lodge, Grizzly Hills"] = 166,
							["Light's Breach, Zul'Drak"] = 164,
							["Wyrmrest Temple, Dragonblight"] = 66,
							["Dalaran"] = 66,
							["Westfall Brigade, Grizzly Hills"] = 251,
							["Ebon Watch, Zul'Drak"] = 119,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
			},
			["Eastern Kingdoms"] = {
				["The Hinterlands"] = {
					["Stormfeather Outpost, The Hinterlands"] = {
						["fmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.56",
						},
						["wmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.54",
						},
						["name"] = "Stormfeather Outpost, The Hinterlands",
						["zmLoc"] = {
							["y"] = "44.91",
							["x"] = "65.8",
						},
						["timers"] = {
							["Crown Guard Tower, Eastern Plaguelands"] = 152,
							["Slabchisel's Survey, Wetlands"] = 229,
							["Thorium Point, Searing Gorge"] = 349,
							["Dragon's Mouth, Badlands"] = 354,
							["Thelsamar, Loch Modan"] = 271,
							["Dustwind Dig, Badlands"] = 315,
							["Thondroril River, Eastern Plaguelands"] = 120,
							["Greenwarden's Grove, Wetlands"] = 196,
							["Light's Hope Chapel, Eastern Plaguelands"] = 88,
							["Aerie Peak, The Hinterlands"] = 84,
							["Dun Modr, Wetlands"] = 159,
							["Refuge Pointe, Arathi"] = 100,
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Light's Hope Chapel, Eastern Plaguelands", -- [2]
							"Refuge Pointe, Arathi", -- [3]
							"Thondroril River, Eastern Plaguelands", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Aerie Peak, The Hinterlands"] = {
						["fmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.49",
						},
						["name"] = "Aerie Peak, The Hinterlands",
						["zmLoc"] = {
							["y"] = "46.08",
							["x"] = "11.11",
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 57,
							["Andorhal, Western Plaguelands"] = 71,
							["Thorium Point, Searing Gorge"] = 336,
							["Darkshire, Duskwood"] = 516,
							["Ironforge, Dun Morogh"] = 259,
							["Rebel Camp, Stranglethorn Vale"] = 557,
							["Light's Hope Chapel, Eastern Plaguelands"] = 168,
							["Refuge Pointe, Arathi"] = 82,
							["Stormfeather Outpost, The Hinterlands"] = 80,
							["Stormwind, Elwynn"] = 459,
						},
						["routes"] = {
							"Andorhal, Western Plaguelands", -- [1]
							"Chillwind Camp, Western Plaguelands", -- [2]
							"Ironforge, Dun Morogh", -- [3]
							"Light's Hope Chapel, Eastern Plaguelands", -- [4]
							"Refuge Pointe, Arathi", -- [5]
							"Stormfeather Outpost, The Hinterlands", -- [6]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Eastern Plaguelands"] = {
					["Northpass Tower, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.68",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.29",
							["x"] = "0.55",
						},
						["name"] = "Northpass Tower, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "21.35",
							["x"] = "51.3",
						},
						["timers"] = {
							["Stormfeather Outpost, The Hinterlands"] = 147,
							["Crown Guard Tower, Eastern Plaguelands"] = 52,
							["Plaguewood Tower, Eastern Plaguelands"] = 51,
							["Light's Shield Tower, Eastern Plaguelands"] = 48,
							["The Menders' Stead, Western Plaguelands"] = 129,
							["Thundermar, Twilight Highlands"] = 430,
							["Eastwall Tower, Eastern Plaguelands"] = 30,
						},
						["routes"] = {
							"Crown Guard Tower, Eastern Plaguelands", -- [1]
							"Eastwall Tower, Eastern Plaguelands", -- [2]
							"Plaguewood Tower, Eastern Plaguelands", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Acherus: The Ebon Hold"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.62",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.58",
						},
						["name"] = "Acherus: The Ebon Hold",
						["zmLoc"] = {
							["y"] = "50.37",
							["x"] = "83.84",
						},
						["timers"] = {
							["Light's Hope Chapel, Eastern Plaguelands"] = 53,
						},
						["routes"] = {
							"Light's Hope Chapel, Eastern Plaguelands", -- [1]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Crown Guard Tower, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.63",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.53",
						},
						["name"] = "Crown Guard Tower, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "67.78",
							["x"] = "34.85",
						},
						["timers"] = {
							["Northpass Tower, Eastern Plaguelands"] = 62,
							["Light's Hope Chapel, Eastern Plaguelands"] = 76,
							["Thondroril River, Eastern Plaguelands"] = 39,
							["Plaguewood Tower, Eastern Plaguelands"] = 52,
							["Light's Shield Tower, Eastern Plaguelands"] = 36,
							["Aerie Peak, The Hinterlands"] = 164,
							["Thundermar, Twilight Highlands"] = 420,
							["Eastwall Tower, Eastern Plaguelands"] = 56,
						},
						["routes"] = {
							"Light's Shield Tower, Eastern Plaguelands", -- [1]
							"Northpass Tower, Eastern Plaguelands", -- [2]
							"Plaguewood Tower, Eastern Plaguelands", -- [3]
							"Thondroril River, Eastern Plaguelands", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Plaguewood Tower, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.53",
						},
						["wmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.52",
						},
						["name"] = "Plaguewood Tower, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "27.35",
							["x"] = "18.54",
						},
						["timers"] = {
							["Vermillion Redoubt, Twilight Highlands"] = 439,
							["Crown Guard Tower, Eastern Plaguelands"] = 53,
							["Thundermar, Twilight Highlands"] = 467,
							["Light's Shield Tower, Eastern Plaguelands"] = 60,
							["High Bank, Twilight Highlands"] = 579,
							["Eastwall Tower, Eastern Plaguelands"] = 67,
							["Hearthglen, Western Plaguelands"] = 62,
							["Northpass Tower, Eastern Plaguelands"] = 56,
							["Fuselight, Badlands"] = 422,
							["Farstrider Lodge, Loch Modan"] = 465,
							["Dustwind Dig, Badlands"] = 441,
							["Dun Modr, Wetlands"] = 352,
							["Refuge Pointe, Arathi"] = 293,
						},
						["routes"] = {
							"Crown Guard Tower, Eastern Plaguelands", -- [1]
							"Eastwall Tower, Eastern Plaguelands", -- [2]
							"Hearthglen, Western Plaguelands", -- [3]
							"Light's Shield Tower, Eastern Plaguelands", -- [4]
							"Northpass Tower, Eastern Plaguelands", -- [5]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Light's Shield Tower, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.55",
						},
						["name"] = "Light's Shield Tower, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "53.58",
							["x"] = "52.67",
						},
						["timers"] = {
							["Crown Guard Tower, Eastern Plaguelands"] = 29,
							["Plaguewood Tower, Eastern Plaguelands"] = 61,
							["Light's Hope Chapel, Eastern Plaguelands"] = 40,
							["Thondroril River, Eastern Plaguelands"] = 68,
							["Dun Modr, Wetlands"] = 282,
							["Eastwall Tower, Eastern Plaguelands"] = 20,
						},
						["routes"] = {
							"Crown Guard Tower, Eastern Plaguelands", -- [1]
							"Eastwall Tower, Eastern Plaguelands", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Plaguewood Tower, Eastern Plaguelands", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Thondroril River, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.64",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.51",
						},
						["name"] = "Thondroril River, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "65.79",
							["x"] = "10.09",
						},
						["timers"] = {
							["Farstrider Lodge, Loch Modan"] = 425,
							["Crown Guard Tower, Eastern Plaguelands"] = 46,
							["Bogpaddle, Swamp of Sorrows"] = 561,
							["Chillwind Camp, Western Plaguelands"] = 58,
							["Fuselight, Badlands"] = 425,
							["High Bank, Twilight Highlands"] = 492,
							["Victor's Point, Twilight Highlands"] = 433,
							["Aerie Peak, The Hinterlands"] = 124,
							["Firebeard's Patrol, Twilight Highlands"] = 438,
							["Vermillion Redoubt, Twilight Highlands"] = 352,
							["Light's Hope Chapel, Eastern Plaguelands"] = 101,
							["The Menders' Stead, Western Plaguelands"] = 40,
							["Dun Modr, Wetlands"] = 265,
							["Stormfeather Outpost, The Hinterlands"] = 109,
						},
						["routes"] = {
							"Chillwind Camp, Western Plaguelands", -- [1]
							"Crown Guard Tower, Eastern Plaguelands", -- [2]
							"Light's Hope Chapel, Eastern Plaguelands", -- [3]
							"Stormfeather Outpost, The Hinterlands", -- [4]
							"The Menders' Stead, Western Plaguelands", -- [5]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Light's Hope Chapel, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.57",
						},
						["name"] = "Light's Hope Chapel, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "53.32",
							["x"] = "75.74",
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 149,
							["Shattered Sun Staging Area"] = 343,
							["Crown Guard Tower, Eastern Plaguelands"] = 64,
							["Acherus: The Ebon Hold"] = 70,
							["Light's Shield Tower, Eastern Plaguelands"] = 35,
							["High Bank, Twilight Highlands"] = 481,
							["Stormfeather Outpost, The Hinterlands"] = 95,
							["Fuselight, Badlands"] = 324,
							["Thondroril River, Eastern Plaguelands"] = 97,
							["Zul'Aman, Ghostlands"] = 115,
							["Northpass Tower, Eastern Plaguelands"] = 54,
							["Aerie Peak, The Hinterlands"] = 168,
							["Ironforge, Dun Morogh"] = 370,
							["Eastwall Tower, Eastern Plaguelands"] = 24,
						},
						["routes"] = {
							"Acherus: The Ebon Hold", -- [1]
							"Aerie Peak, The Hinterlands", -- [2]
							"Chillwind Camp, Western Plaguelands", -- [3]
							"Eastwall Tower, Eastern Plaguelands", -- [4]
							"Fuselight, Badlands", -- [5]
							"Ironforge, Dun Morogh", -- [6]
							"Light's Shield Tower, Eastern Plaguelands", -- [7]
							"Shattered Sun Staging Area", -- [8]
							"Stormfeather Outpost, The Hinterlands", -- [9]
							"Thondroril River, Eastern Plaguelands", -- [10]
							"Zul'Aman, Ghostlands", -- [11]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Eastwall Tower, Eastern Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.66",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.56",
						},
						["name"] = "Eastwall Tower, Eastern Plaguelands",
						["zmLoc"] = {
							["y"] = "43.8",
							["x"] = "61.62",
						},
						["timers"] = {
							["Light's Hope Chapel, Eastern Plaguelands"] = 31,
							["Light's Shield Tower, Eastern Plaguelands"] = 18,
							["Northpass Tower, Eastern Plaguelands"] = 33,
							["Plaguewood Tower, Eastern Plaguelands"] = 66,
						},
						["routes"] = {
							"Light's Hope Chapel, Eastern Plaguelands", -- [1]
							"Light's Shield Tower, Eastern Plaguelands", -- [2]
							"Northpass Tower, Eastern Plaguelands", -- [3]
							"Plaguewood Tower, Eastern Plaguelands", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Duskwood"] = {
					["Darkshire, Duskwood"] = {
						["fmLoc"] = {
							["y"] = "0.2",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.79",
							["x"] = "0.47",
						},
						["name"] = "Darkshire, Duskwood",
						["zmLoc"] = {
							["y"] = "44.37",
							["x"] = "77.59",
						},
						["timers"] = {
							["Vermillion Redoubt, Twilight Highlands"] = 426,
							["Sentinel Hill, Westfall"] = 88,
							["Raven Hill, Duskwood"] = 64,
							["Thelsamar, Loch Modan"] = 263,
							["Dustwind Dig, Badlands"] = 209,
							["Chiselgrip, Burning Steppes"] = 161,
							["Booty Bay, Stranglethorn"] = 172,
							["Slabchisel's Survey, Wetlands"] = 324,
							["Stormwind, Elwynn"] = 89,
							["Furlbrow's Pumpkin Farm, Westfall"] = 120,
							["Morgan's Vigil, Burning Steppes"] = 117,
							["Lakeshire, Redridge"] = 60,
							["Aerie Peak, The Hinterlands"] = 492,
							["Nethergarde Keep, Blasted Lands"] = 98,
							["Rebel Camp, Stranglethorn Vale"] = 49,
							["Whelgar's Retreat, Wetlands"] = 384,
							["Greenwarden's Grove, Wetlands"] = 357,
							["Goldshire, Elwynn"] = 69,
							["The Harborage, Swamp of Sorrows"] = 107,
							["Dun Modr, Wetlands"] = 386,
							["Refuge Pointe, Arathi"] = 428,
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
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Raven Hill, Duskwood"] = {
						["fmLoc"] = {
							["y"] = "0.2",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.8",
							["x"] = "0.43",
						},
						["name"] = "Raven Hill, Duskwood",
						["zmLoc"] = {
							["y"] = "56.63",
							["x"] = "21",
						},
						["timers"] = {
							["Darkshire, Duskwood"] = 63,
							["Sentinel Hill, Westfall"] = 43,
							["Rebel Camp, Stranglethorn Vale"] = 41,
							["Morgan's Vigil, Burning Steppes"] = 180,
							["The Harborage, Swamp of Sorrows"] = 170,
							["Fort Livingston, Stranglethorn"] = 96,
						},
						["routes"] = {
							"Darkshire, Duskwood", -- [1]
							"Rebel Camp, Stranglethorn Vale", -- [2]
							"Sentinel Hill, Westfall", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["The Cape of Stranglethorn"] = {
					["Booty Bay, Stranglethorn"] = {
						["fmLoc"] = {
							["y"] = "0.07",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.94",
							["x"] = "0.43",
						},
						["name"] = "Booty Bay, Stranglethorn",
						["zmLoc"] = {
							["y"] = "74.34",
							["x"] = "41.66",
						},
						["timers"] = {
							["Eastvale Logging Camp, Elwynn"] = 268,
							["Sentinel Hill, Westfall"] = 152,
							["Surwich, Blasted Lands"] = 145,
							["Morgan's Vigil, Burning Steppes"] = 285,
							["Fuselight, Badlands"] = 396,
							["Fort Livingston, Stranglethorn"] = 96,
							["Darkshire, Duskwood"] = 168,
							["Explorers' League Digsite, Stranglethorn"] = 50,
							["Rebel Camp, Stranglethorn Vale"] = 119,
							["Dustwind Dig, Badlands"] = 377,
							["The Harborage, Swamp of Sorrows"] = 275,
							["Nethergarde Keep, Blasted Lands"] = 218,
							["Stormwind, Elwynn"] = 200,
						},
						["routes"] = {
							"Darkshire, Duskwood", -- [1]
							"Explorers' League Digsite, Stranglethorn", -- [2]
							"Rebel Camp, Stranglethorn Vale", -- [3]
							"Sentinel Hill, Westfall", -- [4]
							"Stormwind, Elwynn", -- [5]
							"Surwich, Blasted Lands", -- [6]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Explorers' League Digsite, Stranglethorn"] = {
						["fmLoc"] = {
							["y"] = "0.1",
							["x"] = "0.42",
						},
						["wmLoc"] = {
							["y"] = "0.91",
							["x"] = "0.44",
						},
						["name"] = "Explorers' League Digsite, Stranglethorn",
						["zmLoc"] = {
							["y"] = "41.19",
							["x"] = "55.64",
						},
						["timers"] = {
							["Booty Bay, Stranglethorn"] = 54,
							["Morgan's Vigil, Burning Steppes"] = 266,
							["Lakeshire, Redridge"] = 209,
							["Dragon's Mouth, Badlands"] = 322,
							["Nethergarde Keep, Blasted Lands"] = 238,
							["Thelsamar, Loch Modan"] = 412,
							["Rebel Camp, Stranglethorn Vale"] = 100,
							["Fort Livingston, Stranglethorn"] = 45,
							["Dustwind Dig, Badlands"] = 345,
							["Darkshire, Duskwood"] = 148,
							["Chiselgrip, Burning Steppes"] = 297,
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Fort Livingston, Stranglethorn", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Blasted Lands"] = {
					["Nethergarde Keep, Blasted Lands"] = {
						["fmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.54",
						},
						["wmLoc"] = {
							["y"] = "0.82",
							["x"] = "0.53",
						},
						["name"] = "Nethergarde Keep, Blasted Lands",
						["zmLoc"] = {
							["y"] = "21.68",
							["x"] = "61.19",
						},
						["timers"] = {
							["Flamestar Post, Burning Steppes"] = 231,
							["Sentinel Hill, Westfall"] = 180,
							["Kharanos, Dun Morogh"] = 386,
							["Bogpaddle, Swamp of Sorrows"] = 71,
							["Thelsamar, Loch Modan"] = 299,
							["Dustwind Dig, Badlands"] = 245,
							["Chiselgrip, Burning Steppes"] = 188,
							["Farstrider Lodge, Loch Modan"] = 313,
							["Marshtide Watch, Swamp of Sorrows"] = 40,
							["Surwich, Blasted Lands"] = 92,
							["Morgan's Vigil, Burning Steppes"] = 202,
							["Thorium Point, Searing Gorge"] = 265,
							["Dragon's Mouth, Badlands"] = 209,
							["Explorers' League Digsite, Stranglethorn"] = 241,
							["Ironforge, Dun Morogh"] = 331,
							["Iron Summit, Searing Gorge"] = 275,
							["Stormwind, Elwynn"] = 190,
							["Darkshire, Duskwood"] = 92,
							["Goldshire, Elwynn"] = 161,
						},
						["routes"] = {
							"Darkshire, Duskwood", -- [1]
							"Marshtide Watch, Swamp of Sorrows", -- [2]
							"Morgan's Vigil, Burning Steppes", -- [3]
							"Stormwind, Elwynn", -- [4]
							"Surwich, Blasted Lands", -- [5]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Surwich, Blasted Lands"] = {
						["fmLoc"] = {
							["y"] = "0.13",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.88",
							["x"] = "0.51",
						},
						["name"] = "Surwich, Blasted Lands",
						["zmLoc"] = {
							["y"] = "89.27",
							["x"] = "47.12",
						},
						["timers"] = {
							["Nethergarde Keep, Blasted Lands"] = 73,
							["Whelgar's Retreat, Wetlands"] = 493,
							["Thundermar, Twilight Highlands"] = 563,
							["Booty Bay, Stranglethorn"] = 153,
							["Victor's Point, Twilight Highlands"] = 616,
							["Dun Modr, Wetlands"] = 481,
							["Greenwarden's Grove, Wetlands"] = 466,
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Nethergarde Keep, Blasted Lands", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Redridge Mountains"] = {
					["Camp Everstill, Redridge"] = {
						["fmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.75",
							["x"] = "0.51",
						},
						["name"] = "Camp Everstill, Redridge",
						["zmLoc"] = {
							["y"] = "54.42",
							["x"] = "52.85",
						},
						["timers"] = {
							["Darkshire, Duskwood"] = 86,
							["Morgan's Vigil, Burning Steppes"] = 81,
							["Dustwind Dig, Badlands"] = 162,
							["Shalewind Canyon, Redridge"] = 34,
							["Lakeshire, Redridge"] = 24,
							["Booty Bay, Stranglethorn"] = 252,
						},
						["routes"] = {
							"Lakeshire, Redridge", -- [1]
							"Shalewind Canyon, Redridge", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Shalewind Canyon, Redridge"] = {
						["fmLoc"] = {
							["y"] = "0.23",
							["x"] = "0.54",
						},
						["wmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.53",
						},
						["name"] = "Shalewind Canyon, Redridge",
						["zmLoc"] = {
							["y"] = "65.79",
							["x"] = "77.91",
						},
						["timers"] = {
							["Bogpaddle, Swamp of Sorrows"] = 34,
							["Camp Everstill, Redridge"] = 25,
							["Marshtide Watch, Swamp of Sorrows"] = 57,
							["Nethergarde Keep, Blasted Lands"] = 103,
						},
						["routes"] = {
							"Bogpaddle, Swamp of Sorrows", -- [1]
							"Camp Everstill, Redridge", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Lakeshire, Redridge"] = {
						["fmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.5",
						},
						["wmLoc"] = {
							["y"] = "0.75",
							["x"] = "0.5",
						},
						["name"] = "Lakeshire, Redridge",
						["zmLoc"] = {
							["y"] = "53.64",
							["x"] = "29.32",
						},
						["timers"] = {
							["Farstrider Lodge, Loch Modan"] = 217,
							["Sentinel Hill, Westfall"] = 129,
							["Chiselgrip, Burning Steppes"] = 96,
							["Thundermar, Twilight Highlands"] = 394,
							["The Harborage, Swamp of Sorrows"] = 47,
							["Morgan's Vigil, Burning Steppes"] = 57,
							["Dustwind Dig, Badlands"] = 144,
							["Dragon's Mouth, Badlands"] = 113,
							["Nethergarde Keep, Blasted Lands"] = 161,
							["Camp Everstill, Redridge"] = 22,
							["Shalewind Canyon, Redridge"] = 56,
							["Darkshire, Duskwood"] = 62,
							["Stormwind, Elwynn"] = 113,
							["Victor's Point, Twilight Highlands"] = 447,
							["Eastvale Logging Camp, Elwynn"] = 40,
							["Goldshire, Elwynn"] = 93,
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
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Arathi Highlands"] = {
					["Refuge Pointe, Arathi"] = {
						["fmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.45",
							["x"] = "0.5",
						},
						["name"] = "Refuge Pointe, Arathi",
						["zmLoc"] = {
							["y"] = "47.33",
							["x"] = "39.85",
						},
						["timers"] = {
							["Vermillion Redoubt, Twilight Highlands"] = 146,
							["Sentinel Hill, Westfall"] = 437,
							["Bogpaddle, Swamp of Sorrows"] = 388,
							["Raven Hill, Duskwood"] = 476,
							["Thelsamar, Loch Modan"] = 171,
							["Aerie Peak, The Hinterlands"] = 72,
							["Chillwind Camp, Western Plaguelands"] = 129,
							["Marshtide Watch, Swamp of Sorrows"] = 405,
							["High Bank, Twilight Highlands"] = 286,
							["Nethergarde Keep, Blasted Lands"] = 457,
							["Stormfeather Outpost, The Hinterlands"] = 84,
							["Ironforge, Dun Morogh"] = 272,
							["Greenwarden's Grove, Wetlands"] = 95,
							["Menethil Harbor, Wetlands"] = 127,
							["Darkshire, Duskwood"] = 434,
							["Dun Modr, Wetlands"] = 59,
							["Slabchisel's Survey, Wetlands"] = 129,
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Dun Modr, Wetlands", -- [2]
							"Ironforge, Dun Morogh", -- [3]
							"Menethil Harbor, Wetlands", -- [4]
							"Stormfeather Outpost, The Hinterlands", -- [5]
							"Thelsamar, Loch Modan", -- [6]
							"Vermillion Redoubt, Twilight Highlands", -- [7]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Ironforge"] = {
					["Ironforge, Dun Morogh"] = {
						["fmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.58",
							["x"] = "0.47",
						},
						["name"] = "Ironforge, Dun Morogh",
						["zmLoc"] = {
							["y"] = "47.82",
							["x"] = "55.22",
						},
						["timers"] = {
							["Vermillion Redoubt, Twilight Highlands"] = 228,
							["Sentinel Hill, Westfall"] = 273,
							["Kharanos, Dun Morogh"] = 46,
							["Gol'Bolar Quarry, Dun Morogh"] = 57,
							["Refuge Pointe, Arathi"] = 205,
							["Darkshire, Duskwood"] = 287,
							["Thelsamar, Loch Modan"] = 102,
							["Stormwind, Elwynn"] = 211,
							["Farstrider Lodge, Loch Modan"] = 150,
							["Thundermar, Twilight Highlands"] = 256,
							["Light's Hope Chapel, Eastern Plaguelands"] = 352,
							["Dustwind Dig, Badlands"] = 149,
							["Fuselight, Badlands"] = 179,
							["Goldshire, Elwynn"] = 238,
							["Chillwind Camp, Western Plaguelands"] = 261,
							["Shattered Sun Staging Area"] = 109,
							["Marshtide Watch, Swamp of Sorrows"] = 270,
							["Surwich, Blasted Lands"] = 406,
							["Sandy Beach, Vashj'ir"] = 191,
							["Morgan's Vigil, Burning Steppes"] = 167,
							["Lakeshire, Redridge"] = 229,
							["Dragon's Mouth, Badlands"] = 185,
							["Menethil Harbor, Wetlands"] = 117,
							["Nethergarde Keep, Blasted Lands"] = 314,
							["Thorium Point, Searing Gorge"] = 79,
							["Greenwarden's Grove, Wetlands"] = 194,
							["Voldrin's Hold, Vashj'ir"] = 257,
							["The Harborage, Swamp of Sorrows"] = 276,
							["Aerie Peak, The Hinterlands"] = 241,
							["Slabchisel's Survey, Wetlands"] = 163,
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
							"Vermillion Redoubt, Twilight Highlands", -- [13]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Badlands"] = {
					["Dustwind Dig, Badlands"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.54",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.52",
						},
						["name"] = "Dustwind Dig, Badlands",
						["zmLoc"] = {
							["y"] = "36.3",
							["x"] = "48.92",
						},
						["timers"] = {
							["Thundermar, Twilight Highlands"] = 248,
							["Bogpaddle, Swamp of Sorrows"] = 170,
							["Morgan's Vigil, Burning Steppes"] = 92,
							["Lakeshire, Redridge"] = 154,
							["Dragon's Mouth, Badlands"] = 36,
							["Darkshire, Duskwood"] = 212,
							["Victor's Point, Twilight Highlands"] = 298,
							["Fuselight, Badlands"] = 30,
							["Thelsamar, Loch Modan"] = 54,
						},
						["routes"] = {
							"Dragon's Mouth, Badlands", -- [1]
							"Fuselight, Badlands", -- [2]
							"Thelsamar, Loch Modan", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Fuselight, Badlands"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.56",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.54",
						},
						["name"] = "Fuselight, Badlands",
						["zmLoc"] = {
							["y"] = "35.23",
							["x"] = "64.25",
						},
						["timers"] = {
							["Farstrider Lodge, Loch Modan"] = 49,
							["Ironforge, Dun Morogh"] = 182,
							["Light's Hope Chapel, Eastern Plaguelands"] = 358,
							["Dustwind Dig, Badlands"] = 19,
							["Thelsamar, Loch Modan"] = 73,
							["Dragon's Mouth, Badlands"] = 52,
						},
						["routes"] = {
							"Dragon's Mouth, Badlands", -- [1]
							"Dustwind Dig, Badlands", -- [2]
							"Farstrider Lodge, Loch Modan", -- [3]
							"Light's Hope Chapel, Eastern Plaguelands", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Dragon's Mouth, Badlands"] = {
						["fmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.5",
						},
						["name"] = "Dragon's Mouth, Badlands",
						["zmLoc"] = {
							["y"] = "57.72",
							["x"] = "21.69",
						},
						["timers"] = {
							["Farstrider Lodge, Loch Modan"] = 104,
							["Kharanos, Dun Morogh"] = 302,
							["Morgan's Vigil, Burning Steppes"] = 56,
							["Lakeshire, Redridge"] = 118,
							["Fuselight, Badlands"] = 55,
							["Thelsamar, Loch Modan"] = 90,
							["Chiselgrip, Burning Steppes"] = 95,
							["Ironforge, Dun Morogh"] = 201,
							["The Harborage, Swamp of Sorrows"] = 165,
							["Iron Summit, Searing Gorge"] = 178,
							["Dustwind Dig, Badlands"] = 36,
							["Stormwind, Elwynn"] = 210,
							["Goldshire, Elwynn"] = 211,
						},
						["routes"] = {
							"Dustwind Dig, Badlands", -- [1]
							"Fuselight, Badlands", -- [2]
							"Morgan's Vigil, Burning Steppes", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Searing Gorge"] = {
					["Thorium Point, Searing Gorge"] = {
						["fmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.47",
						},
						["name"] = "Thorium Point, Searing Gorge",
						["zmLoc"] = {
							["y"] = "30.73",
							["x"] = "37.92",
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 307,
							["Whelgar's Retreat, Wetlands"] = 210,
							["Morgan's Vigil, Burning Steppes"] = 88,
							["Lakeshire, Redridge"] = 150,
							["Menethil Harbor, Wetlands"] = 208,
							["Stormwind, Elwynn"] = 127,
							["Ironforge, Dun Morogh"] = 91,
							["Greenwarden's Grove, Wetlands"] = 183,
							["Iron Summit, Searing Gorge"] = 26,
							["Aerie Peak, The Hinterlands"] = 326,
							["Thelsamar, Loch Modan"] = 89,
							["Stormfeather Outpost, The Hinterlands"] = 336,
						},
						["routes"] = {
							"Iron Summit, Searing Gorge", -- [1]
							"Ironforge, Dun Morogh", -- [2]
							"Morgan's Vigil, Burning Steppes", -- [3]
							"Stormwind, Elwynn", -- [4]
							"Thelsamar, Loch Modan", -- [5]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Iron Summit, Searing Gorge"] = {
						["fmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.47",
						},
						["name"] = "Iron Summit, Searing Gorge",
						["zmLoc"] = {
							["y"] = "68.75",
							["x"] = "40.85",
						},
						["timers"] = {
							["Flamestar Post, Burning Steppes"] = 47,
							["Morgan's Vigil, Burning Steppes"] = 114,
							["Thorium Point, Searing Gorge"] = 26,
							["Ironforge, Dun Morogh"] = 116,
						},
						["routes"] = {
							"Flamestar Post, Burning Steppes", -- [1]
							"Thorium Point, Searing Gorge", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Loch Modan"] = {
					["Thelsamar, Loch Modan"] = {
						["fmLoc"] = {
							["y"] = "0.38",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.61",
							["x"] = "0.51",
						},
						["name"] = "Thelsamar, Loch Modan",
						["zmLoc"] = {
							["y"] = "50.88",
							["x"] = "33.86",
						},
						["timers"] = {
							["Farstrider Lodge, Loch Modan"] = 48,
							["Whelgar's Retreat, Wetlands"] = 121,
							["Slabchisel's Survey, Wetlands"] = 61,
							["High Bank, Twilight Highlands"] = 181,
							["Gol'Bolar Quarry, Dun Morogh"] = 168,
							["Dustwind Dig, Badlands"] = 47,
							["Thorium Point, Searing Gorge"] = 83,
							["Dragon's Mouth, Badlands"] = 83,
							["Menethil Harbor, Wetlands"] = 154,
							["Refuge Pointe, Arathi"] = 165,
							["Ironforge, Dun Morogh"] = 111,
							["Greenwarden's Grove, Wetlands"] = 94,
							["Iron Summit, Searing Gorge"] = 106,
							["Victor's Point, Twilight Highlands"] = 244,
							["Firebeard's Patrol, Twilight Highlands"] = 232,
							["Chiselgrip, Burning Steppes"] = 182,
						},
						["routes"] = {
							"Dustwind Dig, Badlands", -- [1]
							"Farstrider Lodge, Loch Modan", -- [2]
							"High Bank, Twilight Highlands", -- [3]
							"Ironforge, Dun Morogh", -- [4]
							"Menethil Harbor, Wetlands", -- [5]
							"Refuge Pointe, Arathi", -- [6]
							"Slabchisel's Survey, Wetlands", -- [7]
							"Thorium Point, Searing Gorge", -- [8]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Farstrider Lodge, Loch Modan"] = {
						["fmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.55",
						},
						["name"] = "Farstrider Lodge, Loch Modan",
						["zmLoc"] = {
							["y"] = "64.18",
							["x"] = "81.92",
						},
						["timers"] = {
							["Thelsamar, Loch Modan"] = 47,
							["Ironforge, Dun Morogh"] = 158,
							["Thorium Point, Searing Gorge"] = 129,
							["Fuselight, Badlands"] = 48,
						},
						["routes"] = {
							"Fuselight, Badlands", -- [1]
							"Thelsamar, Loch Modan", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Burning Steppes"] = {
					["Flamestar Post, Burning Steppes"] = {
						["fmLoc"] = {
							["y"] = "0.29",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.47",
						},
						["name"] = "Flamestar Post, Burning Steppes",
						["zmLoc"] = {
							["y"] = "52.7",
							["x"] = "17.8",
						},
						["timers"] = {
							["Iron Summit, Searing Gorge"] = 46,
							["Morgan's Vigil, Burning Steppes"] = 75,
							["Lakeshire, Redridge"] = 138,
							["Chiselgrip, Burning Steppes"] = 37,
						},
						["routes"] = {
							"Chiselgrip, Burning Steppes", -- [1]
							"Iron Summit, Searing Gorge", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Morgan's Vigil, Burning Steppes"] = {
						["fmLoc"] = {
							["y"] = "0.28",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.71",
							["x"] = "0.51",
						},
						["name"] = "Morgan's Vigil, Burning Steppes",
						["zmLoc"] = {
							["y"] = "65.73",
							["x"] = "72.19",
						},
						["timers"] = {
							["Flamestar Post, Burning Steppes"] = 78,
							["Sentinel Hill, Westfall"] = 191,
							["Marshtide Watch, Swamp of Sorrows"] = 103,
							["Bogpaddle, Swamp of Sorrows"] = 78,
							["Lakeshire, Redridge"] = 62,
							["Dragon's Mouth, Badlands"] = 56,
							["Nethergarde Keep, Blasted Lands"] = 182,
							["Chiselgrip, Burning Steppes"] = 43,
							["Thorium Point, Searing Gorge"] = 96,
							["Iron Summit, Searing Gorge"] = 122,
							["The Harborage, Swamp of Sorrows"] = 109,
							["Camp Everstill, Redridge"] = 84,
							["Stormwind, Elwynn"] = 157,
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
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Chiselgrip, Burning Steppes"] = {
						["fmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.49",
						},
						["name"] = "Chiselgrip, Burning Steppes",
						["zmLoc"] = {
							["y"] = "41.88",
							["x"] = "46.23",
						},
						["timers"] = {
							["Flamestar Post, Burning Steppes"] = 35,
							["Bogpaddle, Swamp of Sorrows"] = 117,
							["Thelsamar, Loch Modan"] = 185,
							["Dustwind Dig, Badlands"] = 126,
							["Kirthaven, Twilight Highlands"] = 400,
							["Slabchisel's Survey, Wetlands"] = 246,
							["Marshtide Watch, Swamp of Sorrows"] = 136,
							["Surwich, Blasted Lands"] = 278,
							["Vermillion Redoubt, Twilight Highlands"] = 348,
							["Morgan's Vigil, Burning Steppes"] = 39,
							["Thundermar, Twilight Highlands"] = 376,
							["Dragon's Mouth, Badlands"] = 95,
							["Nethergarde Keep, Blasted Lands"] = 186,
							["Fort Livingston, Stranglethorn"] = 267,
							["Greenwarden's Grove, Wetlands"] = 279,
							["Rebel Camp, Stranglethorn Vale"] = 201,
							["Iron Summit, Searing Gorge"] = 80,
							["The Harborage, Swamp of Sorrows"] = 148,
							["Dun Modr, Wetlands"] = 300,
							["Refuge Pointe, Arathi"] = 343,
						},
						["routes"] = {
							"Flamestar Post, Burning Steppes", -- [1]
							"Morgan's Vigil, Burning Steppes", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Shimmering Expanse"] = {
					["Sandy Beach, Vashj'ir"] = {
						["fmLoc"] = {
							["y"] = "0.38",
							["x"] = "0.29",
						},
						["wmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.34",
						},
						["name"] = "Sandy Beach, Vashj'ir",
						["zmLoc"] = {
							["y"] = "17.01",
							["x"] = "57.04",
						},
						["timers"] = {
							["Vermillion Redoubt, Twilight Highlands"] = 421,
							["Kharanos, Dun Morogh"] = 239,
							["Firebeard's Patrol, Twilight Highlands"] = 507,
							["Thelsamar, Loch Modan"] = 295,
							["Light's Hope Chapel, Eastern Plaguelands"] = 545,
							["Dustwind Dig, Badlands"] = 342,
							["Goldshire, Elwynn"] = 431,
							["Kirthaven, Twilight Highlands"] = 473,
							["Farstrider Lodge, Loch Modan"] = 343,
							["Booty Bay, Stranglethorn"] = 598,
							["Crown Guard Tower, Eastern Plaguelands"] = 559,
							["Gol'Bolar Quarry, Dun Morogh"] = 250,
							["Voldrin's Hold, Vashj'ir"] = 66,
							["Nethergarde Keep, Blasted Lands"] = 507,
							["Lakeshire, Redridge"] = 422,
							["Fuselight, Badlands"] = 372,
							["Menethil Harbor, Wetlands"] = 310,
							["Thorium Point, Searing Gorge"] = 272,
							["Ironforge, Dun Morogh"] = 193,
							["Greenwarden's Grove, Wetlands"] = 387,
							["Iron Summit, Searing Gorge"] = 298,
							["The Harborage, Swamp of Sorrows"] = 469,
							["Dun Modr, Wetlands"] = 387,
							["Slabchisel's Survey, Wetlands"] = 356,
						},
						["routes"] = {
							"Ironforge, Dun Morogh", -- [1]
							"Voldrin's Hold, Vashj'ir", -- [2]
						},
					},
				},
				["Wetlands"] = {
					["Menethil Harbor, Wetlands"] = {
						["fmLoc"] = {
							["y"] = "0.44",
							["x"] = "0.45",
						},
						["wmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.46",
						},
						["name"] = "Menethil Harbor, Wetlands",
						["zmLoc"] = {
							["y"] = "59.49",
							["x"] = "9.38",
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 241,
							["Whelgar's Retreat, Wetlands"] = 47,
							["Thorium Point, Searing Gorge"] = 170,
							["High Bank, Twilight Highlands"] = 286,
							["Thelsamar, Loch Modan"] = 165,
							["Ironforge, Dun Morogh"] = 91,
							["Stormwind, Elwynn"] = 264,
							["Darkshire, Duskwood"] = 382,
							["Refuge Pointe, Arathi"] = 115,
						},
						["routes"] = {
							"Ironforge, Dun Morogh", -- [1]
							"Refuge Pointe, Arathi", -- [2]
							"Thelsamar, Loch Modan", -- [3]
							"Whelgar's Retreat, Wetlands", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Whelgar's Retreat, Wetlands"] = {
						["fmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.49",
						},
						["name"] = "Whelgar's Retreat, Wetlands",
						["zmLoc"] = {
							["y"] = "39",
							["x"] = "38.68",
						},
						["timers"] = {
							["Vermillion Redoubt, Twilight Highlands"] = 99,
							["Greenwarden's Grove, Wetlands"] = 30,
							["Slabchisel's Survey, Wetlands"] = 63,
							["Menethil Harbor, Wetlands"] = 54,
							["Dun Modr, Wetlands"] = 30,
							["Kirthaven, Twilight Highlands"] = 151,
						},
						["routes"] = {
							"Dun Modr, Wetlands", -- [1]
							"Greenwarden's Grove, Wetlands", -- [2]
							"Menethil Harbor, Wetlands", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Greenwarden's Grove, Wetlands"] = {
						["fmLoc"] = {
							["y"] = "0.45",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.51",
						},
						["name"] = "Greenwarden's Grove, Wetlands",
						["zmLoc"] = {
							["y"] = "42.04",
							["x"] = "56.32",
						},
						["timers"] = {
							["Vermillion Redoubt, Twilight Highlands"] = 69,
							["Whelgar's Retreat, Wetlands"] = 27,
							["Marshtide Watch, Swamp of Sorrows"] = 334,
							["Slabchisel's Survey, Wetlands"] = 33,
							["Bogpaddle, Swamp of Sorrows"] = 309,
							["Morgan's Vigil, Burning Steppes"] = 231,
							["Thorium Point, Searing Gorge"] = 175,
							["Dragon's Mouth, Badlands"] = 175,
							["Thelsamar, Loch Modan"] = 92,
							["Lakeshire, Redridge"] = 293,
							["The Harborage, Swamp of Sorrows"] = 340,
							["Stormwind, Elwynn"] = 300,
							["Chiselgrip, Burning Steppes"] = 274,
							["Dustwind Dig, Badlands"] = 139,
							["Dun Modr, Wetlands"] = 29,
							["Refuge Pointe, Arathi"] = 80,
						},
						["routes"] = {
							"Dun Modr, Wetlands", -- [1]
							"Slabchisel's Survey, Wetlands", -- [2]
							"Vermillion Redoubt, Twilight Highlands", -- [3]
							"Whelgar's Retreat, Wetlands", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Dun Modr, Wetlands"] = {
						["fmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.5",
						},
						["name"] = "Dun Modr, Wetlands",
						["zmLoc"] = {
							["y"] = "18.48",
							["x"] = "49.99",
						},
						["timers"] = {
							["Vermillion Redoubt, Twilight Highlands"] = 106,
							["Whelgar's Retreat, Wetlands"] = 32,
							["Thundermar, Twilight Highlands"] = 134,
							["Menethil Harbor, Wetlands"] = 85,
							["Ironforge, Dun Morogh"] = 177,
							["Greenwarden's Grove, Wetlands"] = 37,
							["Stormfeather Outpost, The Hinterlands"] = 134,
							["Aerie Peak, The Hinterlands"] = 123,
							["Refuge Pointe, Arathi"] = 51,
							["Kirthaven, Twilight Highlands"] = 158,
						},
						["routes"] = {
							"Greenwarden's Grove, Wetlands", -- [1]
							"Refuge Pointe, Arathi", -- [2]
							"Whelgar's Retreat, Wetlands", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Slabchisel's Survey, Wetlands"] = {
						["fmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.51",
						},
						["name"] = "Slabchisel's Survey, Wetlands",
						["zmLoc"] = {
							["y"] = "71.24",
							["x"] = "56.88",
						},
						["timers"] = {
							["Whelgar's Retreat, Wetlands"] = 59,
							["Firebeard's Patrol, Twilight Highlands"] = 188,
							["High Bank, Twilight Highlands"] = 240,
							["Thelsamar, Loch Modan"] = 59,
							["Ironforge, Dun Morogh"] = 170,
							["Greenwarden's Grove, Wetlands"] = 33,
							["Victor's Point, Twilight Highlands"] = 183,
							["Dun Modr, Wetlands"] = 62,
							["Stormfeather Outpost, The Hinterlands"] = 197,
						},
						["routes"] = {
							"Greenwarden's Grove, Wetlands", -- [1]
							"Thelsamar, Loch Modan", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Northern Stranglethorn"] = {
					["Fort Livingston, Stranglethorn"] = {
						["fmLoc"] = {
							["y"] = "0.12",
							["x"] = "0.44",
						},
						["wmLoc"] = {
							["y"] = "0.88",
							["x"] = "0.45",
						},
						["name"] = "Fort Livingston, Stranglethorn",
						["zmLoc"] = {
							["y"] = "66.15",
							["x"] = "52.67",
						},
						["timers"] = {
							["Flamestar Post, Burning Steppes"] = 299,
							["Morgan's Vigil, Burning Steppes"] = 221,
							["Lakeshire, Redridge"] = 164,
							["Dragon's Mouth, Badlands"] = 277,
							["Nethergarde Keep, Blasted Lands"] = 201,
							["Slabchisel's Survey, Wetlands"] = 428,
							["Booty Bay, Stranglethorn"] = 132,
							["Rebel Camp, Stranglethorn Vale"] = 55,
							["Darkshire, Duskwood"] = 103,
							["Greenwarden's Grove, Wetlands"] = 461,
							["Explorers' League Digsite, Stranglethorn"] = 45,
							["Chiselgrip, Burning Steppes"] = 254,
						},
						["routes"] = {
							"Explorers' League Digsite, Stranglethorn", -- [1]
							"Rebel Camp, Stranglethorn Vale", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Rebel Camp, Stranglethorn Vale"] = {
						["fmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.43",
						},
						["wmLoc"] = {
							["y"] = "0.82",
							["x"] = "0.45",
						},
						["name"] = "Rebel Camp, Stranglethorn Vale",
						["zmLoc"] = {
							["y"] = "11.95",
							["x"] = "47.82",
						},
						["timers"] = {
							["Sentinel Hill, Westfall"] = 69,
							["Raven Hill, Duskwood"] = 40,
							["Darkshire, Duskwood"] = 49,
							["Dustwind Dig, Badlands"] = 249,
							["Shalewind Canyon, Redridge"] = 165,
							["Chiselgrip, Burning Steppes"] = 210,
							["Booty Bay, Stranglethorn"] = 116,
							["Menethil Harbor, Wetlands"] = 433,
							["Marshtide Watch, Swamp of Sorrows"] = 183,
							["Surwich, Blasted Lands"] = 239,
							["Nethergarde Keep, Blasted Lands"] = 147,
							["Morgan's Vigil, Burning Steppes"] = 166,
							["Lakeshire, Redridge"] = 109,
							["Dragon's Mouth, Badlands"] = 222,
							["Explorers' League Digsite, Stranglethorn"] = 100,
							["Moonbrook, Westfall"] = 94,
							["Ironforge, Dun Morogh"] = 316,
							["Thorium Point, Searing Gorge"] = 236,
							["Fort Livingston, Stranglethorn"] = 55,
							["The Harborage, Swamp of Sorrows"] = 156,
							["Stormwind, Elwynn"] = 99,
							["Refuge Pointe, Arathi"] = 455,
						},
						["routes"] = {
							"Booty Bay, Stranglethorn", -- [1]
							"Darkshire, Duskwood", -- [2]
							"Fort Livingston, Stranglethorn", -- [3]
							"Raven Hill, Duskwood", -- [4]
							"Sentinel Hill, Westfall", -- [5]
							"Stormwind, Elwynn", -- [6]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Stormwind City"] = {
					["Stormwind, Elwynn"] = {
						["fmLoc"] = {
							["y"] = "0.26",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.73",
							["x"] = "0.43",
						},
						["name"] = "Stormwind, Elwynn",
						["zmLoc"] = {
							["y"] = "72.79",
							["x"] = "70.87",
						},
						["timers"] = {
							["Flamestar Post, Burning Steppes"] = 210,
							["Sentinel Hill, Westfall"] = 74,
							["Kharanos, Dun Morogh"] = 263,
							["Fort Livingston, Stranglethorn"] = 147,
							["Victor's Point, Twilight Highlands"] = 470,
							["Booty Bay, Stranglethorn"] = 199,
							["Thundermar, Twilight Highlands"] = 417,
							["Thorium Point, Searing Gorge"] = 137,
							["High Bank, Twilight Highlands"] = 407,
							["Nethergarde Keep, Blasted Lands"] = 177,
							["Moonbrook, Westfall"] = 99,
							["Ironforge, Dun Morogh"] = 217,
							["Rebel Camp, Stranglethorn Vale"] = 93,
							["Voldrin's Hold, Vashj'ir"] = 476,
							["The Menders' Stead, Western Plaguelands"] = 469,
							["Dun Modr, Wetlands"] = 349,
							["Slabchisel's Survey, Wetlands"] = 287,
							["Whelgar's Retreat, Wetlands"] = 347,
							["Menethil Harbor, Wetlands"] = 294,
							["Bogpaddle, Swamp of Sorrows"] = 203,
							["Raven Hill, Duskwood"] = 105,
							["Furlbrow's Pumpkin Farm, Westfall"] = 50,
							["Darkshire, Duskwood"] = 116,
							["Explorers' League Digsite, Stranglethorn"] = 186,
							["Surwich, Blasted Lands"] = 269,
							["Thondroril River, Eastern Plaguelands"] = 536,
							["Thelsamar, Loch Modan"] = 226,
							["Dustwind Dig, Badlands"] = 242,
							["Aerie Peak, The Hinterlands"] = 458,
							["Sandy Beach, Vashj'ir"] = 363,
							["Chiselgrip, Burning Steppes"] = 186,
							["Farstrider Lodge, Loch Modan"] = 274,
							["Iron Summit, Searing Gorge"] = 163,
							["Marshtide Watch, Swamp of Sorrows"] = 198,
							["Goldshire, Elwynn"] = 32,
							["Stormfeather Outpost, The Hinterlands"] = 475,
							["Morgan's Vigil, Burning Steppes"] = 150,
							["Lakeshire, Redridge"] = 113,
							["Eastvale Logging Camp, Elwynn"] = 89,
							["Camp Everstill, Redridge"] = 135,
							["Shalewind Canyon, Redridge"] = 169,
							["Refuge Pointe, Arathi"] = 389,
							["Greenwarden's Grove, Wetlands"] = 320,
							["Gol'Bolar Quarry, Dun Morogh"] = 274,
							["The Harborage, Swamp of Sorrows"] = 160,
							["Dragon's Mouth, Badlands"] = 206,
							["Fuselight, Badlands"] = 261,
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
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Twilight Highlands"] = {
					["Vermillion Redoubt, Twilight Highlands"] = {
						["fmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.56",
						},
						["wmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.54",
						},
						["name"] = "Vermillion Redoubt, Twilight Highlands",
						["zmLoc"] = {
							["y"] = "24.93",
							["x"] = "28.52",
						},
						["timers"] = {
							["Farstrider Lodge, Loch Modan"] = 184,
							["Ironforge, Dun Morogh"] = 152,
							["Greenwarden's Grove, Wetlands"] = 44,
							["Firebeard's Patrol, Twilight Highlands"] = 86,
							["Thundermar, Twilight Highlands"] = 28,
							["Dun Modr, Wetlands"] = 73,
							["Refuge Pointe, Arathi"] = 92,
						},
						["routes"] = {
							"Greenwarden's Grove, Wetlands", -- [1]
							"Ironforge, Dun Morogh", -- [2]
							"Refuge Pointe, Arathi", -- [3]
							"Thundermar, Twilight Highlands", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Thundermar, Twilight Highlands"] = {
						["fmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.56",
						},
						["name"] = "Thundermar, Twilight Highlands",
						["zmLoc"] = {
							["y"] = "28.23",
							["x"] = "48.52",
						},
						["timers"] = {
							["Vermillion Redoubt, Twilight Highlands"] = 43,
							["Bogpaddle, Swamp of Sorrows"] = 396,
							["Raven Hill, Duskwood"] = 494,
							["Thelsamar, Loch Modan"] = 179,
							["Dustwind Dig, Badlands"] = 226,
							["Chiselgrip, Burning Steppes"] = 364,
							["Farstrider Lodge, Loch Modan"] = 227,
							["Firebeard's Patrol, Twilight Highlands"] = 58,
							["Marshtide Watch, Swamp of Sorrows"] = 421,
							["Surwich, Blasted Lands"] = 557,
							["Kirthaven, Twilight Highlands"] = 24,
							["Morgan's Vigil, Burning Steppes"] = 324,
							["Lakeshire, Redridge"] = 380,
							["High Bank, Twilight Highlands"] = 111,
							["Nethergarde Keep, Blasted Lands"] = 465,
							["Darkshire, Duskwood"] = 442,
							["Stormwind, Elwynn"] = 389,
							["Dragon's Mouth, Badlands"] = 262,
							["Iron Summit, Searing Gorge"] = 288,
							["The Harborage, Swamp of Sorrows"] = 427,
							["Victor's Point, Twilight Highlands"] = 53,
							["Stormfeather Outpost, The Hinterlands"] = 219,
						},
						["routes"] = {
							"Firebeard's Patrol, Twilight Highlands", -- [1]
							"Kirthaven, Twilight Highlands", -- [2]
							"Vermillion Redoubt, Twilight Highlands", -- [3]
							"Victor's Point, Twilight Highlands", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Firebeard's Patrol, Twilight Highlands"] = {
						["fmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.62",
						},
						["wmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.58",
						},
						["name"] = "Firebeard's Patrol, Twilight Highlands",
						["zmLoc"] = {
							["y"] = "57.69",
							["x"] = "60.38",
						},
						["timers"] = {
							["High Bank, Twilight Highlands"] = 54,
							["Victor's Point, Twilight Highlands"] = 42,
							["Thundermar, Twilight Highlands"] = 57,
							["Kirthaven, Twilight Highlands"] = 74,
						},
						["routes"] = {
							"High Bank, Twilight Highlands", -- [1]
							"Kirthaven, Twilight Highlands", -- [2]
							"Thundermar, Twilight Highlands", -- [3]
							"Victor's Point, Twilight Highlands", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Victor's Point, Twilight Highlands"] = {
						["fmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.56",
						},
						["name"] = "Victor's Point, Twilight Highlands",
						["zmLoc"] = {
							["y"] = "57.31",
							["x"] = "43.85",
						},
						["timers"] = {
							["Firebeard's Patrol, Twilight Highlands"] = 40,
							["High Bank, Twilight Highlands"] = 93,
							["Kirthaven, Twilight Highlands"] = 67,
							["Thundermar, Twilight Highlands"] = 43,
						},
						["routes"] = {
							"Firebeard's Patrol, Twilight Highlands", -- [1]
							"Thundermar, Twilight Highlands", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Kirthaven, Twilight Highlands"] = {
						["fmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.57",
						},
						["name"] = "Kirthaven, Twilight Highlands",
						["zmLoc"] = {
							["y"] = "15.17",
							["x"] = "56.72",
						},
						["timers"] = {
							["Firebeard's Patrol, Twilight Highlands"] = 67,
							["Thundermar, Twilight Highlands"] = 30,
							["High Bank, Twilight Highlands"] = 100,
						},
						["routes"] = {
							"Firebeard's Patrol, Twilight Highlands", -- [1]
							"High Bank, Twilight Highlands", -- [2]
							"Thundermar, Twilight Highlands", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["High Bank, Twilight Highlands"] = {
						["fmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.66",
						},
						["wmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.61",
						},
						["name"] = "High Bank, Twilight Highlands",
						["zmLoc"] = {
							["y"] = "77.03",
							["x"] = "81.59",
						},
						["timers"] = {
							["Vermillion Redoubt, Twilight Highlands"] = 151,
							["Thundermar, Twilight Highlands"] = 106,
							["Firebeard's Patrol, Twilight Highlands"] = 51,
							["Victor's Point, Twilight Highlands"] = 93,
							["Thelsamar, Loch Modan"] = 172,
							["Kirthaven, Twilight Highlands"] = 93,
						},
						["routes"] = {
							"Firebeard's Patrol, Twilight Highlands", -- [1]
							"Kirthaven, Twilight Highlands", -- [2]
							"Thelsamar, Loch Modan", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Westfall"] = {
					["Furlbrow's Pumpkin Farm, Westfall"] = {
						["fmLoc"] = {
							["y"] = "0.23",
							["x"] = "0.38",
						},
						["wmLoc"] = {
							["y"] = "0.77",
							["x"] = "0.41",
						},
						["name"] = "Furlbrow's Pumpkin Farm, Westfall",
						["zmLoc"] = {
							["y"] = "18.79",
							["x"] = "49.79",
						},
						["timers"] = {
							["Sentinel Hill, Westfall"] = 28,
							["Stormwind, Elwynn"] = 59,
							["Rebel Camp, Stranglethorn Vale"] = 93,
						},
						["routes"] = {
							"Sentinel Hill, Westfall", -- [1]
							"Stormwind, Elwynn", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Sentinel Hill, Westfall"] = {
						["fmLoc"] = {
							["y"] = "0.2",
							["x"] = "0.39",
						},
						["wmLoc"] = {
							["y"] = "0.8",
							["x"] = "0.42",
						},
						["name"] = "Sentinel Hill, Westfall",
						["zmLoc"] = {
							["y"] = "49.31",
							["x"] = "56.61",
						},
						["timers"] = {
							["Vermillion Redoubt, Twilight Highlands"] = 474,
							["Firebeard's Patrol, Twilight Highlands"] = 543,
							["Raven Hill, Duskwood"] = 31,
							["Thelsamar, Loch Modan"] = 311,
							["Goldshire, Elwynn"] = 117,
							["Eastvale Logging Camp, Elwynn"] = 174,
							["Darkshire, Duskwood"] = 92,
							["Stormwind, Elwynn"] = 85,
							["Furlbrow's Pumpkin Farm, Westfall"] = 32,
							["Lakeshire, Redridge"] = 134,
							["Menethil Harbor, Wetlands"] = 419,
							["Thorium Point, Searing Gorge"] = 222,
							["Nethergarde Keep, Blasted Lands"] = 184,
							["Camp Everstill, Redridge"] = 156,
							["Moonbrook, Westfall"] = 25,
							["Ironforge, Dun Morogh"] = 290,
							["Rebel Camp, Stranglethorn Vale"] = 65,
							["Iron Summit, Searing Gorge"] = 248,
							["The Harborage, Swamp of Sorrows"] = 181,
							["Booty Bay, Stranglethorn"] = 183,
							["Refuge Pointe, Arathi"] = 476,
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
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Moonbrook, Westfall"] = {
						["fmLoc"] = {
							["y"] = "0.19",
							["x"] = "0.37",
						},
						["wmLoc"] = {
							["y"] = "0.81",
							["x"] = "0.4",
						},
						["name"] = "Moonbrook, Westfall",
						["zmLoc"] = {
							["y"] = "63.29",
							["x"] = "42.1",
						},
						["timers"] = {
							["Sentinel Hill, Westfall"] = 27,
						},
						["routes"] = {
							"Sentinel Hill, Westfall", -- [1]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Isle of Quel'Danas"] = {
					["Shattered Sun Staging Area"] = {
						["fmLoc"] = {
							["y"] = "0.94",
							["x"] = "0.58",
						},
						["wmLoc"] = {
							["y"] = "0.02",
							["x"] = "0.55",
						},
						["name"] = "Shattered Sun Staging Area",
						["zmLoc"] = {
							["y"] = "25.06",
							["x"] = "48.27",
						},
						["timers"] = {
							["Light's Hope Chapel, Eastern Plaguelands"] = 333,
							["Zul'Aman, Ghostlands"] = 233,
						},
						["routes"] = {
							"Light's Hope Chapel, Eastern Plaguelands", -- [1]
							"Zul'Aman, Ghostlands", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Elwynn Forest"] = {
					["Eastvale Logging Camp, Elwynn"] = {
						["fmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.47",
						},
						["wmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.47",
						},
						["name"] = "Eastvale Logging Camp, Elwynn",
						["zmLoc"] = {
							["y"] = "66.36",
							["x"] = "81.88",
						},
						["timers"] = {
							["Darkshire, Duskwood"] = 103,
							["Goldshire, Elwynn"] = 53,
							["Flamestar Post, Burning Steppes"] = 176,
							["Surwich, Blasted Lands"] = 263,
							["Iron Summit, Searing Gorge"] = 220,
							["Morgan's Vigil, Burning Steppes"] = 98,
							["Lakeshire, Redridge"] = 41,
							["Chiselgrip, Burning Steppes"] = 141,
						},
						["routes"] = {
							"Goldshire, Elwynn", -- [1]
							"Lakeshire, Redridge", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Goldshire, Elwynn"] = {
						["fmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.42",
						},
						["wmLoc"] = {
							["y"] = "0.75",
							["x"] = "0.44",
						},
						["name"] = "Goldshire, Elwynn",
						["zmLoc"] = {
							["y"] = "64.69",
							["x"] = "41.8",
						},
						["timers"] = {
							["Eastvale Logging Camp, Elwynn"] = 57,
							["Sentinel Hill, Westfall"] = 96,
							["Chiselgrip, Burning Steppes"] = 198,
							["Lakeshire, Redridge"] = 98,
							["Morgan's Vigil, Burning Steppes"] = 155,
							["Thorium Point, Searing Gorge"] = 163,
							["Fuselight, Badlands"] = 266,
							["Darkshire, Duskwood"] = 68,
							["Moonbrook, Westfall"] = 125,
							["Flamestar Post, Burning Steppes"] = 233,
							["Rebel Camp, Stranglethorn Vale"] = 117,
							["Camp Everstill, Redridge"] = 120,
							["The Harborage, Swamp of Sorrows"] = 145,
							["Furlbrow's Pumpkin Farm, Westfall"] = 76,
							["Stormwind, Elwynn"] = 26,
						},
						["routes"] = {
							"Darkshire, Duskwood", -- [1]
							"Eastvale Logging Camp, Elwynn", -- [2]
							"Stormwind, Elwynn", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Ghostlands"] = {
					["Zul'Aman, Ghostlands"] = {
						["fmLoc"] = {
							["y"] = "0.72",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.57",
						},
						["name"] = "Zul'Aman, Ghostlands",
						["zmLoc"] = {
							["y"] = "67.13",
							["x"] = "74.67",
						},
						["timers"] = {
							["Light's Hope Chapel, Eastern Plaguelands"] = 122,
							["Shattered Sun Staging Area"] = 252,
						},
						["routes"] = {
							"Light's Hope Chapel, Eastern Plaguelands", -- [1]
							"Shattered Sun Staging Area", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Western Plaguelands"] = {
					["Chillwind Camp, Western Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.47",
						},
						["wmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.48",
						},
						["name"] = "Chillwind Camp, Western Plaguelands",
						["zmLoc"] = {
							["y"] = "84.95",
							["x"] = "42.94",
						},
						["timers"] = {
							["Thondroril River, Eastern Plaguelands"] = 59,
							["Ironforge, Dun Morogh"] = 258,
							["Light's Hope Chapel, Eastern Plaguelands"] = 148,
							["Aerie Peak, The Hinterlands"] = 66,
							["The Menders' Stead, Western Plaguelands"] = 43,
							["Andorhal, Western Plaguelands"] = 28,
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Andorhal, Western Plaguelands", -- [2]
							"Ironforge, Dun Morogh", -- [3]
							"Light's Hope Chapel, Eastern Plaguelands", -- [4]
							"The Menders' Stead, Western Plaguelands", -- [5]
							"Thondroril River, Eastern Plaguelands", -- [6]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["The Menders' Stead, Western Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.63",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.48",
						},
						["name"] = "The Menders' Stead, Western Plaguelands",
						["zmLoc"] = {
							["y"] = "52.4",
							["x"] = "50.52",
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 44,
							["Hearthglen, Western Plaguelands"] = 45,
							["Thondroril River, Eastern Plaguelands"] = 37,
							["Plaguewood Tower, Eastern Plaguelands"] = 106,
							["Crown Guard Tower, Eastern Plaguelands"] = 83,
							["Andorhal, Western Plaguelands"] = 30,
							["Dun Modr, Wetlands"] = 246,
							["Stormfeather Outpost, The Hinterlands"] = 146,
						},
						["routes"] = {
							"Andorhal, Western Plaguelands", -- [1]
							"Chillwind Camp, Western Plaguelands", -- [2]
							"Hearthglen, Western Plaguelands", -- [3]
							"Thondroril River, Eastern Plaguelands", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Andorhal, Western Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.47",
						},
						["wmLoc"] = {
							["y"] = "0.36",
							["x"] = "0.47",
						},
						["name"] = "Andorhal, Western Plaguelands",
						["zmLoc"] = {
							["y"] = "69.57",
							["x"] = "39.44",
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 19,
							["Crown Guard Tower, Eastern Plaguelands"] = 108,
							["Morgan's Vigil, Burning Steppes"] = 444,
							["Thelsamar, Loch Modan"] = 329,
							["Hearthglen, Western Plaguelands"] = 70,
							["Northpass Tower, Eastern Plaguelands"] = 165,
							["Plaguewood Tower, Eastern Plaguelands"] = 132,
							["Dustwind Dig, Badlands"] = 380,
							["Aerie Peak, The Hinterlands"] = 80,
							["The Menders' Stead, Western Plaguelands"] = 25,
							["Thondroril River, Eastern Plaguelands"] = 61,
						},
						["routes"] = {
							"Aerie Peak, The Hinterlands", -- [1]
							"Chillwind Camp, Western Plaguelands", -- [2]
							"The Menders' Stead, Western Plaguelands", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Hearthglen, Western Plaguelands"] = {
						["fmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.47",
						},
						["wmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.48",
						},
						["name"] = "Hearthglen, Western Plaguelands",
						["zmLoc"] = {
							["y"] = "18.37",
							["x"] = "44.58",
						},
						["timers"] = {
							["Chillwind Camp, Western Plaguelands"] = 89,
							["Thondroril River, Eastern Plaguelands"] = 82,
							["Plaguewood Tower, Eastern Plaguelands"] = 62,
							["The Menders' Stead, Western Plaguelands"] = 45,
							["Stormfeather Outpost, The Hinterlands"] = 191,
						},
						["routes"] = {
							"Plaguewood Tower, Eastern Plaguelands", -- [1]
							"The Menders' Stead, Western Plaguelands", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Swamp of Sorrows"] = {
					["Bogpaddle, Swamp of Sorrows"] = {
						["fmLoc"] = {
							["y"] = "0.23",
							["x"] = "0.56",
						},
						["wmLoc"] = {
							["y"] = "0.77",
							["x"] = "0.54",
						},
						["name"] = "Bogpaddle, Swamp of Sorrows",
						["zmLoc"] = {
							["y"] = "12.05",
							["x"] = "72.13",
						},
						["timers"] = {
							["Thelsamar, Loch Modan"] = 222,
							["Marshtide Watch, Swamp of Sorrows"] = 25,
							["Thundermar, Twilight Highlands"] = 419,
							["Shalewind Canyon, Redridge"] = 34,
							["Morgan's Vigil, Burning Steppes"] = 82,
							["Dustwind Dig, Badlands"] = 174,
							["Victor's Point, Twilight Highlands"] = 472,
						},
						["routes"] = {
							"Marshtide Watch, Swamp of Sorrows", -- [1]
							"Morgan's Vigil, Burning Steppes", -- [2]
							"Shalewind Canyon, Redridge", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["The Harborage, Swamp of Sorrows"] = {
						["fmLoc"] = {
							["y"] = "0.22",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.78",
							["x"] = "0.51",
						},
						["name"] = "The Harborage, Swamp of Sorrows",
						["zmLoc"] = {
							["y"] = "34.86",
							["x"] = "30.74",
						},
						["timers"] = {
							["Bogpaddle, Swamp of Sorrows"] = 68,
							["Marshtide Watch, Swamp of Sorrows"] = 39,
							["Lakeshire, Redridge"] = 47,
						},
						["routes"] = {
							"Lakeshire, Redridge", -- [1]
							"Marshtide Watch, Swamp of Sorrows", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Marshtide Watch, Swamp of Sorrows"] = {
						["fmLoc"] = {
							["y"] = "0.22",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.78",
							["x"] = "0.54",
						},
						["name"] = "Marshtide Watch, Swamp of Sorrows",
						["zmLoc"] = {
							["y"] = "38.37",
							["x"] = "70",
						},
						["timers"] = {
							["Sentinel Hill, Westfall"] = 216,
							["Bogpaddle, Swamp of Sorrows"] = 31,
							["Shalewind Canyon, Redridge"] = 65,
							["Thelsamar, Loch Modan"] = 259,
							["Dustwind Dig, Badlands"] = 205,
							["Chiselgrip, Burning Steppes"] = 150,
							["Eastvale Logging Camp, Elwynn"] = 127,
							["Goldshire, Elwynn"] = 205,
							["Nethergarde Keep, Blasted Lands"] = 44,
							["Morgan's Vigil, Burning Steppes"] = 113,
							["Lakeshire, Redridge"] = 87,
							["Dragon's Mouth, Badlands"] = 169,
							["Camp Everstill, Redridge"] = 90,
							["Darkshire, Duskwood"] = 136,
							["Greenwarden's Grove, Wetlands"] = 343,
							["Rebel Camp, Stranglethorn Vale"] = 182,
							["Iron Summit, Searing Gorge"] = 368,
							["The Harborage, Swamp of Sorrows"] = 40,
							["Stormwind, Elwynn"] = 225,
							["Slabchisel's Survey, Wetlands"] = 320,
						},
						["routes"] = {
							"Bogpaddle, Swamp of Sorrows", -- [1]
							"Nethergarde Keep, Blasted Lands", -- [2]
							"The Harborage, Swamp of Sorrows", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Dun Morogh"] = {
					["Kharanos, Dun Morogh"] = {
						["fmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.44",
						},
						["wmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.45",
						},
						["name"] = "Kharanos, Dun Morogh",
						["zmLoc"] = {
							["y"] = "52.69",
							["x"] = "53.75",
						},
						["timers"] = {
							["Darkshire, Duskwood"] = 336,
							["Ironforge, Dun Morogh"] = 45,
							["Thelsamar, Loch Modan"] = 114,
							["Gol'Bolar Quarry, Dun Morogh"] = 48,
							["Menethil Harbor, Wetlands"] = 162,
							["Thorium Point, Searing Gorge"] = 124,
							["High Bank, Twilight Highlands"] = 328,
						},
						["routes"] = {
							"Gol'Bolar Quarry, Dun Morogh", -- [1]
							"Ironforge, Dun Morogh", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Gol'Bolar Quarry, Dun Morogh"] = {
						["fmLoc"] = {
							["y"] = "0.37",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.48",
						},
						["name"] = "Gol'Bolar Quarry, Dun Morogh",
						["zmLoc"] = {
							["y"] = "54.29",
							["x"] = "75.87",
						},
						["timers"] = {
							["Thelsamar, Loch Modan"] = 172,
							["Ironforge, Dun Morogh"] = 70,
							["Firebeard's Patrol, Twilight Highlands"] = 384,
							["Victor's Point, Twilight Highlands"] = 379,
							["Kharanos, Dun Morogh"] = 44,
							["High Bank, Twilight Highlands"] = 353,
						},
						["routes"] = {
							"Ironforge, Dun Morogh", -- [1]
							"Kharanos, Dun Morogh", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Vashj'ir"] = {
					["Voldrin's Hold, Vashj'ir"] = {
						["fmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.28",
						},
						["wmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.34",
						},
						["name"] = "Voldrin's Hold, Vashj'ir",
						["zmLoc"] = {
							["y"] = "75.33",
							["x"] = "69.51",
						},
						["routes"] = {
							"Sandy Beach, Vashj'ir", -- [1]
						},
						["timers"] = {
							["Sandy Beach, Vashj'ir"] = 70,
							["Ironforge, Dun Morogh"] = 263,
							["Kharanos, Dun Morogh"] = 309,
							["High Bank, Twilight Highlands"] = 546,
						},
					},
				},
			},
			["Outland"] = {
				["Blade's Edge Mountains"] = {
					["Sylvanaar, Blade's Edge Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.31",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.35",
						},
						["name"] = "Sylvanaar, Blade's Edge Mountains",
						["zmLoc"] = {
							["y"] = "61.49",
							["x"] = "37.8",
						},
						["timers"] = {
							["Temple of Telhamat, Hellfire Peninsula"] = 164,
							["Telaar, Nagrand"] = 207,
							["Shatter Point, Hellfire Peninsula"] = 308,
							["The Stormspire, Netherstorm"] = 162,
							["Toshley's Station, Blade's Edge Mountains"] = 58,
							["Orebor Harborage, Zangarmarsh"] = 66,
							["Evergrove, Blade's Edge Mountains"] = 53,
							["Hellfire Peninsula, The Dark Portal, Alliance"] = 316,
							["Wildhammer Stronghold, Shadowmoon Valley"] = 333,
							["Honor Hold, Hellfire Peninsula"] = 251,
							["Telredor, Zangarmarsh"] = 82,
							["Area 52, Netherstorm"] = 120,
							["Shattrath, Terokkar Forest"] = 179,
							["Cosmowrench, Netherstorm"] = 186,
							["Allerian Stronghold, Terokkar Forest"] = 255,
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"Evergrove, Blade's Edge Mountains", -- [2]
							"Orebor Harborage, Zangarmarsh", -- [3]
							"Telredor, Zangarmarsh", -- [4]
							"The Stormspire, Netherstorm", -- [5]
							"Toshley's Station, Blade's Edge Mountains", -- [6]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Toshley's Station, Blade's Edge Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.62",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.34",
							["x"] = "0.42",
						},
						["name"] = "Toshley's Station, Blade's Edge Mountains",
						["zmLoc"] = {
							["y"] = "70.4",
							["x"] = "61.13",
						},
						["timers"] = {
							["Temple of Telhamat, Hellfire Peninsula"] = 223,
							["Shatter Point, Hellfire Peninsula"] = 368,
							["Evergrove, Blade's Edge Mountains"] = 69,
							["Honor Hold, Hellfire Peninsula"] = 276,
							["Sylvanaar, Blade's Edge Mountains"] = 60,
							["Area 52, Netherstorm"] = 84,
							["Shattrath, Terokkar Forest"] = 205,
							["Hellfire Peninsula, The Dark Portal, Alliance"] = 376,
							["Telredor, Zangarmarsh"] = 107,
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"Evergrove, Blade's Edge Mountains", -- [2]
							"Sylvanaar, Blade's Edge Mountains", -- [3]
							"Telredor, Zangarmarsh", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Evergrove, Blade's Edge Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.72",
							["x"] = "0.42",
						},
						["wmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.42",
						},
						["name"] = "Evergrove, Blade's Edge Mountains",
						["zmLoc"] = {
							["y"] = "39.6",
							["x"] = "61.69",
						},
						["timers"] = {
							["Temple of Telhamat, Hellfire Peninsula"] = 267,
							["Shatter Point, Hellfire Peninsula"] = 362,
							["Allerian Stronghold, Terokkar Forest"] = 323,
							["Toshley's Station, Blade's Edge Mountains"] = 78,
							["Hellfire Peninsula, The Dark Portal, Alliance"] = 370,
							["Sylvanaar, Blade's Edge Mountains"] = 54,
							["Telredor, Zangarmarsh"] = 126,
							["Shattrath, Terokkar Forest"] = 231,
							["Area 52, Netherstorm"] = 77,
							["Honor Hold, Hellfire Peninsula"] = 305,
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"Sylvanaar, Blade's Edge Mountains", -- [2]
							"Toshley's Station, Blade's Edge Mountains", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Zangarmarsh"] = {
					["Telredor, Zangarmarsh"] = {
						["fmLoc"] = {
							["y"] = "0.49",
							["x"] = "0.37",
						},
						["wmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.39",
						},
						["name"] = "Telredor, Zangarmarsh",
						["zmLoc"] = {
							["y"] = "51.37",
							["x"] = "67.81",
						},
						["timers"] = {
							["Temple of Telhamat, Hellfire Peninsula"] = 82,
							["Shatter Point, Hellfire Peninsula"] = 226,
							["Allerian Stronghold, Terokkar Forest"] = 98,
							["Toshley's Station, Blade's Edge Mountains"] = 69,
							["Cosmowrench, Netherstorm"] = 220,
							["Evergrove, Blade's Edge Mountains"] = 145,
							["Orebor Harborage, Zangarmarsh"] = 62,
							["Sylvanaar, Blade's Edge Mountains"] = 92,
							["Honor Hold, Hellfire Peninsula"] = 169,
							["Hellfire Peninsula, The Dark Portal, Alliance"] = 149,
							["Area 52, Netherstorm"] = 168,
							["Shattrath, Terokkar Forest"] = 98,
							["Telaar, Nagrand"] = 125,
							["The Stormspire, Netherstorm"] = 230,
						},
						["routes"] = {
							"Orebor Harborage, Zangarmarsh", -- [1]
							"Shattrath, Terokkar Forest", -- [2]
							"Sylvanaar, Blade's Edge Mountains", -- [3]
							"Telaar, Nagrand", -- [4]
							"Temple of Telhamat, Hellfire Peninsula", -- [5]
							"Toshley's Station, Blade's Edge Mountains", -- [6]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Orebor Harborage, Zangarmarsh"] = {
						["fmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.26",
						},
						["wmLoc"] = {
							["y"] = "0.41",
							["x"] = "0.32",
						},
						["name"] = "Orebor Harborage, Zangarmarsh",
						["zmLoc"] = {
							["y"] = "28.94",
							["x"] = "41.29",
						},
						["timers"] = {
							["Telaar, Nagrand"] = 179,
							["The Stormspire, Netherstorm"] = 234,
							["Cosmowrench, Netherstorm"] = 251,
							["Honor Hold, Hellfire Peninsula"] = 223,
							["Sylvanaar, Blade's Edge Mountains"] = 66,
							["Allerian Stronghold, Terokkar Forest"] = 229,
							["Telredor, Zangarmarsh"] = 54,
							["Shattrath, Terokkar Forest"] = 150,
							["Temple of Telhamat, Hellfire Peninsula"] = 137,
							["Hellfire Peninsula, The Dark Portal, Alliance"] = 65,
						},
						["routes"] = {
							"Sylvanaar, Blade's Edge Mountains", -- [1]
							"Telredor, Zangarmarsh", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Netherstorm"] = {
					["Area 52, Netherstorm"] = {
						["fmLoc"] = {
							["y"] = "0.72",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.23",
							["x"] = "0.53",
						},
						["name"] = "Area 52, Netherstorm",
						["zmLoc"] = {
							["y"] = "63.99",
							["x"] = "33.81",
						},
						["routes"] = {
							"Cosmowrench, Netherstorm", -- [1]
							"Evergrove, Blade's Edge Mountains", -- [2]
							"Sylvanaar, Blade's Edge Mountains", -- [3]
							"The Stormspire, Netherstorm", -- [4]
							"Toshley's Station, Blade's Edge Mountains", -- [5]
						},
						["timers"] = {
							["Allerian Stronghold, Terokkar Forest"] = 359,
							["Toshley's Station, Blade's Edge Mountains"] = 93,
							["Cosmowrench, Netherstorm"] = 67,
							["Honor Hold, Hellfire Peninsula"] = 345,
							["Sylvanaar, Blade's Edge Mountains"] = 128,
							["The Stormspire, Netherstorm"] = 49,
							["Telredor, Zangarmarsh"] = 210,
							["Shattrath, Terokkar Forest"] = 268,
							["Wildhammer Stronghold, Shadowmoon Valley"] = 464,
							["Evergrove, Blade's Edge Mountains"] = 80,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["The Stormspire, Netherstorm"] = {
						["fmLoc"] = {
							["y"] = "0.81",
							["x"] = "0.62",
						},
						["wmLoc"] = {
							["y"] = "0.14",
							["x"] = "0.57",
						},
						["name"] = "The Stormspire, Netherstorm",
						["zmLoc"] = {
							["y"] = "34.92",
							["x"] = "45.26",
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"Cosmowrench, Netherstorm", -- [2]
							"Sylvanaar, Blade's Edge Mountains", -- [3]
						},
						["timers"] = {
							["Telaar, Nagrand"] = 362,
							["Toshley's Station, Blade's Edge Mountains"] = 152,
							["Evergrove, Blade's Edge Mountains"] = 135,
							["Orebor Harborage, Zangarmarsh"] = 233,
							["Wildhammer Stronghold, Shadowmoon Valley"] = 500,
							["Sylvanaar, Blade's Edge Mountains"] = 167,
							["Telredor, Zangarmarsh"] = 257,
							["Area 52, Netherstorm"] = 55,
							["Shattrath, Terokkar Forest"] = 319,
							["Altar of Sha'tar, Shadowmoon Valley"] = 583,
							["Cosmowrench, Netherstorm"] = 69,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Cosmowrench, Netherstorm"] = {
						["fmLoc"] = {
							["y"] = "0.72",
							["x"] = "0.71",
						},
						["wmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.63",
						},
						["name"] = "Cosmowrench, Netherstorm",
						["zmLoc"] = {
							["y"] = "66.74",
							["x"] = "65.21",
						},
						["timers"] = {
							["Orebor Harborage, Zangarmarsh"] = 258,
							["Sylvanaar, Blade's Edge Mountains"] = 192,
							["Area 52, Netherstorm"] = 64,
							["Allerian Stronghold, Terokkar Forest"] = 448,
							["The Stormspire, Netherstorm"] = 62,
							["Shattrath, Terokkar Forest"] = 365,
							["Toshley's Station, Blade's Edge Mountains"] = 157,
							["Telredor, Zangarmarsh"] = 272,
						},
						["routes"] = {
							"Area 52, Netherstorm", -- [1]
							"The Stormspire, Netherstorm", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Shattrath City"] = {
					["Shattrath, Terokkar Forest"] = {
						["fmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.43",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.44",
						},
						["name"] = "Shattrath, Terokkar Forest",
						["zmLoc"] = {
							["y"] = "41.04",
							["x"] = "63.9",
						},
						["timers"] = {
							["Telaar, Nagrand"] = 89,
							["Temple of Telhamat, Hellfire Peninsula"] = 172,
							["Cosmowrench, Netherstorm"] = 293,
							["Shatter Point, Hellfire Peninsula"] = 227,
							["Allerian Stronghold, Terokkar Forest"] = 75,
							["Toshley's Station, Blade's Edge Mountains"] = 235,
							["Honor Hold, Hellfire Peninsula"] = 111,
							["Evergrove, Blade's Edge Mountains"] = 198,
							["Orebor Harborage, Zangarmarsh"] = 147,
							["Wildhammer Stronghold, Shadowmoon Valley"] = 153,
							["Telredor, Zangarmarsh"] = 85,
							["Hellfire Peninsula, The Dark Portal, Alliance"] = 173,
							["Area 52, Netherstorm"] = 240,
							["Sylvanaar, Blade's Edge Mountains"] = 175,
							["Altar of Sha'tar, Shadowmoon Valley"] = 235,
							["The Stormspire, Netherstorm"] = 342,
						},
						["routes"] = {
							"Allerian Stronghold, Terokkar Forest", -- [1]
							"Honor Hold, Hellfire Peninsula", -- [2]
							"Telaar, Nagrand", -- [3]
							"Telredor, Zangarmarsh", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Nagrand"] = {
					["Telaar, Nagrand"] = {
						["fmLoc"] = {
							["y"] = "0.25",
							["x"] = "0.27",
						},
						["wmLoc"] = {
							["y"] = "0.73",
							["x"] = "0.32",
						},
						["name"] = "Telaar, Nagrand",
						["zmLoc"] = {
							["y"] = "74.99",
							["x"] = "54.23",
						},
						["routes"] = {
							"Allerian Stronghold, Terokkar Forest", -- [1]
							"Shattrath, Terokkar Forest", -- [2]
							"Telredor, Zangarmarsh", -- [3]
						},
						["timers"] = {
							["Temple of Telhamat, Hellfire Peninsula"] = 222,
							["Shatter Point, Hellfire Peninsula"] = 256,
							["Allerian Stronghold, Terokkar Forest"] = 122,
							["Honor Hold, Hellfire Peninsula"] = 201,
							["Sylvanaar, Blade's Edge Mountains"] = 232,
							["Wildhammer Stronghold, Shadowmoon Valley"] = 201,
							["Orebor Harborage, Zangarmarsh"] = 192,
							["Telredor, Zangarmarsh"] = 130,
							["Shattrath, Terokkar Forest"] = 88,
							["Area 52, Netherstorm"] = 281,
							["Hellfire Peninsula, The Dark Portal, Alliance"] = 262,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Hellfire Peninsula"] = {
					["Honor Hold, Hellfire Peninsula"] = {
						["fmLoc"] = {
							["y"] = "0.42",
							["x"] = "0.64",
						},
						["wmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.58",
						},
						["name"] = "Honor Hold, Hellfire Peninsula",
						["zmLoc"] = {
							["y"] = "62.46",
							["x"] = "54.69",
						},
						["timers"] = {
							["The Stormspire, Netherstorm"] = 418,
							["Temple of Telhamat, Hellfire Peninsula"] = 76,
							["Evergrove, Blade's Edge Mountains"] = 258,
							["Shatter Point, Hellfire Peninsula"] = 57,
							["Allerian Stronghold, Terokkar Forest"] = 118,
							["Toshley's Station, Blade's Edge Mountains"] = 265,
							["Wildhammer Stronghold, Shadowmoon Valley"] = 197,
							["Cosmowrench, Netherstorm"] = 436,
							["Orebor Harborage, Zangarmarsh"] = 216,
							["Sylvanaar, Blade's Edge Mountains"] = 248,
							["Area 52, Netherstorm"] = 316,
							["Hellfire Peninsula, The Dark Portal, Alliance"] = 64,
							["Telredor, Zangarmarsh"] = 157,
							["Shattrath, Terokkar Forest"] = 120,
							["Altar of Sha'tar, Shadowmoon Valley"] = 279,
							["Telaar, Nagrand"] = 239,
						},
						["routes"] = {
							"Allerian Stronghold, Terokkar Forest", -- [1]
							"Hellfire Peninsula, The Dark Portal, Alliance", -- [2]
							"Shatter Point, Hellfire Peninsula", -- [3]
							"Shattrath, Terokkar Forest", -- [4]
							"Temple of Telhamat, Hellfire Peninsula", -- [5]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Temple of Telhamat, Hellfire Peninsula"] = {
						["fmLoc"] = {
							["y"] = "0.49",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.5",
						},
						["name"] = "Temple of Telhamat, Hellfire Peninsula",
						["zmLoc"] = {
							["y"] = "37.2",
							["x"] = "25.18",
						},
						["timers"] = {
							["Telaar, Nagrand"] = 206,
							["Shatter Point, Hellfire Peninsula"] = 143,
							["Allerian Stronghold, Terokkar Forest"] = 206,
							["Toshley's Station, Blade's Edge Mountains"] = 231,
							["Hellfire Peninsula, The Dark Portal, Alliance"] = 107,
							["Honor Hold, Hellfire Peninsula"] = 88,
							["Telredor, Zangarmarsh"] = 81,
							["Shattrath, Terokkar Forest"] = 192,
							["Orebor Harborage, Zangarmarsh"] = 136,
							["Area 52, Netherstorm"] = 293,
						},
						["routes"] = {
							"Honor Hold, Hellfire Peninsula", -- [1]
							"Telredor, Zangarmarsh", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Hellfire Peninsula, The Dark Portal, Alliance"] = {
						["fmLoc"] = {
							["y"] = "0.45",
							["x"] = "0.78",
						},
						["wmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.68",
						},
						["name"] = "Hellfire Peninsula, The Dark Portal, Alliance",
						["zmLoc"] = {
							["y"] = "52.44",
							["x"] = "87.39",
						},
						["routes"] = {
							"Honor Hold, Hellfire Peninsula", -- [1]
							"Shatter Point, Hellfire Peninsula", -- [2]
							"Temple of Telhamat, Hellfire Peninsula", -- [3]
						},
						["timers"] = {
							["Temple of Telhamat, Hellfire Peninsula"] = 129,
							["Evergrove, Blade's Edge Mountains"] = 376,
							["Shatter Point, Hellfire Peninsula"] = 28,
							["Allerian Stronghold, Terokkar Forest"] = 188,
							["Toshley's Station, Blade's Edge Mountains"] = 272,
							["Wildhammer Stronghold, Shadowmoon Valley"] = 268,
							["Cosmowrench, Netherstorm"] = 443,
							["Orebor Harborage, Zangarmarsh"] = 278,
							["Sylvanaar, Blade's Edge Mountains"] = 294,
							["Honor Hold, Hellfire Peninsula"] = 73,
							["Telredor, Zangarmarsh"] = 223,
							["Area 52, Netherstorm"] = 376,
							["Shattrath, Terokkar Forest"] = 193,
							["Altar of Sha'tar, Shadowmoon Valley"] = 351,
							["Telaar, Nagrand"] = 283,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Shatter Point, Hellfire Peninsula"] = {
						["fmLoc"] = {
							["y"] = "0.5",
							["x"] = "0.74",
						},
						["wmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.65",
						},
						["name"] = "Shatter Point, Hellfire Peninsula",
						["zmLoc"] = {
							["y"] = "34.99",
							["x"] = "78.47",
						},
						["timers"] = {
							["Honor Hold, Hellfire Peninsula"] = 57,
							["Temple of Telhamat, Hellfire Peninsula"] = 133,
							["Hellfire Peninsula, The Dark Portal, Alliance"] = 33,
							["Shattrath, Terokkar Forest"] = 177,
						},
						["routes"] = {
							"Hellfire Peninsula, The Dark Portal, Alliance", -- [1]
							"Honor Hold, Hellfire Peninsula", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Shadowmoon Valley"] = {
					["Wildhammer Stronghold, Shadowmoon Valley"] = {
						["fmLoc"] = {
							["y"] = "0.15",
							["x"] = "0.69",
						},
						["wmLoc"] = {
							["y"] = "0.84",
							["x"] = "0.62",
						},
						["name"] = "Wildhammer Stronghold, Shadowmoon Valley",
						["zmLoc"] = {
							["y"] = "55.5",
							["x"] = "37.59",
						},
						["routes"] = {
							"Allerian Stronghold, Terokkar Forest", -- [1]
							"Altar of Sha'tar, Shadowmoon Valley", -- [2]
							"Sanctum of the Stars, Shadowmoon Valley", -- [3]
						},
						["timers"] = {
							["The Stormspire, Netherstorm"] = 522,
							["Telaar, Nagrand"] = 250,
							["Cosmowrench, Netherstorm"] = 536,
							["Shatter Point, Hellfire Peninsula"] = 256,
							["Allerian Stronghold, Terokkar Forest"] = 102,
							["Toshley's Station, Blade's Edge Mountains"] = 413,
							["Orebor Harborage, Zangarmarsh"] = 318,
							["Sanctum of the Stars, Shadowmoon Valley"] = 42,
							["Honor Hold, Hellfire Peninsula"] = 198,
							["Sylvanaar, Blade's Edge Mountains"] = 352,
							["Area 52, Netherstorm"] = 412,
							["Evergrove, Blade's Edge Mountains"] = 414,
							["Telredor, Zangarmarsh"] = 262,
							["Shattrath, Terokkar Forest"] = 174,
							["Altar of Sha'tar, Shadowmoon Valley"] = 84,
							["Hellfire Peninsula, The Dark Portal, Alliance"] = 264,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Altar of Sha'tar, Shadowmoon Valley"] = {
						["fmLoc"] = {
							["y"] = "0.22",
							["x"] = "0.8",
						},
						["wmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.7",
						},
						["name"] = "Altar of Sha'tar, Shadowmoon Valley",
						["zmLoc"] = {
							["y"] = "30.46",
							["x"] = "63.3",
						},
						["timers"] = {
							["Temple of Telhamat, Hellfire Peninsula"] = 356,
							["Allerian Stronghold, Terokkar Forest"] = 183,
							["Toshley's Station, Blade's Edge Mountains"] = 494,
							["Evergrove, Blade's Edge Mountains"] = 486,
							["Honor Hold, Hellfire Peninsula"] = 277,
							["Wildhammer Stronghold, Shadowmoon Valley"] = 81,
							["Orebor Harborage, Zangarmarsh"] = 397,
							["Sylvanaar, Blade's Edge Mountains"] = 436,
							["Telredor, Zangarmarsh"] = 344,
							["Shattrath, Terokkar Forest"] = 255,
							["The Stormspire, Netherstorm"] = 605,
							["Telaar, Nagrand"] = 330,
						},
						["routes"] = {
							"Wildhammer Stronghold, Shadowmoon Valley", -- [1]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Sanctum of the Stars, Shadowmoon Valley"] = {
						["fmLoc"] = {
							["y"] = "0.14",
							["x"] = "0.77",
						},
						["wmLoc"] = {
							["y"] = "0.84",
							["x"] = "0.67",
						},
						["name"] = "Sanctum of the Stars, Shadowmoon Valley",
						["zmLoc"] = {
							["y"] = "57.86",
							["x"] = "56.3",
						},
						["timers"] = {
							["Hellfire Peninsula, The Dark Portal, Alliance"] = 305,
							["Wildhammer Stronghold, Shadowmoon Valley"] = 42,
							["Honor Hold, Hellfire Peninsula"] = 239,
						},
						["routes"] = {
							"Wildhammer Stronghold, Shadowmoon Valley", -- [1]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Terokkar Forest"] = {
					["Allerian Stronghold, Terokkar Forest"] = {
						["fmLoc"] = {
							["y"] = "0.23",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.75",
							["x"] = "0.52",
						},
						["name"] = "Allerian Stronghold, Terokkar Forest",
						["zmLoc"] = {
							["y"] = "55.38",
							["x"] = "59.45",
						},
						["timers"] = {
							["Telaar, Nagrand"] = 150,
							["The Stormspire, Netherstorm"] = 361,
							["Evergrove, Blade's Edge Mountains"] = 307,
							["Honor Hold, Hellfire Peninsula"] = 97,
							["Wildhammer Stronghold, Shadowmoon Valley"] = 80,
							["Temple of Telhamat, Hellfire Peninsula"] = 173,
							["Telredor, Zangarmarsh"] = 158,
							["Shattrath, Terokkar Forest"] = 75,
							["Sylvanaar, Blade's Edge Mountains"] = 251,
							["Orebor Harborage, Zangarmarsh"] = 214,
						},
						["routes"] = {
							"Honor Hold, Hellfire Peninsula", -- [1]
							"Shattrath, Terokkar Forest", -- [2]
							"Telaar, Nagrand", -- [3]
							"Wildhammer Stronghold, Shadowmoon Valley", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
			},
			["Kalimdor"] = {
				["Azuremyst Isle"] = {
					["Azure Watch, Azuremyst Isle"] = {
						["fmLoc"] = {
							["y"] = "0.73",
							["x"] = "0.24",
						},
						["wmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.32",
						},
						["name"] = "Azure Watch, Azuremyst Isle",
						["zmLoc"] = {
							["y"] = "49.12",
							["x"] = "49.65",
						},
						["timers"] = {
							["Dolanaar, Teldrassil"] = 304,
							["Moonglade"] = 300,
							["Everlook, Winterspring"] = 414,
							["Lor'danel, Darkshore"] = 190,
							["The Exodar"] = 41,
						},
						["routes"] = {
							"The Exodar", -- [1]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Moonglade"] = {
					["Moonglade"] = {
						["fmLoc"] = {
							["y"] = "0.79",
							["x"] = "0.55",
						},
						["wmLoc"] = {
							["y"] = "0.21",
							["x"] = "0.53",
						},
						["name"] = "Moonglade",
						["zmLoc"] = {
							["y"] = "67.17",
							["x"] = "48.01",
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 146,
							["Everlook, Winterspring"] = 120,
							["Nordrassil, Hyjal"] = 141,
							["Talonbranch Glade, Felwood"] = 65,
							["Lor'danel, Darkshore"] = 85,
						},
						["routes"] = {
							"Everlook, Winterspring", -- [1]
							"Lor'danel, Darkshore", -- [2]
							"Nordrassil, Hyjal", -- [3]
							"Talonbranch Glade, Felwood", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Thousand Needles"] = {
					["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = {
						["fmLoc"] = {
							["y"] = "0.23",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.57",
						},
						["name"] = "Fizzle & Pozzik's Speedbarge, Thousand Needles",
						["zmLoc"] = {
							["y"] = "71.88",
							["x"] = "79.09",
						},
						["timers"] = {
							["Shadebough, Feralas"] = 181,
							["Gunstan's Dig, Tanaris"] = 132,
							["Theramore, Dustwallow Marsh"] = 126,
							["Gadgetzan, Tanaris"] = 43,
							["Marshal's Stand, Un'Goro Crater"] = 141,
							["Bootlegger Outpost, Tanaris"] = 97,
							["Mudsprocket, Dustwallow Marsh"] = 73,
							["Cenarion Hold, Silithus"] = 229,
							["Ramkahen, Uldum"] = 218,
						},
						["routes"] = {
							"Gadgetzan, Tanaris", -- [1]
							"Mudsprocket, Dustwallow Marsh", -- [2]
							"Shadebough, Feralas", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Winterspring"] = {
					["Everlook, Winterspring"] = {
						["fmLoc"] = {
							["y"] = "0.76",
							["x"] = "0.64",
						},
						["wmLoc"] = {
							["y"] = "0.24",
							["x"] = "0.59",
						},
						["name"] = "Everlook, Winterspring",
						["zmLoc"] = {
							["y"] = "48.68",
							["x"] = "60.98",
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 257,
							["Moonglade"] = 114,
							["Lor'danel, Darkshore"] = 199,
							["Whisperwind Grove, Felwood"] = 164,
							["Talonbranch Glade, Felwood"] = 111,
							["Grove of the Ancients, Darkshore"] = 232,
							["Astranaar, Ashenvale"] = 316,
							["Stardust Spire, Ashenvale"] = 360,
							["Nordrassil, Hyjal"] = 130,
							["Wildheart Point, Felwood"] = 218,
						},
						["routes"] = {
							"Moonglade", -- [1]
							"Nordrassil, Hyjal", -- [2]
							"Talonbranch Glade, Felwood", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Bloodmyst Isle"] = {
					["Blood Watch, Bloodmyst Isle"] = {
						["fmLoc"] = {
							["y"] = "0.82",
							["x"] = "0.21",
						},
						["wmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.31",
						},
						["name"] = "Blood Watch, Bloodmyst Isle",
						["zmLoc"] = {
							["y"] = "54.02",
							["x"] = "57.61",
						},
						["timers"] = {
							["The Exodar"] = 101,
						},
						["routes"] = {
							"The Exodar", -- [1]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Teldrassil"] = {
					["Rut'theran Village, Teldrassil"] = {
						["fmLoc"] = {
							["y"] = "0.83",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.18",
							["x"] = "0.43",
						},
						["name"] = "Rut'theran Village, Teldrassil",
						["zmLoc"] = {
							["y"] = "88.44",
							["x"] = "55.39",
						},
						["timers"] = {
							["Lor'danel, Darkshore"] = 61,
							["Darnassus, Teldrassil"] = 112,
							["Blood Watch, Bloodmyst Isle"] = 190,
							["The Exodar"] = 103,
						},
						["routes"] = {
							"Darnassus, Teldrassil", -- [1]
							"Lor'danel, Darkshore", -- [2]
							"The Exodar", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Dolanaar, Teldrassil"] = {
						["fmLoc"] = {
							["y"] = "0.89",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.11",
							["x"] = "0.43",
						},
						["name"] = "Dolanaar, Teldrassil",
						["zmLoc"] = {
							["y"] = "50.45",
							["x"] = "55.48",
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 171,
							["Blood Watch, Bloodmyst Isle"] = 363,
							["Darnassus, Teldrassil"] = 61,
							["Lor'danel, Darkshore"] = 231,
							["The Exodar"] = 272,
						},
						["routes"] = {
							"Darnassus, Teldrassil", -- [1]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Un'Goro Crater"] = {
					["Marshal's Stand, Un'Goro Crater"] = {
						["fmLoc"] = {
							["y"] = "0.17",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.82",
							["x"] = "0.5",
						},
						["name"] = "Marshal's Stand, Un'Goro Crater",
						["zmLoc"] = {
							["y"] = "64.26",
							["x"] = "55.9",
						},
						["timers"] = {
							["Dreamer's Rest, Feralas"] = 293,
							["Cenarion Hold, Silithus"] = 121,
							["Gadgetzan, Tanaris"] = 91,
							["Mossy Pile, Un'Goro Crater"] = 39,
							["Tower of Estulan, Feralas"] = 271,
							["Feathermoon, Feralas"] = 240,
						},
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Mossy Pile, Un'Goro Crater", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Mossy Pile, Un'Goro Crater"] = {
						["fmLoc"] = {
							["y"] = "0.2",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.8",
							["x"] = "0.49",
						},
						["name"] = "Mossy Pile, Un'Goro Crater",
						["zmLoc"] = {
							["y"] = "40.26",
							["x"] = "44.05",
						},
						["timers"] = {
							["Gadgetzan, Tanaris"] = 98,
							["Cenarion Hold, Silithus"] = 82,
							["Marshal's Stand, Un'Goro Crater"] = 29,
							["Nijel's Point, Desolace"] = 394,
						},
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Marshal's Stand, Un'Goro Crater", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Southern Barrens"] = {
					["Northwatch Hold, Southern Barrens"] = {
						["fmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.56",
						},
						["name"] = "Northwatch Hold, Southern Barrens",
						["zmLoc"] = {
							["y"] = "47.11",
							["x"] = "66.34",
						},
						["timers"] = {
							["Ratchet, The Barrens"] = 46,
							["Theramore, Dustwallow Marsh"] = 73,
							["Stardust Spire, Ashenvale"] = 217,
							["Honor's Stand, Southern Barrens"] = 104,
							["Fort Triumph, Southern Barrens"] = 77,
						},
						["routes"] = {
							"Fort Triumph, Southern Barrens", -- [1]
							"Honor's Stand, Southern Barrens", -- [2]
							"Ratchet, The Barrens", -- [3]
							"Theramore, Dustwallow Marsh", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Honor's Stand, Southern Barrens"] = {
						["fmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.51",
						},
						["wmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.5",
						},
						["name"] = "Honor's Stand, Southern Barrens",
						["zmLoc"] = {
							["y"] = "10.91",
							["x"] = "38.97",
						},
						["timers"] = {
							["Ratchet, The Barrens"] = 86,
							["Stardust Spire, Ashenvale"] = 113,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 58,
							["Fort Triumph, Southern Barrens"] = 103,
							["Northwatch Hold, Southern Barrens"] = 101,
						},
						["routes"] = {
							"Fort Triumph, Southern Barrens", -- [1]
							"Northwatch Expedition Base Camp, Stonetalon Mountains", -- [2]
							"Northwatch Hold, Southern Barrens", -- [3]
							"Ratchet, The Barrens", -- [4]
							"Stardust Spire, Ashenvale", -- [5]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Fort Triumph, Southern Barrens"] = {
						["fmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.54",
						},
						["wmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.52",
						},
						["name"] = "Fort Triumph, Southern Barrens",
						["zmLoc"] = {
							["y"] = "67.84",
							["x"] = "49.17",
						},
						["timers"] = {
							["Northwatch Hold, Southern Barrens"] = 76,
							["Mudsprocket, Dustwallow Marsh"] = 66,
							["Honor's Stand, Southern Barrens"] = 104,
							["Marshal's Stand, Un'Goro Crater"] = 265,
							["Bootlegger Outpost, Tanaris"] = 225,
						},
						["routes"] = {
							"Honor's Stand, Southern Barrens", -- [1]
							"Mudsprocket, Dustwallow Marsh", -- [2]
							"Northwatch Hold, Southern Barrens", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Dustwallow Marsh"] = {
					["Theramore, Dustwallow Marsh"] = {
						["fmLoc"] = {
							["y"] = "0.33",
							["x"] = "0.63",
						},
						["wmLoc"] = {
							["y"] = "0.67",
							["x"] = "0.58",
						},
						["name"] = "Theramore, Dustwallow Marsh",
						["zmLoc"] = {
							["y"] = "51.38",
							["x"] = "67.49",
						},
						["timers"] = {
							["Shadebough, Feralas"] = 202,
							["Gunstan's Dig, Tanaris"] = 242,
							["Northwatch Hold, Southern Barrens"] = 81,
							["Lor'danel, Darkshore"] = 500,
							["Gadgetzan, Tanaris"] = 154,
							["Bootlegger Outpost, Tanaris"] = 208,
							["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = 126,
							["Thunk's Abode, Desolace"] = 341,
							["Ratchet, The Barrens"] = 115,
							["Astranaar, Ashenvale"] = 370,
							["Nijel's Point, Desolace"] = 332,
							["Mudsprocket, Dustwallow Marsh"] = 64,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 243,
							["Honor's Stand, Southern Barrens"] = 185,
							["Fort Triumph, Southern Barrens"] = 131,
							["Ramkahen, Uldum"] = 327,
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Lor'danel, Darkshore", -- [3]
							"Mudsprocket, Dustwallow Marsh", -- [4]
							"Nijel's Point, Desolace", -- [5]
							"Northwatch Hold, Southern Barrens", -- [6]
							"Ratchet, The Barrens", -- [7]
							"Shadebough, Feralas", -- [8]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Mudsprocket, Dustwallow Marsh"] = {
						["fmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.58",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.55",
						},
						["name"] = "Mudsprocket, Dustwallow Marsh",
						["zmLoc"] = {
							["y"] = "72.36",
							["x"] = "42.87",
						},
						["timers"] = {
							["Shadebough, Feralas"] = 144,
							["Theramore, Dustwallow Marsh"] = 53,
							["Bootlegger Outpost, Tanaris"] = 159,
							["Gadgetzan, Tanaris"] = 104,
							["Honor's Stand, Southern Barrens"] = 170,
							["Fort Triumph, Southern Barrens"] = 67,
							["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = 62,
						},
						["routes"] = {
							"Fizzle & Pozzik's Speedbarge, Thousand Needles", -- [1]
							"Fort Triumph, Southern Barrens", -- [2]
							"Shadebough, Feralas", -- [3]
							"Theramore, Dustwallow Marsh", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Felwood"] = {
					["Talonbranch Glade, Felwood"] = {
						["fmLoc"] = {
							["y"] = "0.74",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.26",
							["x"] = "0.51",
						},
						["name"] = "Talonbranch Glade, Felwood",
						["zmLoc"] = {
							["y"] = "25.31",
							["x"] = "60.57",
						},
						["timers"] = {
							["Shrine of Aessina, Hyjal"] = 289,
							["Moonglade"] = 71,
							["Lor'danel, Darkshore"] = 116,
							["Whisperwind Grove, Felwood"] = 51,
							["Grove of the Ancients, Darkshore"] = 121,
							["Emerald Sanctuary, Felwood"] = 128,
							["Shrine of Aviana, Hyjal"] = 260,
							["Nordrassil, Hyjal"] = 212,
							["Wildheart Point, Felwood"] = 112,
							["Everlook, Winterspring"] = 110,
						},
						["routes"] = {
							"Emerald Sanctuary, Felwood", -- [1]
							"Everlook, Winterspring", -- [2]
							"Grove of the Ancients, Darkshore", -- [3]
							"Lor'danel, Darkshore", -- [4]
							"Moonglade", -- [5]
							"Whisperwind Grove, Felwood", -- [6]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Whisperwind Grove, Felwood"] = {
						["fmLoc"] = {
							["y"] = "0.73",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.27",
							["x"] = "0.48",
						},
						["name"] = "Whisperwind Grove, Felwood",
						["zmLoc"] = {
							["y"] = "28.67",
							["x"] = "43.59",
						},
						["timers"] = {
							["Wildheart Point, Felwood"] = 60,
							["Lor'danel, Darkshore"] = 172,
							["Nordrassil, Hyjal"] = 271,
							["Talonbranch Glade, Felwood"] = 59,
							["Emerald Sanctuary, Felwood"] = 90,
						},
						["routes"] = {
							"Emerald Sanctuary, Felwood", -- [1]
							"Talonbranch Glade, Felwood", -- [2]
							"Wildheart Point, Felwood", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Wildheart Point, Felwood"] = {
						["fmLoc"] = {
							["y"] = "0.68",
							["x"] = "0.48",
						},
						["wmLoc"] = {
							["y"] = "0.32",
							["x"] = "0.48",
						},
						["name"] = "Wildheart Point, Felwood",
						["zmLoc"] = {
							["y"] = "61.9",
							["x"] = "44.25",
						},
						["timers"] = {
							["Shrine of Aessina, Hyjal"] = 307,
							["Gates of Sothann, Hyjal"] = 224,
							["Whisperwind Grove, Felwood"] = 68,
							["Grove of the Ancients, Darkshore"] = 52,
							["Astranaar, Ashenvale"] = 119,
							["Forest Song, Ashenvale"] = 141,
							["Stardust Spire, Ashenvale"] = 162,
							["Shrine of Aviana, Hyjal"] = 269,
							["Mossy Pile, Un'Goro Crater"] = 630,
							["Emerald Sanctuary, Felwood"] = 35,
							["Mudsprocket, Dustwallow Marsh"] = 435,
						},
						["routes"] = {
							"Emerald Sanctuary, Felwood", -- [1]
							"Grove of the Ancients, Darkshore", -- [2]
							"Whisperwind Grove, Felwood", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Emerald Sanctuary, Felwood"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.5",
						},
						["wmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.49",
						},
						["name"] = "Emerald Sanctuary, Felwood",
						["zmLoc"] = {
							["y"] = "80.77",
							["x"] = "51.5",
						},
						["timers"] = {
							["Whisperwind Grove, Felwood"] = 98,
							["Oasis of Vir'sar, Uldum"] = 590,
							["Grove of the Ancients, Darkshore"] = 78,
							["Astranaar, Ashenvale"] = 84,
							["Forest Song, Ashenvale"] = 107,
							["Talonbranch Glade, Felwood"] = 136,
							["Shrine of Aviana, Hyjal"] = 234,
							["Blackfathom Camp, Ashenvale"] = 96,
							["Wildheart Point, Felwood"] = 43,
							["Marshal's Stand, Un'Goro Crater"] = 601,
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
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Darkshore"] = {
					["Lor'danel, Darkshore"] = {
						["fmLoc"] = {
							["y"] = "0.79",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.21",
							["x"] = "0.47",
						},
						["name"] = "Lor'danel, Darkshore",
						["zmLoc"] = {
							["y"] = "17.7",
							["x"] = "51.71",
						},
						["timers"] = {
							["Theramore, Dustwallow Marsh"] = 502,
							["Moonglade"] = 92,
							["Grove of the Ancients, Darkshore"] = 93,
							["Astranaar, Ashenvale"] = 226,
							["Nijel's Point, Desolace"] = 348,
							["Everlook, Winterspring"] = 203,
							["Thal'darah Overlook, Stonetalon Mountains"] = 268,
							["Wildheart Point, Felwood"] = 151,
							["Azure Watch, Azuremyst Isle"] = 187,
							["Rut'theran Village, Teldrassil"] = 60,
							["Emerald Sanctuary, Felwood"] = 174,
							["Thunk's Abode, Desolace"] = 345,
							["The Exodar"] = 163,
							["Ratchet, The Barrens"] = 371,
							["Whisperwind Grove, Felwood"] = 148,
							["Mirkfallon Post, Stonetalon Mountains"] = 297,
							["Feathermoon, Feralas"] = 495,
							["Dreamer's Rest, Feralas"] = 450,
							["Farwatcher's Glen, Stonetalon Mountains"] = 319,
							["Blood Watch, Bloodmyst Isle"] = 252,
							["Shrine of Aessina, Hyjal"] = 310,
							["Shrine of Aviana, Hyjal"] = 281,
							["Karnum's Glade, Desolace"] = 364,
							["Blackfathom Camp, Ashenvale"] = 158,
							["Talonbranch Glade, Felwood"] = 96,
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
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Grove of the Ancients, Darkshore"] = {
						["fmLoc"] = {
							["y"] = "0.69",
							["x"] = "0.44",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.45",
						},
						["name"] = "Grove of the Ancients, Darkshore",
						["zmLoc"] = {
							["y"] = "75.45",
							["x"] = "44.38",
						},
						["timers"] = {
							["Shrine of Aessina, Hyjal"] = 353,
							["Gates of Sothann, Hyjal"] = 270,
							["Lor'danel, Darkshore"] = 93,
							["Whisperwind Grove, Felwood"] = 124,
							["Talonbranch Glade, Felwood"] = 136,
							["Thal'darah Overlook, Stonetalon Mountains"] = 163,
							["Blackfathom Camp, Ashenvale"] = 65,
							["Astranaar, Ashenvale"] = 84,
							["Forest Song, Ashenvale"] = 188,
							["Mudsprocket, Dustwallow Marsh"] = 400,
							["Emerald Sanctuary, Felwood"] = 81,
							["Honor's Stand, Southern Barrens"] = 229,
							["Wildheart Point, Felwood"] = 58,
							["Stardust Spire, Ashenvale"] = 128,
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
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Desolace"] = {
					["Nijel's Point, Desolace"] = {
						["fmLoc"] = {
							["y"] = "0.49",
							["x"] = "0.39",
						},
						["wmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.42",
						},
						["name"] = "Nijel's Point, Desolace",
						["zmLoc"] = {
							["y"] = "10.43",
							["x"] = "64.67",
						},
						["timers"] = {
							["Theramore, Dustwallow Marsh"] = 309,
							["Ethel Rethor, Desolace"] = 48,
							["Thal'darah Overlook, Stonetalon Mountains"] = 101,
							["Astranaar, Ashenvale"] = 144,
							["Stardust Spire, Ashenvale"] = 105,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 82,
							["Honor's Stand, Southern Barrens"] = 132,
							["Thargad's Camp, Desolace"] = 82,
							["Lor'danel, Darkshore"] = 337,
							["Mirkfallon Post, Stonetalon Mountains"] = 97,
							["Thunk's Abode, Desolace"] = 31,
							["Dreamer's Rest, Feralas"] = 136,
							["Farwatcher's Glen, Stonetalon Mountains"] = 52,
							["Feathermoon, Feralas"] = 201,
							["Windshear Hold, Stonetalon Mountains"] = 74,
							["Karnum's Glade, Desolace"] = 50,
							["Nordrassil, Hyjal"] = 558,
							["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = 363,
							["Ratchet, The Barrens"] = 218,
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
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Ethel Rethor, Desolace"] = {
						["fmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.34",
						},
						["wmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.39",
						},
						["name"] = "Ethel Rethor, Desolace",
						["zmLoc"] = {
							["y"] = "26.98",
							["x"] = "39.04",
						},
						["timers"] = {
							["Gates of Sothann, Hyjal"] = 423,
							["Thunk's Abode, Desolace"] = 52,
							["Astranaar, Ashenvale"] = 211,
							["Nijel's Point, Desolace"] = 67,
							["Stardust Spire, Ashenvale"] = 172,
							["Forest Song, Ashenvale"] = 345,
							["Karnum's Glade, Desolace"] = 40,
							["Thargad's Camp, Desolace"] = 52,
							["Honor's Stand, Southern Barrens"] = 199,
						},
						["routes"] = {
							"Karnum's Glade, Desolace", -- [1]
							"Nijel's Point, Desolace", -- [2]
							"Thargad's Camp, Desolace", -- [3]
							"Thunk's Abode, Desolace", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Karnum's Glade, Desolace"] = {
						["fmLoc"] = {
							["y"] = "0.44",
							["x"] = "0.38",
						},
						["wmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.41",
						},
						["name"] = "Karnum's Glade, Desolace",
						["zmLoc"] = {
							["y"] = "49.61",
							["x"] = "57.72",
						},
						["timers"] = {
							["Ethel Rethor, Desolace"] = 41,
							["Tower of Estulan, Feralas"] = 190,
							["Thunk's Abode, Desolace"] = 29,
							["Dreamer's Rest, Feralas"] = 103,
							["Astranaar, Ashenvale"] = 201,
							["Nijel's Point, Desolace"] = 57,
							["Gates of Sothann, Hyjal"] = 413,
							["Feathermoon, Feralas"] = 159,
							["Thargad's Camp, Desolace"] = 49,
							["Thal'darah Overlook, Stonetalon Mountains"] = 121,
						},
						["routes"] = {
							"Ethel Rethor, Desolace", -- [1]
							"Nijel's Point, Desolace", -- [2]
							"Thal'darah Overlook, Stonetalon Mountains", -- [3]
							"Thargad's Camp, Desolace", -- [4]
							"Thunk's Abode, Desolace", -- [5]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Thargad's Camp, Desolace"] = {
						["fmLoc"] = {
							["y"] = "0.41",
							["x"] = "0.34",
						},
						["wmLoc"] = {
							["y"] = "0.59",
							["x"] = "0.39",
						},
						["name"] = "Thargad's Camp, Desolace",
						["zmLoc"] = {
							["y"] = "71.6",
							["x"] = "36.82",
						},
						["timers"] = {
							["Shadebough, Feralas"] = 202,
							["Ethel Rethor, Desolace"] = 65,
							["Tower of Estulan, Feralas"] = 142,
							["Thal'darah Overlook, Stonetalon Mountains"] = 158,
							["Dreamer's Rest, Feralas"] = 54,
							["Nijel's Point, Desolace"] = 102,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 185,
							["Karnum's Glade, Desolace"] = 58,
							["Thunk's Abode, Desolace"] = 87,
							["Feathermoon, Feralas"] = 126,
						},
						["routes"] = {
							"Dreamer's Rest, Feralas", -- [1]
							"Ethel Rethor, Desolace", -- [2]
							"Feathermoon, Feralas", -- [3]
							"Karnum's Glade, Desolace", -- [4]
							"Nijel's Point, Desolace", -- [5]
							"Thal'darah Overlook, Stonetalon Mountains", -- [6]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Thunk's Abode, Desolace"] = {
						["fmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.43",
						},
						["name"] = "Thunk's Abode, Desolace",
						["zmLoc"] = {
							["y"] = "32.89",
							["x"] = "70.65",
						},
						["timers"] = {
							["Honor's Stand, Southern Barrens"] = 166,
							["Karnum's Glade, Desolace"] = 56,
							["Nijel's Point, Desolace"] = 34,
							["Ethel Rethor, Desolace"] = 62,
						},
						["routes"] = {
							"Ethel Rethor, Desolace", -- [1]
							"Karnum's Glade, Desolace", -- [2]
							"Nijel's Point, Desolace", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["The Exodar"] = {
					["The Exodar"] = {
						["fmLoc"] = {
							["y"] = "0.74",
							["x"] = "0.2",
						},
						["wmLoc"] = {
							["y"] = "0.26",
							["x"] = "0.3",
						},
						["name"] = "The Exodar",
						["zmLoc"] = {
							["y"] = "36.59",
							["x"] = "54.38",
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 106,
							["Lor'danel, Darkshore"] = 163,
							["Blood Watch, Bloodmyst Isle"] = 89,
							["Azure Watch, Azuremyst Isle"] = 40,
						},
						["routes"] = {
							"Azure Watch, Azuremyst Isle", -- [1]
							"Blood Watch, Bloodmyst Isle", -- [2]
							"Rut'theran Village, Teldrassil", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Tanaris"] = {
					["Gadgetzan, Tanaris"] = {
						["fmLoc"] = {
							["y"] = "0.19",
							["x"] = "0.6",
						},
						["wmLoc"] = {
							["y"] = "0.81",
							["x"] = "0.56",
						},
						["name"] = "Gadgetzan, Tanaris",
						["zmLoc"] = {
							["y"] = "29.43",
							["x"] = "51.37",
						},
						["timers"] = {
							["Shadebough, Feralas"] = 214,
							["Cenarion Hold, Silithus"] = 207,
							["Theramore, Dustwallow Marsh"] = 153,
							["Marshal's Stand, Un'Goro Crater"] = 96,
							["Bootlegger Outpost, Tanaris"] = 54,
							["Ratchet, The Barrens"] = 248,
							["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = 50,
							["Forest Song, Ashenvale"] = 581,
							["Mudsprocket, Dustwallow Marsh"] = 217,
							["Gunstan's Dig, Tanaris"] = 89,
							["Mossy Pile, Un'Goro Crater"] = 105,
							["Fort Triumph, Southern Barrens"] = 188,
							["Ramkahen, Uldum"] = 175,
						},
						["routes"] = {
							"Bootlegger Outpost, Tanaris", -- [1]
							"Cenarion Hold, Silithus", -- [2]
							"Fizzle & Pozzik's Speedbarge, Thousand Needles", -- [3]
							"Gunstan's Dig, Tanaris", -- [4]
							"Marshal's Stand, Un'Goro Crater", -- [5]
							"Mossy Pile, Un'Goro Crater", -- [6]
							"Ratchet, The Barrens", -- [7]
							"Shadebough, Feralas", -- [8]
							"Theramore, Dustwallow Marsh", -- [9]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Gunstan's Dig, Tanaris"] = {
						["fmLoc"] = {
							["y"] = "0.09",
							["x"] = "0.57",
						},
						["wmLoc"] = {
							["y"] = "0.9",
							["x"] = "0.54",
						},
						["name"] = "Gunstan's Dig, Tanaris",
						["zmLoc"] = {
							["y"] = "77.46",
							["x"] = "40.02",
						},
						["timers"] = {
							["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = 137,
							["Bootlegger Outpost, Tanaris"] = 51,
							["Schnottz's Landing, Uldum"] = 180,
							["Gadgetzan, Tanaris"] = 87,
							["Mossy Pile, Un'Goro Crater"] = 192,
							["Marshal's Stand, Un'Goro Crater"] = 182,
							["Ramkahen, Uldum"] = 86,
						},
						["routes"] = {
							"Bootlegger Outpost, Tanaris", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Ramkahen, Uldum", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Bootlegger Outpost, Tanaris"] = {
						["fmLoc"] = {
							["y"] = "0.13",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.87",
							["x"] = "0.57",
						},
						["name"] = "Bootlegger Outpost, Tanaris",
						["zmLoc"] = {
							["y"] = "60.61",
							["x"] = "55.81",
						},
						["timers"] = {
							["Ratchet, The Barrens"] = 309,
							["Gunstan's Dig, Tanaris"] = 51,
							["Theramore, Dustwallow Marsh"] = 214,
							["Mudsprocket, Dustwallow Marsh"] = 184,
							["Gadgetzan, Tanaris"] = 61,
							["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = 109,
							["Ramkahen, Uldum"] = 136,
						},
						["routes"] = {
							"Gadgetzan, Tanaris", -- [1]
							"Gunstan's Dig, Tanaris", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Mount Hyjal"] = {
					["Shrine of Aviana, Hyjal"] = {
						["fmLoc"] = {
							["y"] = "0.69",
							["x"] = "0.56",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.53",
						},
						["name"] = "Shrine of Aviana, Hyjal",
						["zmLoc"] = {
							["y"] = "42.68",
							["x"] = "41.12",
						},
						["timers"] = {
							["Gates of Sothann, Hyjal"] = 65,
							["Nordrassil, Hyjal"] = 66,
							["Shrine of Aessina, Hyjal"] = 38,
						},
						["routes"] = {
							"Gates of Sothann, Hyjal", -- [1]
							"Nordrassil, Hyjal", -- [2]
							"Shrine of Aessina, Hyjal", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Nordrassil, Hyjal"] = {
						["fmLoc"] = {
							["y"] = "0.71",
							["x"] = "0.59",
						},
						["wmLoc"] = {
							["y"] = "0.29",
							["x"] = "0.56",
						},
						["name"] = "Nordrassil, Hyjal",
						["zmLoc"] = {
							["y"] = "21.63",
							["x"] = "62.22",
						},
						["timers"] = {
							["Rut'theran Village, Teldrassil"] = 264,
							["Shrine of Aessina, Hyjal"] = 77,
							["Moonglade"] = 117,
							["Everlook, Winterspring"] = 128,
							["Lor'danel, Darkshore"] = 201,
							["Talonbranch Glade, Felwood"] = 181,
							["Shrine of Aviana, Hyjal"] = 48,
						},
						["routes"] = {
							"Everlook, Winterspring", -- [1]
							"Moonglade", -- [2]
							"Shrine of Aessina, Hyjal", -- [3]
							"Shrine of Aviana, Hyjal", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Shrine of Aessina, Hyjal"] = {
						["fmLoc"] = {
							["y"] = "0.69",
							["x"] = "0.52",
						},
						["wmLoc"] = {
							["y"] = "0.31",
							["x"] = "0.51",
						},
						["name"] = "Shrine of Aessina, Hyjal",
						["zmLoc"] = {
							["y"] = "36.4",
							["x"] = "19.63",
						},
						["timers"] = {
							["Dreamer's Rest, Feralas"] = 571,
							["Gates of Sothann, Hyjal"] = 108,
							["Nordrassil, Hyjal"] = 82,
							["Shrine of Aviana, Hyjal"] = 44,
							["Feathermoon, Feralas"] = 623,
						},
						["routes"] = {
							"Nordrassil, Hyjal", -- [1]
							"Shrine of Aviana, Hyjal", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Gates of Sothann, Hyjal"] = {
						["fmLoc"] = {
							["y"] = "0.65",
							["x"] = "0.61",
						},
						["wmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.57",
						},
						["name"] = "Gates of Sothann, Hyjal",
						["zmLoc"] = {
							["y"] = "75.14",
							["x"] = "71.55",
						},
						["timers"] = {
							["Dreamer's Rest, Feralas"] = 458,
							["Astranaar, Ashenvale"] = 160,
							["Forest Song, Ashenvale"] = 43,
							["Shrine of Aviana, Hyjal"] = 45,
							["Wildheart Point, Felwood"] = 197,
							["Emerald Sanctuary, Felwood"] = 154,
							["Feathermoon, Feralas"] = 432,
						},
						["routes"] = {
							"Forest Song, Ashenvale", -- [1]
							"Shrine of Aviana, Hyjal", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Feralas"] = {
					["Shadebough, Feralas"] = {
						["fmLoc"] = {
							["y"] = "0.28",
							["x"] = "0.44",
						},
						["wmLoc"] = {
							["y"] = "0.72",
							["x"] = "0.46",
						},
						["name"] = "Shadebough, Feralas",
						["zmLoc"] = {
							["y"] = "56.74",
							["x"] = "77.28",
						},
						["timers"] = {
							["Theramore, Dustwallow Marsh"] = 207,
							["Mudsprocket, Dustwallow Marsh"] = 133,
							["Tower of Estulan, Feralas"] = 60,
							["Feathermoon, Feralas"] = 84,
							["Gadgetzan, Tanaris"] = 215,
							["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = 178,
						},
						["routes"] = {
							"Feathermoon, Feralas", -- [1]
							"Fizzle & Pozzik's Speedbarge, Thousand Needles", -- [2]
							"Gadgetzan, Tanaris", -- [3]
							"Mudsprocket, Dustwallow Marsh", -- [4]
							"Theramore, Dustwallow Marsh", -- [5]
							"Tower of Estulan, Feralas", -- [6]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Tower of Estulan, Feralas"] = {
						["fmLoc"] = {
							["y"] = "0.28",
							["x"] = "0.38",
						},
						["wmLoc"] = {
							["y"] = "0.72",
							["x"] = "0.42",
						},
						["name"] = "Tower of Estulan, Feralas",
						["zmLoc"] = {
							["y"] = "53.96",
							["x"] = "57.04",
						},
						["timers"] = {
							["Shadebough, Feralas"] = 61,
							["Ramkahen, Uldum"] = 316,
							["Feathermoon, Feralas"] = 35,
						},
						["routes"] = {
							"Feathermoon, Feralas", -- [1]
							"Shadebough, Feralas", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Dreamer's Rest, Feralas"] = {
						["fmLoc"] = {
							["y"] = "0.35",
							["x"] = "0.37",
						},
						["wmLoc"] = {
							["y"] = "0.64",
							["x"] = "0.41",
						},
						["name"] = "Dreamer's Rest, Feralas",
						["zmLoc"] = {
							["y"] = "16.68",
							["x"] = "50.23",
						},
						["timers"] = {
							["Shadebough, Feralas"] = 147,
							["Cenarion Hold, Silithus"] = 173,
							["Shrine of Aessina, Hyjal"] = 615,
							["Tower of Estulan, Feralas"] = 88,
							["Marshal's Stand, Un'Goro Crater"] = 274,
							["Bootlegger Outpost, Tanaris"] = 397,
							["Astranaar, Ashenvale"] = 315,
							["Forest Song, Ashenvale"] = 450,
							["Stardust Spire, Ashenvale"] = 275,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 253,
							["Thargad's Camp, Desolace"] = 68,
							["Gadgetzan, Tanaris"] = 343,
							["Oasis of Vir'sar, Uldum"] = 236,
							["Feathermoon, Feralas"] = 56,
							["Mudsprocket, Dustwallow Marsh"] = 282,
							["Wildheart Point, Felwood"] = 441,
							["Shrine of Aviana, Hyjal"] = 577,
							["Mossy Pile, Un'Goro Crater"] = 245,
							["Emerald Sanctuary, Felwood"] = 398,
							["Ramkahen, Uldum"] = 337,
						},
						["routes"] = {
							"Feathermoon, Feralas", -- [1]
							"Thargad's Camp, Desolace", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Feathermoon, Feralas"] = {
						["fmLoc"] = {
							["y"] = "0.3",
							["x"] = "0.36",
						},
						["wmLoc"] = {
							["y"] = "0.7",
							["x"] = "0.4",
						},
						["name"] = "Feathermoon, Feralas",
						["zmLoc"] = {
							["y"] = "45.29",
							["x"] = "46.8",
						},
						["timers"] = {
							["Shadebough, Feralas"] = 92,
							["Cenarion Hold, Silithus"] = 117,
							["Ethel Rethor, Desolace"] = 188,
							["Tower of Estulan, Feralas"] = 31,
							["Nijel's Point, Desolace"] = 194,
							["Stardust Spire, Ashenvale"] = 298,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 276,
							["Thargad's Camp, Desolace"] = 148,
							["Azure Watch, Azuremyst Isle"] = 698,
							["The Exodar"] = 658,
							["Lor'danel, Darkshore"] = 495,
							["Mirkfallon Post, Stonetalon Mountains"] = 250,
							["Thunk's Abode, Desolace"] = 211,
							["Ratchet, The Barrens"] = 393,
							["Farwatcher's Glen, Stonetalon Mountains"] = 205,
							["Gadgetzan, Tanaris"] = 285,
							["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = 270,
							["Karnum's Glade, Desolace"] = 182,
							["Windshear Hold, Stonetalon Mountains"] = 267,
							["Dreamer's Rest, Feralas"] = 56,
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
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Silithus"] = {
					["Cenarion Hold, Silithus"] = {
						["fmLoc"] = {
							["y"] = "0.2",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.79",
							["x"] = "0.44",
						},
						["name"] = "Cenarion Hold, Silithus",
						["zmLoc"] = {
							["y"] = "32.84",
							["x"] = "54.48",
						},
						["timers"] = {
							["Theramore, Dustwallow Marsh"] = 320,
							["Gadgetzan, Tanaris"] = 189,
							["Marshal's Stand, Un'Goro Crater"] = 114,
							["Feathermoon, Feralas"] = 119,
							["Dreamer's Rest, Feralas"] = 174,
							["Nijel's Point, Desolace"] = 313,
							["Tower of Estulan, Feralas"] = 151,
							["Mossy Pile, Un'Goro Crater"] = 72,
							["Thargad's Camp, Desolace"] = 243,
							["Oasis of Vir'sar, Uldum"] = 65,
						},
						["routes"] = {
							"Feathermoon, Feralas", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Marshal's Stand, Un'Goro Crater", -- [3]
							"Mossy Pile, Un'Goro Crater", -- [4]
							"Oasis of Vir'sar, Uldum", -- [5]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Uldum"] = {
					["Ramkahen, Uldum"] = {
						["fmLoc"] = {
							["y"] = "0.1",
							["x"] = "0.49",
						},
						["wmLoc"] = {
							["y"] = "0.9",
							["x"] = "0.49",
						},
						["name"] = "Ramkahen, Uldum",
						["zmLoc"] = {
							["y"] = "33.63",
							["x"] = "56.23",
						},
						["timers"] = {
							["Shadebough, Feralas"] = 397,
							["Gunstan's Dig, Tanaris"] = 80,
							["Schnottz's Landing, Uldum"] = 94,
							["Gadgetzan, Tanaris"] = 167,
							["Oasis of Vir'sar, Uldum"] = 84,
							["Feathermoon, Feralas"] = 284,
							["Dreamer's Rest, Feralas"] = 339,
							["Cenarion Hold, Silithus"] = 186,
							["Mudsprocket, Dustwallow Marsh"] = 288,
							["Fort Triumph, Southern Barrens"] = 354,
							["Tower of Estulan, Feralas"] = 336,
							["Thargad's Camp, Desolace"] = 428,
							["Ratchet, The Barrens"] = 414,
						},
						["routes"] = {
							"Gunstan's Dig, Tanaris", -- [1]
							"Oasis of Vir'sar, Uldum", -- [2]
							"Schnottz's Landing, Uldum", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Oasis of Vir'sar, Uldum"] = {
						["fmLoc"] = {
							["y"] = "0.14",
							["x"] = "0.41",
						},
						["wmLoc"] = {
							["y"] = "0.86",
							["x"] = "0.44",
						},
						["name"] = "Oasis of Vir'sar, Uldum",
						["zmLoc"] = {
							["y"] = "8.34",
							["x"] = "26.57",
						},
						["timers"] = {
							["Feathermoon, Feralas"] = 250,
							["Cenarion Hold, Silithus"] = 102,
							["Ramkahen, Uldum"] = 122,
							["Schnottz's Landing, Uldum"] = 129,
						},
						["routes"] = {
							"Cenarion Hold, Silithus", -- [1]
							"Ramkahen, Uldum", -- [2]
							"Schnottz's Landing, Uldum", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Schnottz's Landing, Uldum"] = {
						["fmLoc"] = {
							["y"] = "0.04",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.95",
							["x"] = "0.43",
						},
						["name"] = "Schnottz's Landing, Uldum",
						["zmLoc"] = {
							["y"] = "64.97",
							["x"] = "22.31",
						},
						["timers"] = {
							["Gadgetzan, Tanaris"] = 256,
							["Oasis of Vir'sar, Uldum"] = 88,
							["Ramkahen, Uldum"] = 89,
						},
						["routes"] = {
							"Oasis of Vir'sar, Uldum", -- [1]
							"Ramkahen, Uldum", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Northern Barrens"] = {
					["Ratchet, The Barrens"] = {
						["fmLoc"] = {
							["y"] = "0.45",
							["x"] = "0.6",
						},
						["wmLoc"] = {
							["y"] = "0.55",
							["x"] = "0.56",
						},
						["name"] = "Ratchet, The Barrens",
						["zmLoc"] = {
							["y"] = "70.6",
							["x"] = "69.18",
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Gadgetzan, Tanaris", -- [2]
							"Honor's Stand, Southern Barrens", -- [3]
							"Northwatch Hold, Southern Barrens", -- [4]
							"Theramore, Dustwallow Marsh", -- [5]
						},
						["timers"] = {
							["Northwatch Hold, Southern Barrens"] = 54,
							["Astranaar, Ashenvale"] = 198,
							["Theramore, Dustwallow Marsh"] = 106,
							["Gadgetzan, Tanaris"] = 245,
							["Honor's Stand, Southern Barrens"] = 91,
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Ashenvale"] = {
					["Forest Song, Ashenvale"] = {
						["fmLoc"] = {
							["y"] = "0.61",
							["x"] = "0.58",
						},
						["wmLoc"] = {
							["y"] = "0.39",
							["x"] = "0.55",
						},
						["name"] = "Forest Song, Ashenvale",
						["zmLoc"] = {
							["y"] = "43.55",
							["x"] = "85.04",
						},
						["timers"] = {
							["Shadebough, Feralas"] = 563,
							["Tower of Estulan, Feralas"] = 502,
							["Marshal's Stand, Un'Goro Crater"] = 653,
							["Feathermoon, Feralas"] = 469,
							["Dreamer's Rest, Feralas"] = 415,
							["Astranaar, Ashenvale"] = 142,
							["Gates of Sothann, Hyjal"] = 82,
							["Stardust Spire, Ashenvale"] = 186,
							["Wildheart Point, Felwood"] = 153,
							["Honor's Stand, Southern Barrens"] = 287,
							["Emerald Sanctuary, Felwood"] = 111,
							["Mudsprocket, Dustwallow Marsh"] = 458,
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Emerald Sanctuary, Felwood", -- [2]
							"Gates of Sothann, Hyjal", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Astranaar, Ashenvale"] = {
						["fmLoc"] = {
							["y"] = "0.6",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.4",
							["x"] = "0.47",
						},
						["name"] = "Astranaar, Ashenvale",
						["zmLoc"] = {
							["y"] = "48.01",
							["x"] = "34.49",
						},
						["timers"] = {
							["Thal'darah Overlook, Stonetalon Mountains"] = 175,
							["Theramore, Dustwallow Marsh"] = 389,
							["Emerald Sanctuary, Felwood"] = 83,
							["Lor'danel, Darkshore"] = 206,
							["Grove of the Ancients, Darkshore"] = 88,
							["Mudsprocket, Dustwallow Marsh"] = 316,
							["Fizzle & Pozzik's Speedbarge, Thousand Needles"] = 378,
							["Ratchet, The Barrens"] = 194,
							["Astranaar, Ashenvale"] = 215,
							["Forest Song, Ashenvale"] = 135,
							["Stardust Spire, Ashenvale"] = 44,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 110,
							["Nijel's Point, Desolace"] = 137,
							["Blackfathom Camp, Ashenvale"] = 53,
							["Gadgetzan, Tanaris"] = 421,
						},
						["routes"] = {
							"Blackfathom Camp, Ashenvale", -- [1]
							"Emerald Sanctuary, Felwood", -- [2]
							"Forest Song, Ashenvale", -- [3]
							"Grove of the Ancients, Darkshore", -- [4]
							"Lor'danel, Darkshore", -- [5]
							"Ratchet, The Barrens", -- [6]
							"Stardust Spire, Ashenvale", -- [7]
							"Thal'darah Overlook, Stonetalon Mountains", -- [8]
							"Theramore, Dustwallow Marsh", -- [9]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Blackfathom Camp, Ashenvale"] = {
						["fmLoc"] = {
							["y"] = "0.64",
							["x"] = "0.42",
						},
						["wmLoc"] = {
							["y"] = "0.36",
							["x"] = "0.44",
						},
						["name"] = "Blackfathom Camp, Ashenvale",
						["zmLoc"] = {
							["y"] = "20.61",
							["x"] = "18.13",
						},
						["timers"] = {
							["Grove of the Ancients, Darkshore"] = 69,
							["Astranaar, Ashenvale"] = 61,
							["Emerald Sanctuary, Felwood"] = 111,
							["Thal'darah Overlook, Stonetalon Mountains"] = 137,
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Emerald Sanctuary, Felwood", -- [2]
							"Grove of the Ancients, Darkshore", -- [3]
							"Thal'darah Overlook, Stonetalon Mountains", -- [4]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Stardust Spire, Ashenvale"] = {
						["fmLoc"] = {
							["y"] = "0.56",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.44",
							["x"] = "0.47",
						},
						["name"] = "Stardust Spire, Ashenvale",
						["zmLoc"] = {
							["y"] = "72",
							["x"] = "35.06",
						},
						["timers"] = {
							["Shadebough, Feralas"] = 377,
							["Tower of Estulan, Feralas"] = 316,
							["Feathermoon, Feralas"] = 285,
							["Thal'darah Overlook, Stonetalon Mountains"] = 96,
							["Wildheart Point, Felwood"] = 165,
							["Astranaar, Ashenvale"] = 39,
							["Forest Song, Ashenvale"] = 173,
							["Honor's Stand, Southern Barrens"] = 103,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 66,
							["Windshear Hold, Stonetalon Mountains"] = 65,
							["Emerald Sanctuary, Felwood"] = 121,
							["Nijel's Point, Desolace"] = 93,
						},
						["routes"] = {
							"Astranaar, Ashenvale", -- [1]
							"Honor's Stand, Southern Barrens", -- [2]
							"Nijel's Point, Desolace", -- [3]
							"Northwatch Expedition Base Camp, Stonetalon Mountains", -- [4]
							"Thal'darah Overlook, Stonetalon Mountains", -- [5]
							"Windshear Hold, Stonetalon Mountains", -- [6]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Stonetalon Mountains"] = {
					["Farwatcher's Glen, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.52",
							["x"] = "0.36",
						},
						["wmLoc"] = {
							["y"] = "0.48",
							["x"] = "0.4",
						},
						["name"] = "Farwatcher's Glen, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "61.78",
							["x"] = "32.01",
						},
						["timers"] = {
							["Theramore, Dustwallow Marsh"] = 340,
							["Ethel Rethor, Desolace"] = 112,
							["Mirkfallon Post, Stonetalon Mountains"] = 45,
							["Thal'darah Overlook, Stonetalon Mountains"] = 53,
							["Astranaar, Ashenvale"] = 167,
							["Nijel's Point, Desolace"] = 64,
							["Feathermoon, Feralas"] = 219,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 116,
							["Windshear Hold, Stonetalon Mountains"] = 76,
							["Thargad's Camp, Desolace"] = 146,
							["Forest Song, Ashenvale"] = 302,
						},
						["routes"] = {
							"Feathermoon, Feralas", -- [1]
							"Mirkfallon Post, Stonetalon Mountains", -- [2]
							"Nijel's Point, Desolace", -- [3]
							"Northwatch Expedition Base Camp, Stonetalon Mountains", -- [4]
							"Thal'darah Overlook, Stonetalon Mountains", -- [5]
							"Windshear Hold, Stonetalon Mountains", -- [6]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Northwatch Expedition Base Camp, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.49",
							["x"] = "0.46",
						},
						["wmLoc"] = {
							["y"] = "0.51",
							["x"] = "0.47",
						},
						["name"] = "Northwatch Expedition Base Camp, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "80.52",
							["x"] = "70.94",
						},
						["timers"] = {
							["Northwatch Hold, Southern Barrens"] = 151,
							["Shrine of Aessina, Hyjal"] = 427,
							["Tower of Estulan, Feralas"] = 288,
							["Nijel's Point, Desolace"] = 67,
							["Thal'darah Overlook, Stonetalon Mountains"] = 114,
							["Ratchet, The Barrens"] = 135,
							["Farwatcher's Glen, Stonetalon Mountains"] = 121,
							["Forest Song, Ashenvale"] = 258,
							["Stardust Spire, Ashenvale"] = 84,
							["Dreamer's Rest, Feralas"] = 203,
							["Windshear Hold, Stonetalon Mountains"] = 61,
							["Honor's Stand, Southern Barrens"] = 50,
							["Feathermoon, Feralas"] = 259,
						},
						["routes"] = {
							"Farwatcher's Glen, Stonetalon Mountains", -- [1]
							"Honor's Stand, Southern Barrens", -- [2]
							"Nijel's Point, Desolace", -- [3]
							"Stardust Spire, Ashenvale", -- [4]
							"Thal'darah Overlook, Stonetalon Mountains", -- [5]
							"Windshear Hold, Stonetalon Mountains", -- [6]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Windshear Hold, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.53",
							["x"] = "0.43",
						},
						["wmLoc"] = {
							["y"] = "0.47",
							["x"] = "0.45",
						},
						["name"] = "Windshear Hold, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "54.29",
							["x"] = "58.8",
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
							["Northwatch Hold, Southern Barrens"] = 209,
							["Farwatcher's Glen, Stonetalon Mountains"] = 93,
							["Nijel's Point, Desolace"] = 64,
							["Stardust Spire, Ashenvale"] = 54,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 58,
							["Mirkfallon Post, Stonetalon Mountains"] = 31,
							["Thal'darah Overlook, Stonetalon Mountains"] = 65,
						},
					},
					["Mirkfallon Post, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.54",
							["x"] = "0.4",
						},
						["wmLoc"] = {
							["y"] = "0.46",
							["x"] = "0.43",
						},
						["name"] = "Mirkfallon Post, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "51.47",
							["x"] = "48.59",
						},
						["timers"] = {
							["Windshear Hold, Stonetalon Mountains"] = 29,
							["Farwatcher's Glen, Stonetalon Mountains"] = 53,
							["Thal'darah Overlook, Stonetalon Mountains"] = 39,
						},
						["routes"] = {
							"Farwatcher's Glen, Stonetalon Mountains", -- [1]
							"Thal'darah Overlook, Stonetalon Mountains", -- [2]
							"Windshear Hold, Stonetalon Mountains", -- [3]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
					["Thal'darah Overlook, Stonetalon Mountains"] = {
						["fmLoc"] = {
							["y"] = "0.57",
							["x"] = "0.38",
						},
						["wmLoc"] = {
							["y"] = "0.43",
							["x"] = "0.42",
						},
						["name"] = "Thal'darah Overlook, Stonetalon Mountains",
						["zmLoc"] = {
							["y"] = "31.95",
							["x"] = "40.07",
						},
						["timers"] = {
							["Farwatcher's Glen, Stonetalon Mountains"] = 63,
							["Ethel Rethor, Desolace"] = 157,
							["Lor'danel, Darkshore"] = 254,
							["Thargad's Camp, Desolace"] = 143,
							["Mirkfallon Post, Stonetalon Mountains"] = 41,
							["Grove of the Ancients, Darkshore"] = 169,
							["Karnum's Glade, Desolace"] = 122,
							["Astranaar, Ashenvale"] = 171,
							["Nijel's Point, Desolace"] = 109,
							["Stardust Spire, Ashenvale"] = 87,
							["Northwatch Expedition Base Camp, Stonetalon Mountains"] = 103,
							["Windshear Hold, Stonetalon Mountains"] = 84,
							["Blackfathom Camp, Ashenvale"] = 127,
							["Honor's Stand, Southern Barrens"] = 153,
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
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
				["Darnassus"] = {
					["Darnassus, Teldrassil"] = {
						["fmLoc"] = {
							["y"] = "0.89",
							["x"] = "0.34",
						},
						["wmLoc"] = {
							["y"] = "0.11",
							["x"] = "0.39",
						},
						["name"] = "Darnassus, Teldrassil",
						["zmLoc"] = {
							["y"] = "47.94",
							["x"] = "36.66",
						},
						["timers"] = {
							["Lor'danel, Darkshore"] = 170,
							["Rut'theran Village, Teldrassil"] = 110,
							["Dolanaar, Teldrassil"] = 62,
							["Moonglade"] = 263,
						},
						["routes"] = {
							"Dolanaar, Teldrassil", -- [1]
							"Rut'theran Village, Teldrassil", -- [2]
						},
						["factions"] = {
							"Alliance", -- [1]
						},
					},
				},
			},
		},
	},
};

Default_EFM_WaterNodeData = {
	["Alliance"] = {
		["Eastern Kingdoms"] = {
			["Kelp'thar Forest"] = {
				["Sandy Beach, Vashj'ir"] = {
					["fmLoc"] = {
						["y"] = "0.39",
						["x"] = "0.29",
					},
					["wmLoc"] = {
						["y"] = "0.6",
						["x"] = "0.35",
					},
					["name"] = "Sandy Beach, Vashj'ir",
					["zmLoc"] = {
						["y"] = "66.08",
						["x"] = "42.32",
					},
					["timers"] = {
						["Voldrin's Hold, Vashj'ir"] = 68,
						["Silver Tide Hollow, Vashj'ir"] = 61,
						["Tranquil Wash, Vashj'ir"] = 103,
						["Smuggler's Scar, Vashj'ir"] = 31,
					},
					["routes"] = {
						"Smuggler's Scar, Vashj'ir", -- [1]
						"Silver Tide Hollow, Vashj'ir", -- [2]
					},
				},
				["Smuggler's Scar, Vashj'ir"] = {
					["fmLoc"] = {
						["y"] = "0.41",
						["x"] = "0.3",
					},
					["wmLoc"] = {
						["y"] = "0.58",
						["x"] = "0.36",
					},
					["name"] = "Smuggler's Scar, Vashj'ir",
					["zmLoc"] = {
						["y"] = "31.04",
						["x"] = "56.24",
					},
					["timers"] = {
						["Sandy Beach, Vashj'ir"] = 34,
						["Silver Tide Hollow, Vashj'ir"] = 85,
					},
					["routes"] = {
						"Silver Tide Hollow, Vashj'ir", -- [1]
						"Sandy Beach, Vashj'ir", -- [2]
					},
				},
			},
			["Abyssal Depths"] = {
				["Darkbreak Cove, Vashj'ir"] = {
					["fmLoc"] = {
						["y"] = "0.33",
						["x"] = "0.21",
					},
					["wmLoc"] = {
						["y"] = "0.66",
						["x"] = "0.3",
					},
					["name"] = "Darkbreak Cove, Vashj'ir",
					["zmLoc"] = {
						["y"] = "75.52",
						["x"] = "56.91",
					},
					["timers"] = {
						["Voldrin's Hold, Vashj'ir"] = 80,
						["Tranquil Wash, Vashj'ir"] = 64,
					},
					["routes"] = {
						"Tranquil Wash, Vashj'ir", -- [1]
						"Voldrin's Hold, Vashj'ir", -- [2]
					},
				},
			},
			["Shimmering Expanse"] = {
				["Voldrin's Hold, Vashj'ir"] = {
					["fmLoc"] = {
						["y"] = "0.32",
						["x"] = "0.29",
					},
					["wmLoc"] = {
						["y"] = "0.67",
						["x"] = "0.35",
					},
					["name"] = "Voldrin's Hold, Vashj'ir",
					["zmLoc"] = {
						["y"] = "75.22",
						["x"] = "57.09",
					},
					["routes"] = {
						"Tranquil Wash, Vashj'ir", -- [1]
						"Darkbreak Cove, Vashj'ir", -- [2]
					},
					["timers"] = {
						["Tranquil Wash, Vashj'ir"] = 47,
						["Darkbreak Cove, Vashj'ir"] = 81,
					},
				},
				["Silver Tide Hollow, Vashj'ir"] = {
					["fmLoc"] = {
						["y"] = "0.36",
						["x"] = "0.27",
					},
					["wmLoc"] = {
						["y"] = "0.63",
						["x"] = "0.34",
					},
					["name"] = "Silver Tide Hollow, Vashj'ir",
					["zmLoc"] = {
						["y"] = "41.21",
						["x"] = "49.52",
					},
					["routes"] = {
						"Smuggler's Scar, Vashj'ir", -- [1]
						"Sandy Beach, Vashj'ir", -- [2]
						"Tranquil Wash, Vashj'ir", -- [3]
					},
					["timers"] = {
						["Sandy Beach, Vashj'ir"] = 58,
						["Tranquil Wash, Vashj'ir"] = 44,
						["Smuggler's Scar, Vashj'ir"] = 73,
					},
				},
				["Tranquil Wash, Vashj'ir"] = {
					["fmLoc"] = {
						["y"] = "0.34",
						["x"] = "0.27",
					},
					["wmLoc"] = {
						["y"] = "0.65",
						["x"] = "0.33",
					},
					["name"] = "Tranquil Wash, Vashj'ir",
					["zmLoc"] = {
						["y"] = "57.38",
						["x"] = "48.54",
					},
					["routes"] = {
						"Silver Tide Hollow, Vashj'ir", -- [1]
						"Darkbreak Cove, Vashj'ir", -- [2]
						"Voldrin's Hold, Vashj'ir", -- [3]
					},
					["timers"] = {
						["Voldrin's Hold, Vashj'ir"] = 61,
						["Silver Tide Hollow, Vashj'ir"] = 44,
						["Darkbreak Cove, Vashj'ir"] = 68,
						["Sandy Beach, Vashj'ir"] = 99,
					},
				},
			},
		},
	},
};

--
-- /script EFM_SF_mergeTable(EFM_ImportData, EFM_Data);
EFM_ImportData = {
};
