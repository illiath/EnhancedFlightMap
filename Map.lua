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

	if (mapInfo.mapType == 2) then
		if (EFM_MyConf.ContinentOverlay == true) then
			-- Disable this to not have efm do Strange Stuff (tm) on the world map
			EFM_Map_WorldMapDisplay(mapInfo.name);
			return;
		end
	elseif (mapInfo.mapType == 3) then
		if (EFM_MyConf.ZoneMarker == true) then
			EFM_Map_ZoneMapDisplay(mapInfo.name);
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
					if (EFM_NI_CheckReachable(frame.Continent, routeName)) then
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

-- Function: Display some EFM data on the world map... *EXPERIMENTAL*
function EFM_Map_WorldMapDisplay(myContinent)
	local myDebug		= false;
	local myFaction		= UnitFactionGroup("player");
	local zoneList		= {};
	local zoneName		= "";
	knownPoints		= {};
	local buttonCount	= 0;

	local mapCanvas		= WorldMapFrame:GetCanvas();

	-- Currently these are statically defined, I need to find out what the actual map detail frame window is called now...
	local offsetX		= WorldMapFrame:GetWidth() - mapCanvas:GetWidth();
	local offsetY		= WorldMapFrame:GetHeight() - mapCanvas:GetHeight();

	local w			= mapCanvas:GetWidth();
	local h			= mapCanvas:GetHeight();
	
	EFM_Shared_DebugMessage("EFM_Map_WorldMapDisplay: Getting data for knownPoints!", myDebug);
	knownPoints		= EFM_NI_GetNode_List(myContinent);
	if (knownPoints ~= nil) then
		EFM_Shared_DebugMessage("EFM_Map_WorldMapDisplay: knownPoints has data!", myDebug);
		local POI;
		local POITexture;

		-- Clear the seenRoutes variable.
		local seenRoutes	= {};
		local routepoi		= 0;

		-- Currently we only want to display "land" flight nodes, will expand later, this is only temporary.
		local nodeStyle		= 0;

		-- Show the flight nodes
		for index, flightNode in pairs(knownPoints) do
			EFM_Shared_DebugMessage("EFM_Map_WorldMapDisplay Node Name: "..flightNode, myDebug);

			local myNode	= EFM_NI_GetNodeByName(flightNode, nodeStyle);
			local nodeName	= myNode["name"];
			if (myNode["wmLoc"] ~= nil) then
--				EFM_Shared_DebugMessage("EFM_Map_WorldMapDisplay Node Name: wmLoc is NOT nil." , myDebug);
				local mapX = tonumber(myNode["wmLoc"]["x"]);
				local mapY = tonumber(myNode["wmLoc"]["y"]);
				if ((mapX ~= nil) and (mapY ~= nil)) then
--					EFM_Shared_DebugMessage("WMD: Node is at x "..mapX..", y "..mapY , myDebug);
					local pointX = (mapX * w);
					local pointY = (mapY * h);
				
					buttonCount	= buttonCount + 1;
					POI		= getglobal("EFM_MAP_POI"..buttonCount);
					if (POI == nil) then
						POI = CreateFrame("Button", "EFM_MAP_POI"..buttonCount, mapCanvas, "EFM_POI_Template");
					end
					POITexture	= getglobal("EFM_MAP_POI"..buttonCount.."Icon");

					-- Display the actual POI Button
					if (EFM_NI_CheckReachable(myContinent, nodeName)) then
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
					
					-- Draw Routes on map
					if (myNode.routes ~= nil) then
						local flightDuration = "";
						WorldMapTooltip:AddLine(EFM_MAP_PATHLIST, 1.0, 1.0, 1.0);
						for key, routeName in pairs(myNode.routes) do
							if ((routeName ~= nil) and (not EFM_SF_StringInTable(seenRoutes, routeName))) then
								local endNode	= EFM_NI_GetNodeByName(routeName, nodeStyle);
								if (endNode ~= nil) then
									if (endNode["wmLoc"] ~= nil) then
										-- Create a new texture for the route line if needed
										routepoi		= routepoi + 1;
										line = getglobal("EFM_WM_Route"..routepoi);
										if (line == nil) then
											line = mapCanvas:CreateTexture("EFM_WM_Route"..routepoi, "TOP");
										end
										line:SetTexture("Interface\\TaxiFrame\\UI-Taxi-Line");
--										if (line) then
										local destX = tonumber(endNode["wmLoc"]["x"]);
										local destY = tonumber(endNode["wmLoc"]["y"]);
										if ((destX ~= nil) and (destY ~= nil)) then
											DrawLine(line, mapCanvas, pointX, (h - pointY), destX * w, (h - (destY * h)), 32, TAXIROUTE_LINEFACTOR);
											line:SetAlpha(0.5);
											line:Show();
--											end
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

-- Function: Display the zone map.
function EFM_Map_ZoneMapDisplay(myZone)
	local myFaction		= UnitFactionGroup("player");
	local mapCanvas		= WorldMapFrame:GetCanvas();
	local w			= mapCanvas:GetWidth();
	local h			= mapCanvas:GetHeight();
	local zoneList		= {};
	local zoneName		= "";
	knownPoints		= {};
	local buttonCount	= 0;

	if ((myZone == 0) or (myFaction == nil) or (myContinent == 0)) then
		return nil;
	end

	knownPoints		= EFM_NI_GetNodeListByZone(myZone);

	-- TODO: Display only "Land" nodes at this time
	local nodeStyle		= 0;
	
	if (knownPoints ~= nil) then
		local POI;
		local POITexture;
		for index, flightNode in pairs(knownPoints) do
			local myNode	= EFM_NI_GetNodeByName(flightNode, nodeStyle);
			local nodeName	= myNode["name"];
			if (myNode["zmLoc"] ~= nil) then
				local mapX		= tonumber(myNode["zmLoc"]["x"]);
				local mapY		= tonumber(myNode["zmLoc"]["y"]);
				if ((mapX ~= nil) and (mapY ~= nil)) then
					buttonCount	= buttonCount + 1;
					POI		= getglobal("EFM_MAP_POI"..buttonCount);
					if (POI == nil) then
						POI	= CreateFrame("Button", "EFM_MAP_POI"..buttonCount, mapCanvas, "EFM_POI_Template");
					end
					POITexture	= getglobal("EFM_MAP_POI"..buttonCount.."Icon");

					-- Display the actual POI Button
					if (EFM_NI_CheckReachable(myContinent, nodeName)) then
						POITexture:SetTexture("Interface\\TaxiFrame\\UI-Taxi-Icon-Yellow");
					else
						POITexture:SetTexture("Interface\\TaxiFrame\\UI-Taxi-Icon-Gray");
					end
					POI:ClearAllPoints();
					POI:SetPoint("CENTER", mapCanvas, "TOPLEFT", (mapX/100) * w, -((mapY/100) * h));
					POI:SetAlpha(1);
					POI:Show();

					-- Set the Location & Continent Fields.
					POI.Location	= nodeName;
					POI.Continent	= myContinent;
				end
			end
		end
	end
end
