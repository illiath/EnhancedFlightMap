--[[

data.lua

Various data load functions.

]]

-- Function: Define the EFM data variable(s)
function EFM_DefineData()
	---------------------------------
	-- Global options data definition
	if (EFM_MyConf == nil) then
		EFM_MyConf = {};
	end

	if (EFM_MyConf.Timer		== nil) then
		EFM_MyConf.Timer	= true;
	end

	if (EFM_MyConf.ZoneMarker	== nil) then
		EFM_MyConf.ZoneMarker	= true;
	end

	if (EFM_MyConf.DruidPaths	== nil) then
		EFM_MyConf.DruidPaths	= true;
	end

	if (EFM_MyConf.ShowTimerBar	== nil) then
		EFM_MyConf.ShowTimerBar = false;
	end

	if (EFM_MyConf.ShrinkStatusBar	== nil) then
		EFM_MyConf.ShrinkStatusBar = true;
	end

	if (EFM_MyConf.TimerPosition	== nil) then
		EFM_MyConf.TimerPosition = -150;
	end

	if (EFM_MyConf.LoadAll		== nil) then
		EFM_MyConf.LoadAll	= true;
	end

	if (EFM_MyConf.ContinentOverlay	== nil) then
		EFM_MyConf.ContinentOverlay = true;
	end

	if (EFM_MyConf.WorldOverlay	== nil) then
		EFM_MyConf.WorldOverlay = true;
	end

	if (EFM_MyConf.UpdateRecorded	== nil) then
		EFM_MyConf.UpdateRecorded = false;
	end

	if (EFM_MyConf.ShowLargeBar		~= nil) then
		if (EFM_MyConf.TimerSize ~= nil) then
			if (EFM_MyConf.ShowLargeBar == true) then
				EFM_MyConf.TimerSize = 1.5;
			else
				EFM_MyConf.TimerSize = 1.0;
			end
		end
	end
	EFM_MyConf.ShowLargeBar = nil;

	if (EFM_MyConf.TimerSize		== nil) then
		EFM_MyConf.TimerSize = 1.0; 
	end

	if (EFM_Data == nil) then
		EFM_Data = {};
	end

	if (EFM_WaterNodes == nil) then
		EFM_WaterNodes = {};
	end
	
	-- Glocal zone location "type"
	EFM_LocTypes[1] = "worldMapLoc";
	EFM_LocTypes[2] = "wmLoc";
	EFM_LocTypes[3] = "zmLoc";
	EFM_LocTypes[4] = "fmLoc";
	
end

-- Function: Import preloaded data into "live" EFM data
function EFM_Data_Import(faction)
	local myLocale = GetLocale();

	if (EFM_Data == nil) then
		EFM_Data = {};
	end

	if (faction == FACTION_ALLIANCE) then
		if (Default_EFM_FlightData[myLocale] ~= nil) then
			if (Default_EFM_FlightData[myLocale][FACTION_ALLIANCE] ~= nil) then
				if (EFM_Data[FACTION_ALLIANCE] == nil) then
					EFM_Data[FACTION_ALLIANCE] = {};
				end
				EFM_SF_mergeTable(Default_EFM_FlightData[myLocale][FACTION_ALLIANCE], EFM_Data[FACTION_ALLIANCE]);
				EFM_Message("announce", format(EFM_MSG_DATALOAD, FACTION_ALLIANCE));
				return;
			end
		end
	elseif (faction == FACTION_HORDE) then
		if (Default_EFM_FlightData[myLocale] ~= nil) then
			if (Default_EFM_FlightData[myLocale][FACTION_HORDE] ~= nil) then
				if (EFM_Data[FACTION_HORDE] == nil) then
					EFM_Data[FACTION_HORDE] = {};
				end
				EFM_SF_mergeTable(Default_EFM_FlightData[myLocale][FACTION_HORDE], EFM_Data[FACTION_HORDE]);
				EFM_Message("announce", format(EFM_MSG_DATALOAD, FACTION_HORDE));
				return;
			end
		end
	else
		if (Default_EFM_FlightData[myLocale] ~= nil) then
			EFM_SF_mergeTable(Default_EFM_FlightData[myLocale], EFM_Data);
			EFM_Message("announce", format(EFM_MSG_DATALOAD, "All Factions"));
			return;
		end
	end

	EFM_Shared_DebugMessage("EFM: No data available for locale "..myLocale.."!", Lys_Debug);
end

