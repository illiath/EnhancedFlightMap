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

	local myFaction		= UnitFactionGroup("player");
	local myContinent	= GetCurrentMapContinent();
	local myZone		= GetCurrentMapZone();

	if (WorldMapDetailFrame:IsVisible()) then
		if (myContinent == 0) then
			return;
		else
			if (myZone == 0) then
				if (EFM_MyConf.ContinentOverlay == true) then
					EFM_Map_WorldMapDisplay(myContinent);
					return;
				end
			else
				if (EFM_MyConf.ZoneMarker == true) then
					EFM_Map_ZoneMapDisplay(myContinent, myZone);
					return;
				end
			end
		end
	end
end

-- Function: POI On Enter
function EFM_MAP_POIOnEnter(frame)
	local displayRoutes     = {};
	local px, py            = frame:GetCenter();
	local align             = "ANCHOR_LEFT";
	local wx;
	local wy;

--	if (WorldMapButton:IsVisible()) then
--		wx, wy = WorldMapButton:GetCenter();
--	else
		wx, wy = UIParent:GetCenter();
--	end
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
	local w			= WorldMapButton:GetWidth();
	local h			= WorldMapButton:GetHeight();
	local zoneList		= {};
	local zoneName		= "";
	knownPoints		= {};
	local buttonCount	= 0;
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
				EFM_Shared_DebugMessage("EFM_Map_WorldMapDisplay Node Name: wmLoc is NOT nil." , myDebug);
				local mapX		= tonumber(myNode["wmLoc"]["x"]);
				local mapY		= tonumber(myNode["wmLoc"]["y"]);
				if ((mapX ~= nil) and (mapY ~= nil)) then
					buttonCount	= buttonCount + 1;
					POI		= getglobal("EFM_MAP_POI"..buttonCount);
					if (POI == nil) then
						POI = CreateFrame("Button", "EFM_MAP_POI"..buttonCount, WorldMapDetailFrame, "EFM_POI_Template");
					end
					POITexture	= getglobal("EFM_MAP_POI"..buttonCount.."Icon");

					-- Display the actual POI Button
					if (EFM_NI_CheckReachable(myContinent, nodeName)) then
						POITexture:SetTexture("Interface\\TaxiFrame\\UI-Taxi-Icon-Yellow");
					else
						POITexture:SetTexture("Interface\\TaxiFrame\\UI-Taxi-Icon-Gray");
					end
					POI:ClearAllPoints();
					POI:SetPoint("CENTER", "WorldMapDetailFrame", "TOPLEFT", mapX * w, -(mapY) * h);
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
											line = WorldMapDetailFrame:CreateTexture("EFM_WM_Route"..routepoi, "TOP");
										end
										line:SetTexture("Interface\\TaxiFrame\\UI-Taxi-Line");
										if (line) then
											local destX	= tonumber(endNode["wmLoc"]["x"]);
											local destY = tonumber(endNode["wmLoc"]["y"]);
											if ((destX ~= nil) and (destY ~= nil)) then
												DrawRouteLine(line, "WorldMapDetailFrame", mapX * w, (h - (mapY * h)), destX * w, (h - (destY * h)), 32);
												line:SetAlpha(0.5);
												line:Show();
											end
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
function EFM_Map_ZoneMapDisplay(myContinent, myZone)
	local myFaction		= UnitFactionGroup("player");
	local w			= WorldMapButton:GetWidth();
	local h			= WorldMapButton:GetHeight();
	local zoneList		= {};
	local zoneName		= "";
	knownPoints		= {};
	local buttonCount	= 0;

	if ((myZone == 0) or (myFaction == nil) or (myContinent == 0)) then
		return nil;
	end

	knownPoints		= EFM_NI_GetNodeListByZone(EFM_Shared_GetZoneName(myContinent, myZone));

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
						POI	= CreateFrame("Button", "EFM_MAP_POI"..buttonCount, WorldMapDetailFrame, "EFM_POI_Template");
					end
					POITexture	= getglobal("EFM_MAP_POI"..buttonCount.."Icon");

					-- Display the actual POI Button
					if (EFM_NI_CheckReachable(myContinent, nodeName)) then
						POITexture:SetTexture("Interface\\TaxiFrame\\UI-Taxi-Icon-Yellow");
					else
						POITexture:SetTexture("Interface\\TaxiFrame\\UI-Taxi-Icon-Gray");
					end
					POI:ClearAllPoints();
					POI:SetPoint("CENTER", "WorldMapDetailFrame", "TOPLEFT", (mapX/100) * w, -((mapY/100) * h));
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
