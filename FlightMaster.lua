--[[

FlightMaster.lua

The various routines for handling the flight master displays

]]

-- Function: Replacement for blizzard function...
function EFM_FM_DrawOneHopLines()
	-- Check to see if we are displaying the remote flight path display.
	-- If so we don't want to do anything as we could be modifying our data and not knowing it.
	-- Also the blizzard functions error if you attempt to show flight path details when you aren't at the flight master...

	-- The following code adds in the single-hop routes so the remote flight path display can show the correct flight paths...
	local nodeTargets	= {};
	local routeList		= {};

--	SetMapToCurrentZone();
--	local continent		= GetCurrentMapContinent();

	local continent		= EFM_Shared_GetCurrentContinentName();

	local usableNodes	= {};
	local deadNodes		= {};

	local nodeStyle		= 0;
	if (IsSwimming() == 1) then
		nodeStyle	= 1;
		EFM_Shared_DebugMessage("Player is Swimming.", Lys_Debug);
	end

	for i=1, NumTaxiNodes() do
		local nodeName	= TaxiNodeName(i);
		local fmX, fmY	= TaxiNodePosition(i);

		fmX = EFM_SF_ValueToPrecision(fmX, 2);
		fmY = EFM_SF_ValueToPrecision(fmY, 2);

		local nodeType = TaxiNodeGetType(i);
		if (nodeType == "CURRENT") then
			EFM_TaxiOrigin = nodeName;
			-- Add the current node, if it doesn't already exist
			-- We can only "create" the current flight node, due to the new flight node changes.
			if (EFM_NI_GetNodeByName(nodeName, nodeStyle) == nil) then
				EFM_NI_CreateNode(continent, nodeName, nodeStyle);
			end

			EFM_NI_AddNode_fmLoc(nodeName, fmX, fmY, nodeStyle);
			EFM_NI_AddNodeLoc(nodeName, nodeStyle, 3);
			EFM_NI_AddNodeLoc(nodeName, nodeStyle, 2);
			EFM_NI_AddNodeLoc(nodeName, nodeStyle, 1);
			table.insert(usableNodes, nodeName);

			EFM_NI_Reachable(continent, nodeName, true);
		
		elseif (nodeType == "REACHABLE") then
			EFM_NI_AddNode_fmLoc(nodeName, fmX, fmY, nodeStyle);

			-- Add the node to the routelist table
			if (GetNumRoutes(i) == 1) then
				table.insert(routeList, nodeName);
				EFM_KP_AddLocation(continent, nodeName);
			end

			EFM_NI_Reachable(continent, nodeName, true);
		end
	end

	-- Add the node route data (new method)
	EFM_NI_AddRoutes(EFM_TaxiOrigin, routeList, nodeStyle);
end

-- Function: Commands to run when we get the TAXIMAP_OPEN event
function EFM_FM_TaxiMapOpenEvent()
	local nodeStyle = 0;
	if (IsSwimming() == 1) then
		nodeStyle	= 1;
	end

	if (EFM_ShowUnknownTimes == true) then
		local missingList = {};
		if (EFM_TaxiOrigin ~= nil) then
			local seenNodes	= {};
			local seenHops	= false;
			table.insert(seenNodes, EFM_TaxiOrigin);
			local nodes = NumTaxiNodes();
			local myHops = 1;
			while (myHops ~= 0) do
				for i = 1, nodes, 1 do
					local destNode = TaxiNodeName(i);
					if (not EFM_SF_StringInTable(seenNodes, destNode)) then
						if (GetNumRoutes(i) == myHops) then
							local flightTime = EFM_NI_GetNode_FlightDuration(EFM_TaxiOrigin, destNode, nodeStyle);
							if (flightTime == nil) then
								table.insert(missingList, destNode);
								seenHops = true;
							end
							table.insert(seenNodes, destNode);
						end
					end
				end
				-- Exit if we have shown a route, or we have gotten to > 3 hops as all hops get displayed by > 6 no matter what.
				if (seenHops == true) then
					EFM_Message("error", EFM_DEBUG_HEADER_MT);
					EFM_Message("error", format("%s: Displaying routes with missing times that are %s hop(s) away.", EFM_DESC, myHops));
					for index, hopName in pairs(missingList) do
						EFM_Message("error", format(EFM_DEBUG_MT, EFM_TaxiOrigin, hopName, myHops));
					end
					myHops = 0;
				elseif (myHops > 8) then
					EFM_Message("error", EFM_DEBUG_HEADER_MT);
					EFM_Message("error", format("%s: none", EFM_DESC));
					myHops = 0;
				else
					myHops = myHops + 1;
				end
			end
		end
	end
end

-- Function: Add flight times to the blizzard flight display.
function EFM_FM_TaxiNodeOnButtonEnter(button)
	local myDebug		= false;

	local index		= button:GetID();

	-- Make sure we get which continent we are on, and as we can't open the real flight master elsewhere, this isn't a big deal.
