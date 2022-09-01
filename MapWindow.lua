--[[

Routines to handle the display of the remote map window.

]]

-- Function: Clears the POI location and other data.
local function EFM_MW_POIClear(POI)
	POI:ClearAllPoints();
	POI.Location = nil;
	POI:Hide();
end

-- Function: Clear old map node references.
local function EFM_MW_ClearPoints()
	local index;

	-- Clear flight node points.
	index = 1;
	while (getglobal("EFM_MW_Node"..index) ~= nil) do
		EFM_Shared_DebugMessage("Clearing Map Window Node Point "..index, myDebug);

		POI = getglobal("EFM_MW_Node"..index);
		EFM_MW_POIClear(POI);
		index = index + 1;
	end

	-- Clear flight route lines.
	index = 1;
	while (getglobal("EFM_MW_Route"..index) ~= nil) do
		EFM_Shared_DebugMessage("Clearing Map Window Node Lines "..index, myDebug);

		POI = getglobal("EFM_MW_Route"..index);
		POI:SetTexture("Invalid");
		EFM_MW_POIClear(POI);
		index = index + 1;
	end
end

-- Function: Display the flight map details.
local function EFM_MW_DisplayFlightMap(continentName)
	local Texture_AltKnown = "Interface\\TaxiFrame\\UI-Taxi-Icon-Gray";
	local Texture_CurKnown = "Interface\\TaxiFrame\\UI-Taxi-Icon-Yellow";

	local numLines		= 0;
	local displayNode	= true;
	local routepoi		= 0;
	local numNodes		= 0;

	-- Set variables that get used a lot...
	local w			= 816;
	local h			= 752;

	-- Clear the seenRoutes variable.
	seenRoutes = {};

	-- Add all distant taxi buttons.
	EFM_TaxiDistantButtonData = {};

	local nodeList = EFM_NI_GetNode_List(continentName);
	if (nodeList == nil) then
		EFM_Shared_DebugMessage("MW_Display_FlightMap: nodeList is empty!", myDebug);
		return;
	end

	-- Display only "Land" Nodes at this time
	local nodeStyle = 0;

	-- Display nodes
	for key, zone in pairs(nodeList) do
		numNodes	= numNodes + 1;
		displayNode	= true;  -- Default to not displaying the flight node.
		myNode		= EFM_NI_GetNodeByName(zone, nodeStyle);

		if (myNode ~= nil)then
			if (myNode["fmLoc"] ~= nil) then

				if (string.find(zone, "Nighthaven, Moonglade") ~= nil) then
					-- Are we allowed to show the druid flight paths
					if (EFM_MyConf.DruidPaths == false) then
						numNodes = numNodes - 1;
						displayNode = false;
					end
				end

				-- If the node is not already drawn, and we are allowed to display it, then draw it...
				if (displayNode)then
					-- Set the texture for the flight path
					local myTexture = Texture_AltKnown;
					if (EFM_NI_CheckReachable(zone)) then
						myTexture = Texture_CurKnown;
					end

					-- Create a button for the flight node if needed
					button = getglobal("EFM_MW_Node"..numNodes);
					if (button == nil) then
						button = CreateFrame("Button", "EFM_MW_Node"..numNodes, EFM_MapWindowNew_Map, "EFM_POI_Template");
					end
					button:SetID(numNodes);
					button.Location		= zone;
					button.Continent	= continentNum;

					-- Save the data for this button along with the zone name.
					EFM_TaxiDistantButtonData[numNodes] = {};
					EFM_SF_mergeTable(myNode, EFM_TaxiDistantButtonData[numNodes]);

					-- Get the x and y co-ords for the node.
					sX = w * tonumber(myNode["fmLoc"]["x"]);
					sY = h * abs(1-tonumber(myNode["fmLoc"]["y"]));

					-- Display it.
					button:ClearAllPoints();
					button:SetPoint("CENTER", "EFM_MapWindowNew_Map", "BOTTOMLEFT", sX, sY);
					button:SetNormalTexture(myTexture);
					button:Show();

					-- Draw Routes on map
					if (myNode.routes ~= nil) then
						local flightDuration = "";

						table.sort(myNode.routes);

						for key, routeName in pairs(myNode.routes) do
							local endNode	= EFM_NI_GetNodeByName(routeName, nodeStyle);
							if (endNode ~= nil) then
								if (endNode["fmLoc"] ~= nil) then
									-- Create a new texture for the route line if needed
									routepoi	= routepoi + 1;
									line		= getglobal("EFM_MW_Route"..routepoi);
									if (line == nil) then
										line = EFM_MapWindowNew_Map:CreateTexture("EFM_MW_Route"..routepoi, "OVERLAY");
									end
									line:SetTexture("Interface\\TaxiFrame\\UI-Taxi-Line");

									dX = w * tonumber(endNode["fmLoc"]["x"]);
									dY = h * abs(1-tonumber(endNode["fmLoc"]["y"]));
									DrawLine(line, "EFM_MapWindowNew_Map", sX, sY, dX, dY, 32, TAXIROUTE_LINEFACTOR);
									line:Show();
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

