--[[

Map modifications

]]

-- Function: Completely clear a POI
local function EFM_Map_POIClear(POI)
	POI:ClearAllPoints();
	POI.Location = nil;
	POI:Hide();
end

-- Function: Clear old map node references.
function EFM_Map_ClearPoints()
	if (EFM_MyConf == nil) then
		return;
	end

	local index;

	index = 1;
	while (getglobal("EFM_MAP_POI"..index) ~= nil) do
		POI = getglobal("EFM_MAP_POI"..index);
		EFM_Map_POIClear(POI);
		index = index + 1;
	end

	index = 1;
	while (getglobal("EFM_WM_Route"..index) ~= nil) do
		POI = getglobal("EFM_WM_Route"..index);
		EFM_Map_POIClear(POI);
		index = index + 1;
	end
end

-- Function: World Map Update thingy.
function EFM_Map_WorldMapEvent()
	if (EFM_MyConf == nil) then
		return;
	end

	local index;

	index = 1;
	while (getglobal("EFM_MAP_POI"..index) ~= nil) do
		POI = getglobal("EFM_MAP_POI"..index);
		EFM_Map_POIClear(POI);
		index = index + 1;
	end

	index = 1;
	while (getglobal("EFM_WM_Route"..index) ~= nil) do
		POI = getglobal("EFM_WM_Route"..index);
		EFM_Map_POIClear(POI);
		index = index + 1;
	end

	local myFaction			= UnitFactionGroup("player");
	
	local mapID			= WorldMapFrame:GetMapID();
	local mapInfo			= C_Map.GetMapInfo(mapID);

	if (mapInfo.mapType == 1) then
		if (EFM_MyConf.WorldOverlay == true) then
			EFM_Map_DisplayEFMPOIs(mapInfo.name, 1);
			return;
		end
	elseif (mapInfo.mapType == 2) then
		if (EFM_MyConf.ContinentOverlay == true) then
			EFM_Map_DisplayEFMPOIs(mapInfo.name, 2);
			return;
		end
	elseif (mapInfo.mapType == 3) then
		if (EFM_MyConf.ZoneMarker == true) then
			EFM_Map_DisplayEFMPOIs(mapInfo.name, 3);
			return;
		end
	end
end

-- Function: POI On Enter
function EFM_MAP_POIOnEnter(frame)
	local displayRoutes     = {};
	local px, py            = frame:GetCenter();
	local align             = "ANCHOR_LEFT";
	local wx, wy		= UIParent:GetCenter();

	if (px <= wx) then
		align = "ANCHOR_RIGHT";
	end

	EFM_ToolTip:SetOwner(frame, align);
	EFM_ToolTip:AddLine(frame.Location);

	-- Flight path display stuff...
	local myNode = EFM_NI_GetNodeByName(frame.Location, frame.nodeStyle);

	if (myNode ~= nil) then
		local flightDuration = "";
		local routeList = myNode["routes"];
		if (routeList ~= nil) then
			EFM_ToolTip:AddLine(EFM_MAP_PATHLIST, 1.0, 1.0, 1.0);
			table.sort(routeList);
			for index, routeName in pairs(routeList) do
				if (not EFM_SF_StringInTable(displayRoutes, routeName)) then
					table.insert(displayRoutes, routeName);
					flightDuration	= EFM_NI_GetNode_FlightDuration(frame.Location, routeName);
					if (EFM_NI_CheckReachable(routeName)) then
						flightColour = "|c0000FF00";
					else
						flightColour = "|c00909090";
					end
					if (flightDuration) then
						EFM_ToolTip:AddDoubleLine(flightColour..routeName, EFM_SF_FormatTime(flightDuration));
					else
						EFM_ToolTip:AddLine(flightColour..routeName);
					end
				end
			end
		end
	end

	-- Match the tooltip scale to the UIParent Scaling factor
	local myScale	= UIParent:GetScale() ;
	myScale		= EFM_SF_ValueToPrecision(myScale, 2);
	EFM_ToolTip:SetScale(myScale);

	-- Show the Tooltip
	EFM_ToolTip:Show();
end

