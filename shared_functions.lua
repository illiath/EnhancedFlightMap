--[[

shared_functions.lua

Various functions used by EFM.
]]

-- Function: Return the string value for slash command options...
function EFM_SF_SlashClean(commandString, msgLine)
	local tempValue;

	tempValue = string.sub(msgLine, (string.len(commandString) + 2));
	
	if (string.find(tempValue, "^\"") ~= nil) then
		tempValue = string.sub(tempValue, 2);
	end
	
	if (string.find(tempValue, "\"$") ~= nil) then
		tempValue = string.sub(tempValue, 1, (string.len(tempValue) - 1));
	end

	return tempValue;
end

-- Function: Check to see if a given string is in the table keys
function EFM_SF_StringInTableKeys(inputTable, inputString)
	for key, val in pairs(inputTable) do
		if (key == inputString) then
			return true;
		end
	end
	return false;	
end

-- Function: Check to see if a given string is in the table.
function EFM_SF_StringInTable(inputTable, inputString)
	for index = 1, table.getn(inputTable) do
		if (inputTable[index] == inputString) then
			return true;
		end
	end
	return false;
end

-- Function: Merge two LUA tables
function EFM_SF_mergeTable(src,dest)
	for key,val in pairs(src) do
		local dval = dest[key];
		if (type(val) == "table") then
			if (dval == nil) then
				dval = {};
				dest[key] = dval;
			end
			EFM_SF_mergeTable(val, dval)
		else
			if ((dval == nil) and (dval ~= val)) then
				dest[key] = val;
			end
		end
	end
end

-- Function: Format an input number to return a human-readable time format.
function EFM_SF_FormatTime(duration)
   local minutes	= floor(duration / 60);
   local seconds	= duration - (minutes * 60);
   local tens		= floor(seconds/10);
   local single		= seconds - (tens * 10);
   return minutes..":"..tens..single;
end

-- Function: Return the value to the given precision
function EFM_SF_ValueToPrecision(value, precision)
	local precValue = 10 ^ precision;
	
	value = floor(value * precValue) / precValue;
	
	return value;
end

-- Function: Send a debug message out.
function EFM_Shared_DebugMessage(message, debug)
    if (debug) then
        DEFAULT_CHAT_FRAME:AddMessage("Debug: "..message, 0.8, 0.4, 0.4);
    end
end

-- Function: Get Current Map location
function EFM_Shared_GetCurrentMapPosition(mapLevel)
	local mapID = C_Map.GetBestMapForUnit("player");
	local position;
	local currentZone = C_Map.GetMapInfo(mapID).name;

	
	if (mapID ~= nil) then
		local info = C_Map.GetMapInfo(mapID);
		
		if (info ~= nil) then
			
			while(info['mapType'] and info['mapType'] > mapLevel) do
				info = C_Map.GetMapInfo(info['parentMapID']);
			end

			if(info['mapType'] == mapLevel) then

			-- WTF can't blizzard fix this by now?? Warning: Hack ahead

				if (mapLevel == 1) then
			--	DEFAULT_CHAT_FRAME:AddMessage("Debug: "..currentZone, 0.8, 0.4, 0.4);
					-- Oh god I hope this works
					if (currentZone == "The Exodar") then -- Exodar
						position = {x = 0.07, y = 0.29};
					elseif (currentZone == "Bloodmyst Isle") then -- Bloodmyst
						position = {x = 0.07, y = 0.21};
					elseif (currentZone == "Eversong Woods") then -- Silvermoon
						position = {x = 0.83, y = 0.15};
					elseif (currentZone == "Ghostlands") then -- Ghostlands
						position = {x = 0.82, y = 0.22};
					else
						position = C_Map.GetPlayerMapPosition(info.mapID, "player")
					end
				else
					position = C_Map.GetPlayerMapPosition(info.mapID, "player");
				end
				return EFM_SF_ValueToPrecision(position.x, 2), EFM_SF_ValueToPrecision(position.y, 2);
			end
		end
	end
end


-- Function: Get current continent name
function EFM_Shared_GetCurrentContinentName()
	local mapID = C_Map.GetBestMapForUnit("player")
	if(mapID) then
		local info = C_Map.GetMapInfo(mapID)
		if(info) then
			while(info['mapType'] and info['mapType'] > 2) do
				info = C_Map.GetMapInfo(info['parentMapID'])
			end
			if(info['mapType'] == 2) then
				return info['name'];
			end
		end
	end
end

-- Function: Get current zone name
function EFM_Shared_GetCurrentZoneName()
	local mapID = C_Map.GetBestMapForUnit("player")
	if(mapID) then
		local info = C_Map.GetMapInfo(mapID)
		if(info) then
			-- BEWARE Hack because Dalaran has no Zone...
			if(info['name'] == "Dalaran" and info['mapID'] == 125) then
				return info['name'];
			end
			while(info['mapType'] and info['mapType'] > 3) do
				info = C_Map.GetMapInfo(info['parentMapID'])
			end
			if(info['mapType'] == 3) then
				return info['name'];
			end
		end
	end
end

-- Function: Get continent name
function EFM_Shared_GetContinentName(continentNum)
	local continentNames = EFM_GetContinentList();

	return continentNames[continentNum];
end

-- Function: Get zone name
function EFM_Shared_GetZoneName(continentNum, zoneNum)
	local mapID = C_Map.GetBestMapForUnit("player")
	if(mapID) then
		local info = C_Map.GetMapInfo(mapID)
		if(info) then
			while(info['mapType'] and info['mapType'] > 3) do
				info = C_Map.GetMapInfo(info['parentMapID'])
			end
			if(info['mapType'] == 3) then
				return info['name'];
			end
		end
	end
end

-- Function: Get current Location
function EFM_Shared_GetCurrentPlayerLocation()
	local uiMapID	= C_Map.GetBestMapForUnit("player");
	local position	= C_Map.GetPlayerMapPosition(uiMapID, "player");
	
	return position.x, position.y;
end

-- Function: Test Function
function EFM_Shared_getRealContinent()
	local mapID = C_Map.GetBestMapForUnit("player")
	if(mapID) then
		local info = C_Map.GetMapInfo(mapID)
		if(info) then
			while(info['mapType'] and info['mapType'] > 3) do
				info = C_Map.GetMapInfo(info['parentMapID'])
			end
			if(info['mapType'] == 3) then
				return info['name'];
			end
		end
	end
end
