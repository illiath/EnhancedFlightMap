--[[
Localization.lua

Mostly this is to allow some kind soul to assist with a future internationalisation effort...
But it won't be me as English is the only language I know :-)

For those who would like to assist with localising this, just remember,
if you are not modifying a variable, please don't include it in your localization,
commenting it out so it can be localised it needed in the future is recommended.

Please see localization-frFR.lua and localization-deDE.lua for example internationalisations.
]]

-- Begin English Localization --
EFM_DESC						= "Enhanced Flight Map";
EFM_Version_String					= format("%s - Version %s", EFM_DESC, EFM_Version);

-- Slash Commands
EFM_CMD_HELP						= "help";
EFM_CMD_CLEAR						= "clear";
EFM_CMD_CLEAR_ALL					= "clear all";
EFM_CMD_GUI						= "config";
EFM_CMD_MAP						= "open";
EFM_CMD_REPORT						= "report";

EFM_SLASH1						= "/enhancedflightmap";
EFM_SLASH2						= "/efm";

-- Help Text
EFM_HELP_TEXT0 						= "---";
EFM_HELP_TEXT1 						= format("%s command help:", 																EFM_Version_String);
EFM_HELP_TEXT2 						= format("Use %s or %s to perform the following commands:-",								format(EFM_HELPCMD_STRING, EFM_SLASH1.." <command>"), format(EFM_HELPCMD_STRING, EFM_SLASH2.." <command>"));
EFM_HELP_TEXT3 						= format("%s: Displays this message.",														format(EFM_HELPCMD_STRING, EFM_CMD_HELP));
EFM_HELP_TEXT4						= format("%s: Displays the options menu.",													format(EFM_HELPCMD_STRING, EFM_CMD_GUI));
EFM_HELP_TEXT5 						= format("%s: Clears the list of known routes and flight points.",							format(EFM_HELPCMD_STRING, EFM_CMD_CLEAR));
EFM_HELP_TEXT6 						= format("%s: Clears the list of known routes and flight points for %s.",					format(EFM_HELPCMD_STRING, EFM_CMD_CLEAR.." <faction>"), format(EFM_HELPCMD_STRING, "<faction>"));
EFM_HELP_TEXT7 						= format("%s: Displays a map similar to the flight master map for the current continent.",	format(EFM_HELPCMD_STRING, EFM_CMD_MAP));
EFM_HELP_TEXT8 						= format("%s: Displays a map similar to the flight master map for the continent <continent>, where <continent> is kalimdor or azeroth.",				format(EFM_HELPCMD_STRING, EFM_CMD_MAP.." <continent>"));
EFM_HELP_TEXT9						= format("%s: Reports your current destination and arrival time to <channel>, <channel> can be guild, party or a number that reflects a real channel.",	format(EFM_HELPCMD_STRING, EFM_CMD_REPORT.." <channel>"));

-- Other messages
EFM_CLEAR_HELP						= format("%s: To truly clear the list, you need to type %s this is a safety feature.",		EFM_DESC, format(EFM_HELPCMD_STRING, EFM_CMD_CLEAR_ALL));
EFM_MSG_CLEAR						= format("%s: Entire flight path data cleared.",						EFM_DESC);
EFM_MSG_CLEARFACTION					= format("%s: Entire flight path data for %%s cleared.",					EFM_DESC);
EFM_MSG_DATALOAD					= format("%s: Entire flight path data for %%s loaded.",						EFM_DESC);
EFM_MSG_DATALOADTIMERS					= format("%s: Flight path data for %%s loaded.  Data only loaded for known flight points.",	EFM_DESC);
EFM_NEW_NODE						= format("%s: %s %%s to %%s.",									EFM_DESC, ERR_NEWTAXIPATH);
EFM_MSG_DELETENODE					= format("%s: Flight Node %%s and all referencing data deleted!",				EFM_DESC);
EFM_MSG_MOVENODE					= format("%s: Moving node %%s to correct map location.",					EFM_DESC);

-- Remote flight path messages
EFM_FMCMD_KALIMDOR					= "kalimdor";
EFM_FMCMD_AZEROTH					= "azeroth";
EFM_FMCMD_OUTLAND					= "outland";
EFM_FMCMD_NORTHREND					= "northrend";

-- Flight time messages
EFM_FT_FLIGHT_TIME					= "Recorded flight time: ";
EFM_FT_FLIGHT_TIME_CALC					= "Calculated flight time: ";
EFM_FT_DESTINATION					= "Flying To ";
EFM_FT_ARRIVAL_TIME					= "Estimated arrival in: ";
EFM_FT_INCORRECT					= "Flight time incorrect, timers will be updated upon landing.";