--	SetMapToCurrentZone();
	local continent		= EFM_Shared_GetCurrentContinentName();

	-- "Own" the GameTooltip
	GameTooltip:SetOwner(button, "ANCHOR_RIGHT");

	local recordedDuration	= 0;
	local calcDuration	= 0;
	local hopCount		= 0;
	local missingHop	= false;
	local nodeStyle		= 0;
	
	if (IsSwimming() == 1) then
		nodeStyle	= 1;
	end

	GameTooltip:AddLine(TaxiNodeName(index), "", 1.0, 1.0, 1.0);
	
	-- Set up variables
	local numRoutes = GetNumRoutes(index);

	local type = TaxiNodeGetType(index);
	if ( type == "REACHABLE" ) then
		-- This next bit is for the duration data.
		if (EFM_NI_GetNode_FlightDuration(EFM_TaxiOrigin, TaxiNodeName(index), nodeStyle) ~= nil) then
			recordedDuration = EFM_NI_GetNode_FlightDuration(EFM_TaxiOrigin, TaxiNodeName(index), nodeStyle);
		end

		-- Original Blizzard Stuff
--		TaxiNodeSetCurrent(index);

		for i=1, numRoutes do
			local sX = EFM_SF_ValueToPrecision(TaxiGetSrcX(index, i), 2);
			local sY = EFM_SF_ValueToPrecision(TaxiGetSrcY(index, i), 2);
			local dX = EFM_SF_ValueToPrecision(TaxiGetDestX(index, i), 2);
			local dY = EFM_SF_ValueToPrecision(TaxiGetDestY(index, i), 2);

			-- Code to "fuzzy" the location matching... this helps with weird node placement sometimes...
			local mySNode = EFM_NI_GetNode_fmLoc_Fuzzy(sX, sY, continent);
			local myDNode = EFM_NI_GetNode_fmLoc_Fuzzy(dX, dY, continent);

			hopCount = hopCount + 1;

			if ((mySNode ~= nil) and (myDNode ~= nil)) then
				EFM_Shared_DebugMessage("Source Node: "..mySNode..", Dest Node: "..myDNode, myDebug);
				
				if (EFM_NI_GetNode_FlightDuration(mySNode, myDNode, nodeStyle) ~= nil) then
					calcDuration = calcDuration + EFM_NI_GetNode_FlightDuration(mySNode, myDNode, nodeStyle);
				else
					missingHop = true;
				end
			else
				EFM_Shared_DebugMessage("sX: "..sX.." sY: "..sY, myDebug);
				EFM_Shared_DebugMessage("dX: "..dX.." dY: "..dY, myDebug);
				missingHop = true;
			end
		end

		-- Check to see if there is a missing single-hop in calculated flights, if so, do not update recorded times
		if ((missingHop == false) and (calcDuration ~= 0)) then
			-- If Duration unknown set duration to calculated duration.
			if (recordedDuration == 0) then 
				EFM_NI_AddNode_FlightDuration(EFM_TaxiOrigin, TaxiNodeName(index), calcDuration, nodeStyle);
			end

			-- If the calculated duration is different by more than 30 seconds to the recorded duration,
			-- replace recorded duration with calculated duration.
			if (EFM_MyConf.UpdateRecorded == true) then
				if (abs(calcDuration - recordedDuration) > 30) then
					EFM_NI_AddNode_FlightDuration(EFM_TaxiOrigin, TaxiNodeName(index), calcDuration, nodeStyle);
				end
			end
		end

		-- Add Durations
		if (recordedDuration ~= 0) then
			GameTooltip:AddLine(EFM_FT_FLIGHT_TIME..EFM_SF_FormatTime(recordedDuration), "", 0.5, 1.0, 0.5);
		else
			GameTooltip:AddLine(EFM_FT_FLIGHT_TIME..UNKNOWN, "", 0.5, 1.0, 0.5);
		end
		if (hopCount > 1) then
			if (calcDuration ~= 0) then
				if (missingHop == false) then
					GameTooltip:AddLine(EFM_FT_FLIGHT_TIME_CALC..EFM_SF_FormatTime(calcDuration), "", 0.5, 1.0, 0.5);
				else
					GameTooltip:AddLine(EFM_FT_FLIGHT_TIME_CALC..EFM_SF_FormatTime(calcDuration).." *", "", 0.5, 1.0, 0.5);
				end
			else
				if (missingHop == false) then
					GameTooltip:AddLine(EFM_FT_FLIGHT_TIME_CALC..UNKNOWN, "", 0.5, 1.0, 0.5);
				else
					GameTooltip:AddLine(EFM_FT_FLIGHT_TIME_CALC..UNKNOWN.." *", "", 0.5, 1.0, 0.5);
				end
			end
		end

		-- Moved money line here so it will show after the flight time display information
		SetTooltipMoney(GameTooltip, TaxiNodeCost(button:GetID()));

	elseif ( type == "CURRENT" ) then
		GameTooltip:AddLine(TAXINODEYOUAREHERE, "", 0.5, 1.0, 0.5);
	end

	GameTooltip:Show();
end