-- Function: Load times for known flight points from provided data set.
function EFM_Data_ImportTimes(faction)
	local myLocale = GetLocale();

	if (myLocale == "enGB") then
		myLocale = "enUS";
	end

	if (faction == nil) then
		EFM_Shared_DebugMessage("EFM: Faction not given for timers import!", Lys_Debug);
		return;
	end

	if ((faction ~= FACTION_ALLIANCE) and (faction ~= FACTION_HORDE)) then
		EFM_Shared_DebugMessage("EFM: Invalid faction given for timers import!", Lys_Debug);
		return;
	end

	if (Default_EFM_FlightData[myLocale] ~= nil) then
		for myContinent in pairs(EFM_Data[faction]) do
			for myZone in pairs(EFM_Data[faction][myContinent]) do
				for myNode in pairs(EFM_Data[faction][myContinent][myZone]) do
					if (Default_EFM_FlightData[myLocale][faction] ~= nil) then
						if (Default_EFM_FlightData[myLocale][faction][myContinent] ~= nil) then
							if (Default_EFM_FlightData[myLocale][faction][myContinent][myZone] ~= nil) then
								if (Default_EFM_FlightData[myLocale][faction][myContinent][myZone][myNode] ~= nil) then
									if (Default_EFM_FlightData[myLocale][faction][myContinent][myZone][myNode]["timers"] ~= nil) then
										if (EFM_Data[faction][myContinent][myZone][myNode]["timers"] == nil) then
											EFM_Data[faction][myContinent][myZone][myNode]["timers"] = {};
										end
										EFM_SF_mergeTable(Default_EFM_FlightData[myLocale][faction][myContinent][myZone][myNode]["timers"], EFM_Data[faction][myContinent][myZone][myNode]["timers"]);
									end
								end
							end
						end
					end
				end
			end
		end
		EFM_Message("announce", format(EFM_MSG_DATALOADTIMERS, faction));
		return;
	end
	
	EFM_Shared_DebugMessage("EFM: No data available for locale "..myLocale.."!", Lys_Debug);
end

-- Function: Fixup for special blizzard nodes.
function EFM_Data_NodeFixup()
	for orgZone, newZone in pairs (EFM_SearchZones) do
		EFM_Shared_DebugMessage("EFM: orgZone="..orgZone, Lys_Debug);
		EFM_Shared_DebugMessage("EFM: newZone="..newZone, Lys_Debug);

		local continentNames, key, val = { GetMapContinents() } ;

		for myContinent = 1, table.getn(continentNames) do
			local continentName = EFM_Shared_GetContinentName(myContinent);
			if (EFM_Data ~= nil) then
				-- Fixup Alliance Nodes
				if (EFM_Data[FACTION_ALLIANCE] ~= nil) then
					if (EFM_Data[FACTION_ALLIANCE][continentName] ~= nil) then
						if (EFM_Data[FACTION_ALLIANCE][continentName][orgZone] ~= nil) then
							EFM_Data[FACTION_ALLIANCE][continentName][orgZone] = nil;
						end
						for myZone,myValue in pairs(EFM_Data[FACTION_ALLIANCE][continentName]) do
							for mySubZone,mySubValue in pairs(EFM_Data[FACTION_ALLIANCE][continentName][myZone]) do
								if (mySubZone == orgZone) then
									if (myZone == newZone) then
										EFM_Shared_DebugMessage("EFM: Correct Zone!", Lys_Debug);
									else
										EFM_Shared_DebugMessage("EFM: Incorrect Zone!!!! Deleting invalid entry!", Lys_Debug);
										EFM_Data[FACTION_ALLIANCE][continentName][myZone][mySubZone] = nil;
									end
								end
							end
						end
					end
				end
				-- Fixup Horde Nodes
				if (EFM_Data[FACTION_HORDE] ~= nil) then
					if (EFM_Data[FACTION_HORDE][continentName] ~= nil) then
						if (EFM_Data[FACTION_HORDE][continentName][orgZone] ~= nil) then
							EFM_Data[FACTION_HORDE][continentName][orgZone] = nil;
						end

						for myZone,myValue in pairs(EFM_Data[FACTION_HORDE][continentName]) do
							for mySubZone,mySubValue in pairs(EFM_Data[FACTION_HORDE][continentName][myZone]) do
								if (mySubZone == orgZone) then
									if (myZone == newZone) then
										EFM_Shared_DebugMessage("EFM: Correct Zone!", Lys_Debug);
									else
										EFM_Shared_DebugMessage("EFM: Incorrect Zone!!!! Deleting invalid entry!", Lys_Debug);
										EFM_Data[FACTION_HORDE][continentName][myZone][mySubZone] = nil;
									end
								end
							end
						end
					end
				end
			end
		end
	end
end

-- Function: This function removes invalid nodes from the flight map data entirely.
-- Not sure why this function was removed at one time, but probably because I don't like dangling code... but it needs to stick around *sigh*
function EFM_RemoveInvalidNode(nodeName)
	local faction = UnitFactionGroup("player");

	for myContinent in pairs(EFM_Data[faction]) do
		for myZone in pairs(EFM_Data[faction][myContinent]) do
			for myNode in pairs(EFM_Data[faction][myContinent][myZone]) do
				if (myNode == nodeName) then
					-- Woah, we found the node, delete it!  DIE DIE DIE!!!!!
					EFM_Data[faction][myContinent][myZone][myNode] = nil;
				else
					-- Clean the route list
					local tempRoutes	= {};
					local routeList		= EFM_Data[faction][myContinent][myZone][myNode]["routes"];
					if (routeList) then
						for index,value in pairs(routeList) do 
							if (value ~= nodeName) then
								tinsert(tempRoutes, value);
							end
						end
					end
					EFM_Data[faction][myContinent][myZone][myNode]["routes"] = tempRoutes;

					-- Clean the timer list
					if (EFM_Data[faction][myContinent][myZone][myNode]["timers"]) then
						for index,value in pairs(EFM_Data[faction][myContinent][myZone][myNode]["timers"]) do
							if (value == nodeName) then
								EFM_Data[faction][myContinent][myZone][myNode]["timers"][value] = nil;
							end
						end
					end
					
				end
			end
		end
	end
	
	EFM_Shared_DebugMessage(format(EFM_MSG_DELETENODE, nodeName));
end