-- Function: Display some EFM data on the world map...
function EFM_Map_DisplayEFMPOIs(locName, locLevel)
	local myDebug		= false;

	local myFaction		= UnitFactionGroup("player");
	local zoneList		= {};
	local zoneName		= "";
	local knownPoints	= {};
	local buttonCount	= 0;

	local mapCanvas		= WorldMapFrame:GetCanvas();
	local w			= mapCanvas:GetWidth();
	local h			= mapCanvas:GetHeight();

	-- World Map
	if (locLevel == 1) then
		for index, myContinent in pairs(EFM_GetContinentList() or {}) do
			for myZone in pairs(EFM_Data[EFM_Global_Faction][myContinent] or {}) do
				for myNode in pairs(EFM_Data[EFM_Global_Faction][myContinent][myZone] or {}) do
					EFM_Shared_DebugMessage("Node Added: "..EFM_Data[EFM_Global_Faction][myContinent][myZone][myNode]["name"], myDebug);
					table.insert(knownPoints, EFM_Data[EFM_Global_Faction][myContinent][myZone][myNode]["name"]);
				end
			end
		end
		nodeLevel		= EFM_LocTypes[1];

		EFM_Shared_DebugMessage("EFM_Map_DisplayEFMPOIs: Trying to display POIs on the World Map.", myDebug);
	
	-- Continent Map
	elseif (locLevel == 2) then
		myContinent		= locName;
		knownPoints		= EFM_NI_GetNode_List(locName);
		nodeLevel		= EFM_LocTypes[2];
		
	-- Zone Map
	elseif (locLevel == 3 or locName == C_Map.GetMapInfo(125).name) then -- Working around Dalaran (Northrend) being mapType=4?
		knownPoints		= EFM_NI_GetNodeListByZone(locName);
		myContinent		= EFM_NI_GetContinentByZone(locName);
		nodeLevel		= EFM_LocTypes[3];
	end
	
	-- Abort if we are seeing this too early.
	if (nodeLevel == nil) then
		EFM_Shared_DebugMessage("EFM_Map_DisplayEFMPOIs: nodeLevel not set yet.", myDebug);
		EFM_Shared_DebugMessage("EFM_LocTypes:"..EFM_LocTypes[1], myDebug);
		return;
	end
	
	EFM_Shared_DebugMessage("EFM_Map_DisplayEFMPOIs: Getting data for knownPoints!", myDebug);
	EFM_Shared_DebugMessage("EFM_Map_DisplayEFMPOIs: nodeLevel: "..nodeLevel, myDebug);
	
	if (knownPoints ~= nil) then
		EFM_Shared_DebugMessage("EFM_Map_DisplayEFMPOIs: knownPoints has data!", myDebug);
		local POI;
		local POITexture;

		-- Clear the seenRoutes variable.
		local seenRoutes	= {};
		local routepoi		= 0;

		-- Currently we only want to display "land" flight nodes, will expand later, this is only temporary.
		local nodeStyle		= 0;

		-- Show the flight nodes
		for index, flightNode in pairs(knownPoints) do
			EFM_Shared_DebugMessage("EFM_Map_DisplayEFMPOIs Node Name: "..flightNode, myDebug);

			local myNode	= EFM_NI_GetNodeByName(flightNode, nodeStyle);
			local nodeName	= myNode["name"];
			if (myNode[nodeLevel] ~= nil) then
				EFM_Shared_DebugMessage("EFM_Map_DisplayEFMPOIs Node Name: nodeLevel is NOT nil." , myDebug);
				local mapX = tonumber(myNode[nodeLevel]["x"]);
				local mapY = tonumber(myNode[nodeLevel]["y"]);
				if ((mapX ~= nil) and (mapY ~= nil)) then
					EFM_Shared_DebugMessage("EFM_Map_DisplayEFMPOIs: Node is at x "..mapX..", y "..mapY , myDebug);

					local pointX = (mapX * w);
					local pointY = (mapY * h);

					if (locLevel == 3) then
						pointX = (mapX/100) * w;
						pointY = (mapY/100) * h;
					end

					buttonCount	= buttonCount + 1;
					POI		= getglobal("EFM_MAP_POI"..buttonCount);
					if (POI == nil) then
						POI = CreateFrame("Button", "EFM_MAP_POI"..buttonCount, mapCanvas, "EFM_POI_Template");
					end
					POITexture	= getglobal("EFM_MAP_POI"..buttonCount.."Icon");

					-- Display the actual POI Button
					if (EFM_NI_CheckReachable(nodeName)) then
						POITexture:SetTexture("Interface\\TaxiFrame\\UI-Taxi-Icon-Yellow");
					else
						POITexture:SetTexture("Interface\\TaxiFrame\\UI-Taxi-Icon-Gray");
					end
					POI:ClearAllPoints();
					POI:SetPoint("CENTER", mapCanvas, "BOTTOMLEFT", pointX, h-pointY);
					POI:SetAlpha(0.5);
					POI:Show();

					-- Set the Location & Continent Fields.
					POI.Location	= nodeName;
					POI.Continent	= myContinent;
					POI.nodeStyle	= 0;

					-- Draw Routes on map, unless we're on the zone-level then don't do that.
					if ((myNode.routes ~= nil) and (locLevel < 3)) then
						local flightDuration = "";
						WorldMapTooltip:AddLine(EFM_MAP_PATHLIST, 1.0, 1.0, 1.0);
						for key, routeName in pairs(myNode.routes) do
							if ((routeName ~= nil) and (not EFM_SF_StringInTable(seenRoutes, routeName))) then
								local endNode	= EFM_NI_GetNodeByName(routeName, nodeStyle);
								if (endNode ~= nil) then
									if (endNode[nodeLevel] ~= nil) then
										-- Create a new texture for the route line if needed
										routepoi		= routepoi + 1;
										line = getglobal("EFM_WM_Route"..routepoi);
										if (line == nil) then
											line = mapCanvas:CreateTexture("EFM_WM_Route"..routepoi, "TOP");
										end
										line:SetTexture("Interface\\TaxiFrame\\UI-Taxi-Line");
										local destX = tonumber(endNode[nodeLevel]["x"]);
										local destY = tonumber(endNode[nodeLevel]["y"]);
										
										if (locLevel == 3) then
											destX = tonumber(endNode[nodeLevel]["x"])/100;
											destY = tonumber(endNode[nodeLevel]["y"])/100;
										end
										
										if ((destX ~= nil) and (destY ~= nil)) then
											DrawLine(line, mapCanvas, pointX, (h - pointY), destX * w, (h - (destY * h)), 32, TAXIROUTE_LINEFACTOR);
											line:SetAlpha(0.5);
											line:Show();
										end
									end
								end
							end
						end
						table.insert(seenRoutes, zone);
					end
				end
			end
		end
	end
end