-- Function: Change to the new map display.
function EFM_MW_ChangeMap(newMap)
	local continentMap;

--[[
Apparently with blizzard's new map API, it's possible to find out the map file from the mapinfo...
This would allow this to be automatically updated based on the available continents.
]]
	
	if (newMap == 2) then
		continentMap	= "Interface\\TaxiFrame\\TAXIMAP0";
	elseif (newMap == 3) then
		continentMap	= "Interface\\TaxiFrame\\TAXIMAP530";
	elseif (newMap == 4) then
		continentMap	= "Interface\\TaxiFrame\\TAXIMAP571";
--[[	-- Future Use
	elseif (newMap == 5) then
		continentMap	= "Interface\\TaxiFrame\\TAXIMAP870";
	elseif (newMap == 6) then
		continentMap	= "Interface\\TaxiFrame\\TAXIMAP870";
]]
	else
		continentMap	= "Interface\\TaxiFrame\\TAXIMAP1";
		newMap		= 1;
	end

	-- New Window Button Colours
	for index = 1, 6 do
		local myButton = getglobal("EFM_MapWindowNew_Con"..index.."Text");
		if (myButton) then
			if (index == newMap) then
				myButton:SetTextColor(1.0, 1.0, 0.0);
			else
				myButton:SetTextColor(0.5, 0.5, 0.5);
			end
		end
	end

	-- New Window Map
	EFM_MapWindowNew_MapTexture:SetTexture(continentMap);

	-- Clear the old waypoints, then draw for the new map.
	EFM_MW_ClearPoints();
	EFM_MW_ClearPoints();
	EFM_MW_DisplayFlightMap(EFM_Shared_GetContinentName(newMap));
end

-- Function: Routine to handle opening the map screen.
function EFM_MW_OpenMap(mapNum)
	if (EFM_MapWindowNew:IsVisible()) then
		EFM_MapWindowNew:Hide();
		return;
	end

	if (mapNum == nil) then
--		mapNum = GetCurrentMapContinent();
		mapNum = _G["WorldMapFrame"]:GetMapID();
	end

	if ((mapNum < 1) or (mapNum > 6)) then
--		mapNum = GetCurrentMapContinent();
		mapNum = _G["WorldMapFrame"]:GetMapID();
	end

	EFM_MW_ChangeMap(mapNum);
	EFM_MapWindowNew:Show();
end

-- Function: Handle new map window OnShow Event
function EFM_MW_OnShow()
--	PlaySound("igMainMenuOpen");
end

-- Function: Handle new map window OnShow Event
function EFM_MW_OnHide()
--	PlaySound("igMainMenuClose");
end