-- Flight time report messages
EFM_MSG_REPORT						= "EFM: Heading to %s, estimated to arrive in %s.";
EFM_MSG_REPORTERROR					= "EFM: Error: Not in flight or destination unknown!";

-- Map screen messages
EFM_MAP_PATHLIST					= "Available Flight Paths";

-- Druid flight path gossip text dsearch string
EFM_DRUID_GOSSIPFIND					= "I'd like to fly to (.*)\.";

-- GUI Options Screen
EFM_GUITEXT_Header					= format("%s Options", EFM_DESC);
EFM_GUITEXT_Timer					= "Show In-Flight timers";
EFM_GUITEXT_ShowTimerBar				= "Show In-Flight timer status bar";
EFM_GUITEXT_ShrinkStatusBar				= "Status bar shrinks in relation to time left in flight.";
EFM_GUITEXT_ZoneMarker					= "Show Flightmaster locations on Zone Map";
EFM_GUITEXT_DruidPaths					= "Show the Druid-only flight paths";
EFM_GUITEXT_DisplaySlider				= "In-Flight Display Position.  Offset: %s.";
EFM_GUITEXT_SizeSlider					= "In-Flight Timer Bar Size.  Percentage: %3.2f.";
EFM_GUITEXT_LoadHeader					= "Data Loading";
EFM_GUITEXT_LoadAlliance				= FACTION_ALLIANCE;				-- Should not need localization as this is the official blizzard locale-string.
EFM_GUITEXT_LoadDruid					= "Druid";
EFM_GUITEXT_LoadHorde					= FACTION_HORDE;				-- Should not need localization as this is the official blizzard locale-string.
EFM_GUITEXT_LoadAll					= "Load all pre-load data";
EFM_GUITEXT_ContinentOverlay				= "Continent Map Overlay";
EFM_GUITEXT_WorldOverlay				= "World Map Overlay";
EFM_GUITEXT_UpdateRecorded				= "Update Recorded data with Calculated";

-- Key Binding Strings
BINDING_HEADER_EFM					= "Enhanced Flight Map";
BINDING_NAME_EFM_OPTIONS				= "Toggle options screen";
BINDING_NAME_EFM_MAP1					= "Toggle map - Current Continent";
BINDING_NAME_EFM_MAP2					= "Toggle map - Kalimdor";
BINDING_NAME_EFM_MAP3					= "Toggle map - Azeroth";
BINDING_NAME_EFM_MAP4					= "Toggle map - Outland";
BINDING_NAME_EFM_REPORT1				= "Report to Party";
BINDING_NAME_EFM_REPORT2				= "Report to Raid";
BINDING_NAME_EFM_REPORT3				= "Report to Guild";

-- Debug Strings
EFM_DEBUG_HEADER_MT					= format("%s: Flight Paths with Missing Times:-", EFM_DESC);
EFM_DEBUG_MT						= format("%s: Flight time missing for %%s to %%s.  %%s Hop(s).", EFM_DESC);

-- Blizzard fixup strings.
EFM_SearchZones	= {
	["Silvermoon City"]				= "Eversong Woods",
	["Shattered Sun Staging Area"]			= "Isle of Quel'Danas",
	["Transitus Shield, Coldarra"]			= "Borean Tundra",
	["Acherus: The Ebon Hold"]			= "Eastern Plaguelands",
	["Ratchet, The Barrens"]			= "Northern Barrens",
	["Rebel Camp, Stranglethorn Vale"]		= "Northern Stranglethorn",
	["Fort Livingston, Stranglethorn"]		= "Northern Stranglethorn",
--	["Sandy Beach, Vashj'ir"]			= "Shimmering Expanse",		-- Flight
--	["Sandy Beach, Vashj'ir"]			= "Kelp'thar Forest",		-- Water
	["Silver Tide Hollow, Vashj'ir"]		= "Shimmering Expanse",
	["Smuggler's Scar, Vashj'ir"]			= "Kelp'thar Forest",
	["Legion's Rest, Vashj'ir"]			= "Shimmering Expanse",
--	["Stygian Bounty, Vashj'ir"]			= "Vashj'ir",			-- Flight
--	["Stygian Bounty, Vashj'ir"]			= "Shimmering Expanse",		-- Water
	["Tenebrous Cavern, Vashj'ir"]			= "Abyssal Depths",
}


-- End English Localization --
