--[[

globals.lua

This file contains all globally defined data strings.

These strings are not to be localised, so they are here, and not in any of the locale files.

]]

-- Global define
EFM_Version				= "3.2.1-Classic/TBC";

-- Define some stuff here to handle global stuff...
EFM_Global_Faction			= UnitFactionGroup("player");

-- Timer variables (see timer.lua)
EFM_Timer_StartRecording		= false;
EFM_Timer_Recording			= false;
EFM_Timer_LastTime			= time();
EFM_Timer_TimeRemaining			= 0;
EFM_Timer_TimeKnown			= false;
EFM_Timer_FlightTime			= 0;
EFM_Timer_NodeStyle			= 0;

-- For the map updates (see map.lua)
knownPoints				= {};

-- Flightmaster defines (see flightmaster.lua)
EFM_TaxiOrigin				= "";
EFM_TaxiDistantButtonData		= {};

-- Reference globals (see data.lua)
EFM_LocTypes				= {};

-- Special strings.  These strings do not get modified for locale-specificness...
EFM_HELPCMD_STRING			= "|c00FFFFFF%s|r";

-- Show unknown flight times while in flight
EFM_ShowUnknownTimes			= false;

Lys_Debug				= false;