-- Function: Draw the "Offline" Map Window
function EFM_MW_Setup()
	local wowversion, wowbuild, wowdate, wowtocversion = GetBuildInfo()

	local continentNames = EFM_GetContinentList();

	local EFM_MapWindowNew = CreateFrame("FRAME", "EFM_MapWindowNew", UIParent, BackdropTemplateMixin and "BackdropTemplate");

	-- Set special details of Frame
	EFM_MapWindowNew:SetFrameStrata("DIALOG");
	
	-- Add frame to the special frames so the "escape" key can close it.
	tinsert(UISpecialFrames, EFM_MapWindowNew:GetName());
	
	-- Start Hidden
	EFM_MapWindowNew:Hide();

	-- Set Window Size
	EFM_MapWindowNew:SetWidth(1000);
	EFM_MapWindowNew:SetHeight(810);

	-- Set Window Location
	EFM_MapWindowNew:ClearAllPoints();
	EFM_MapWindowNew:SetPoint("CENTER", UIParent);

	-- Set Window background
	EFM_MapWindowNew:SetBackdrop({
		bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
		edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border", tile = true, tileSize = 32, edgeSize = 32, 
		insets = { left = 11, right = 12, top = 12, bottom = 11 }
	});

	-- Set Sound Effects
	EFM_MapWindowNew:SetScript("OnShow", EFM_MW_OnShow);
	EFM_MapWindowNew:SetScript("OnHide", EFM_MW_OnHide);

	-- Header
	local EFM_MapWindowNewLabel = EFM_MapWindowNew:CreateFontString("EFM_MapWindowNewLabel");
	EFM_MapWindowNewLabel:SetWidth(960);
	EFM_MapWindowNewLabel:SetHeight(20);
	EFM_MapWindowNewLabel:ClearAllPoints();
	EFM_MapWindowNewLabel:SetPoint("TOPLEFT", EFM_MapWindowNew, "TOPLEFT", 20, -15);
	EFM_MapWindowNewLabel:SetFont("Fonts\\FRIZQT__.TTF", 14);
	EFM_MapWindowNewLabel:SetText(EFM_Version_String);

	-- Config Button
	local EFM_MW_ConfigButton = CreateFrame("Button", "EFM_MW_ConfigButton", EFM_MapWindowNew, "UIPanelButtonTemplate");
	EFM_MW_ConfigButton:SetWidth(138);
	EFM_MW_ConfigButton:SetHeight(22);
	EFM_MW_ConfigButton:SetText(OPTIONS_MENU);
	EFM_MW_ConfigButton:RegisterForClicks("LeftButtonUp");
	EFM_MW_ConfigButton:ClearAllPoints();
	EFM_MW_ConfigButton:SetPoint("TOPLEFT", EFM_MapWindowNew, "BOTTOMLEFT", 20, 66);
	EFM_MW_ConfigButton:SetScript("OnClick", function() EFM_MapWindowNew:Hide(); InterfaceOptionsFrame_OpenToCategory(EFM_GUI); InterfaceOptionsFrame_OpenToCategory(EFM_GUI); end );

	-- Quit Button
	local EFM_MW_QuitButton = CreateFrame("Button", "EFM_MW_QuitButton", EFM_MapWindowNew, "UIPanelButtonTemplate");
	EFM_MW_QuitButton:SetWidth(138);
	EFM_MW_QuitButton:SetHeight(22);
	EFM_MW_QuitButton:SetText(QUIT);
	EFM_MW_QuitButton:RegisterForClicks("LeftButtonUp");
	EFM_MW_QuitButton:ClearAllPoints();
	EFM_MW_QuitButton:SetPoint("TOPLEFT", EFM_MapWindowNew, "BOTTOMLEFT", 20, 40);
	EFM_MW_QuitButton:SetScript("OnClick", function() EFM_MapWindowNew:Hide(); end );


	-- Map Display Pane
	EFM_MapWindowNew_Map = CreateFrame("Frame", "EFM_MapWindowNew_Map", EFM_MapWindowNew);
	EFM_MapWindowNew_Map:SetWidth(816);
	EFM_MapWindowNew_Map:SetHeight(752);
	EFM_MapWindowNew_Map:ClearAllPoints();
	EFM_MapWindowNew_Map:SetPoint("TOPLEFT", EFM_MapWindowNew, "TOPLEFT", 165, -40);
	
	EFM_MapWindowNew_MapTexture = EFM_MapWindowNew_Map:CreateTexture();
	EFM_MapWindowNew_MapTexture:SetTexture("interface\\taxiframe\\taximap0");
	EFM_MapWindowNew_MapTexture:SetAllPoints(EFM_MapWindowNew_Map);


	-- The Various Continent Buttons
	-- Eastern Kingdoms - Continent 1
	local EFM_MapWindowNew_Con1 = CreateFrame("Button", "EFM_MapWindowNew_Con1", EFM_MapWindowNew, "UIPanelButtonTemplate");
	EFM_MapWindowNew_Con1:SetWidth(138);
	EFM_MapWindowNew_Con1:SetHeight(22);
	EFM_MapWindowNew_Con1:SetText(continentNames[1]);
	EFM_MapWindowNew_Con1:RegisterForClicks("LeftButtonUp");
	EFM_MapWindowNew_Con1:ClearAllPoints();
	EFM_MapWindowNew_Con1:SetPoint("TOPLEFT", EFM_MapWindowNew, "TOPLEFT", 20, -45);
	EFM_MapWindowNew_Con1:SetScript("OnClick", function() EFM_MW_ChangeMap(1); EFM_MW_ChangeMap(1); end );

	-- Kalimdor - Continent 2
	local EFM_MapWindowNew_Con2 = CreateFrame("Button", "EFM_MapWindowNew_Con2", EFM_MapWindowNew, "UIPanelButtonTemplate");
	EFM_MapWindowNew_Con2:SetWidth(138);
	EFM_MapWindowNew_Con2:SetHeight(22);
	EFM_MapWindowNew_Con2:SetText(continentNames[2]);
	EFM_MapWindowNew_Con2:RegisterForClicks("LeftButtonUp");
	EFM_MapWindowNew_Con2:ClearAllPoints();
	EFM_MapWindowNew_Con2:SetPoint("TOPLEFT", EFM_MapWindowNew_Con1, "BOTTOMLEFT", 0, -2);
	EFM_MapWindowNew_Con2:SetScript("OnClick", function() EFM_MW_ChangeMap(2); EFM_MW_ChangeMap(2); end );

	-- Outland - Continent 3
	if (wowtocversion > 20500) then
	local EFM_MapWindowNew_Con3 = CreateFrame("Button", "EFM_MapWindowNew_Con3", EFM_MapWindowNew, "UIPanelButtonTemplate");
	EFM_MapWindowNew_Con3:SetWidth(138);
	EFM_MapWindowNew_Con3:SetHeight(22);
	EFM_MapWindowNew_Con3:SetText(continentNames[3]);
	EFM_MapWindowNew_Con3:RegisterForClicks("LeftButtonUp");
	EFM_MapWindowNew_Con3:ClearAllPoints();
	EFM_MapWindowNew_Con3:SetPoint("TOPLEFT", EFM_MapWindowNew_Con2, "BOTTOMLEFT", 0, -2);
	EFM_MapWindowNew_Con3:SetScript("OnClick", function() EFM_MW_ChangeMap(3); EFM_MW_ChangeMap(3); end );
	end

	-- Northrend - Continent 4
	if (wowtocversion > 30000) then
	local EFM_MapWindowNew_Con4 = CreateFrame("Button", "EFM_MapWindowNew_Con4", EFM_MapWindowNew, "UIPanelButtonTemplate");
	EFM_MapWindowNew_Con4:SetWidth(138);
	EFM_MapWindowNew_Con4:SetHeight(22);
	EFM_MapWindowNew_Con4:SetText(continentNames[4]);
	EFM_MapWindowNew_Con4:RegisterForClicks("LeftButtonUp");
	EFM_MapWindowNew_Con4:ClearAllPoints();
	EFM_MapWindowNew_Con4:SetPoint("TOPLEFT", EFM_MapWindowNew_Con3, "BOTTOMLEFT", 0, -2);
	EFM_MapWindowNew_Con4:SetScript("OnClick", function() EFM_MW_ChangeMap(4); EFM_MW_ChangeMap(4); end );
	end
--[[
-- We don't have these continents yet in Classic

	-- DO NOT REMOVE THIS CODEBLOCK! --
	-- The Maelstrom - Continent 5
	local EFM_MapWindowNew_Con5 = CreateFrame("Button", "EFM_MapWindowNew_Con5", EFM_MapWindowNew, "UIPanelButtonTemplate");
	EFM_MapWindowNew_Con5:SetWidth(138);
	EFM_MapWindowNew_Con5:SetHeight(22);
	EFM_MapWindowNew_Con5:SetText(continentNames[5]);
	EFM_MapWindowNew_Con5:RegisterForClicks("LeftButtonUp");
	EFM_MapWindowNew_Con5:ClearAllPoints();
	EFM_MapWindowNew_Con5:SetPoint("TOPLEFT", EFM_MapWindowNew_Con4, "BOTTOMLEFT", 0, -2);
	EFM_MapWindowNew_Con5:SetScript("OnClick", function() EFM_MW_ChangeMap(5); end );
	-- DO NOT REMOVE THIS CODEBLOCK! --

	-- Pandaria - Continent 6
	local EFM_MapWindowNew_Con6 = CreateFrame("Button", "EFM_MapWindowNew_Con6", EFM_MapWindowNew, "UIPanelButtonTemplate");
	EFM_MapWindowNew_Con6:SetWidth(138);
	EFM_MapWindowNew_Con6:SetHeight(22);
	EFM_MapWindowNew_Con6:SetText(continentNames[6]);
	EFM_MapWindowNew_Con6:RegisterForClicks("LeftButtonUp");
	EFM_MapWindowNew_Con6:ClearAllPoints();
	EFM_MapWindowNew_Con6:SetPoint("TOPLEFT", EFM_MapWindowNew_Con4, "BOTTOMLEFT", 0, -2);
	EFM_MapWindowNew_Con6:SetScript("OnClick", function() EFM_MW_ChangeMap(6); end );
	
]]
end

function EFM_GetContinentList()
	local continentNameList = {};
	local continentIDList = {};
	local continents = {};
		
	if (select(4,GetBuildInfo()) > 30000) then
		continents = {1414, 1415, 1945, 113};
	elseif (select(4,GetBuildInfo()) > 20000) then
		continents = {1414, 1415, 1945};
	else
		continents = {1414, 1415};
	end

	-- Get the continents. hardcode a list to keep them in order 
	if ( continents ) then
		for i, continentInfo in ipairs(continents) do
			-- Save our button list.				
			tinsert(continentNameList, C_Map.GetMapInfo(continentInfo).name);
			tinsert(continentIDList, continentInfo);
		end
	end	
	
	return continentNameList, continentIDList;
end
