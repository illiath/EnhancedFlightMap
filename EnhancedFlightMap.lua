--[[

Main program function for Enhanced Flight Map.

Localisation of text should be done in localization.lua.

All other code in here should not be modified unless you know what you are doing,
and if you do modify something, please let me know.

]]

---------------------------------------------------------------------------
-- Functions to deal with the various methods the program can be called
---------------------------------------------------------------------------
EFM_LOADED = 0;

-- What to do when events are seen.
function EnhancedFlightMap_OnEvent( frame, event, ... )
	if ((event == "ADDON_LOADED") and (select(1, ...) == "EnhancedFlightMap"))then
		-- Register our slash commands
		SLASH_EFM1 = EFM_SLASH1;
		SLASH_EFM2 = EFM_SLASH2;
		SlashCmdList["EFM"] = function(msg)
			EFM_SlashCommandHandler(msg);
		end

		-- Define program Hooks
		-- Hook DrawOneHopLines function.
		-- We do this to find the direct flight paths from each node.
		hooksecurefunc("DrawOneHopLines", EFM_FM_DrawOneHopLines);

		-- Hook TaxiNodeOnButtonEnter function.
		-- We do this to be able to display the additional data for the blizzard-defined nodes as well as our nodes.
		hooksecurefunc("TaxiNodeOnButtonEnter", EFM_FM_TaxiNodeOnButtonEnter);

		-- Hook the TakeTaxiNode function.
		-- This is done as there is no way (currently) to determine what node we are flying to while in flight.
		hooksecurefunc("TakeTaxiNode", EFM_Timer_TakeTaxiNode);

		-- Hook the MapCanvasMixin:OnMapChanged function.
		-- This is done to allow us to display stuff on the blizzard map screens
		hooksecurefunc(MapCanvasMixin, "OnMapChanged", EFM_Map_WorldMapEvent);
	
		-- Hook the GossipTitleButton_OnClick function.
		-- This is done due to 1.11 changes to druid flightpaths at nighthaven, might be needed elsewhere in the future also.
		hooksecurefunc("GossipTitleButton_OnClick", EFM_GossipTitleButton_OnClick);

		-- Call various init routines.
		EFM_DefineData();

		-- Register the events we want to listen for
		frame:RegisterEvent("PLAYER_ENTERING_WORLD");
		frame:RegisterEvent("PLAYER_LEAVING_WORLD");

		-- Register new config screen
		EnhancedFlightMap_RegConfig(); -- Register New Config

		-- Additional GUI stuff
		EnhancedFlightMap_GUIConfig();

		-- Set up the new map window
		EFM_MW_Setup();

		-- Initial Setup complete, we're done now.
		return;

	elseif (event == "PLAYER_ENTERING_WORLD") then
		frame:RegisterEvent("TAXIMAP_OPENED");
		--EFM_Data_NodeFixup();
		return;

	elseif (event == "PLAYER_LEAVING_WORLD") then
		frame:UnregisterEvent("TAXIMAP_OPENED");
		return;

	elseif (event == "TAXIMAP_OPENED") then
		EFM_FM_TaxiMapOpenEvent();
		return;
	end
end

-- Function: Slashcommand handler
function EFM_SlashCommandHandler(msg)
	if (msg == '') then msg = nil end

	if (msg) then
		--msg = string.lower(msg);
		local msgLower = string.lower(msg);
		
		if (msgLower == EFM_CMD_CLEAR) then
			EFM_Message("announce", EFM_CLEAR_HELP);
			return;

		elseif (msgLower == EFM_CMD_CLEAR_ALL) then
			EFM_Data = nil;
			EFM_Message("announce", EFM_MSG_CLEAR);
			return;

		elseif (string.find(msgLower, EFM_CMD_CLEAR) ~= nil) then
			value = EFM_SF_SlashClean(EFM_CMD_CLEAR, msg);
			value = string.lower(value);
			if (value == string.lower(FACTION_ALLIANCE)) then
				EFM_Data[FACTION_ALLIANCE] = nil;
				EFM_Message("announce", format(EFM_MSG_CLEARFACTION, FACTION_ALLIANCE));
			elseif (value == string.lower(FACTION_HORDE)) then
				EFM_Data[FACTION_HORDE] = nil;
				EFM_Message("announce", format(EFM_MSG_CLEARFACTION, FACTION_HORDE));
			end
			return;

		-- Flight map when not at the flight master....
		elseif (msgLower == EFM_CMD_MAP) then
			EFM_MW_OpenMap();
			return;

		elseif (string.find(msgLower, EFM_CMD_MAP) ~= nil) then
			value = EFM_SF_SlashClean(EFM_CMD_MAP, msg);
			if (value == EFM_FMCMD_KALIMDOR) then
				EFM_MW_OpenMap(1);
			elseif (value == EFM_FMCMD_AZEROTH) then
				EFM_MW_OpenMap(2);
			elseif (value == EFM_FMCMD_OUTLAND) then
				EFM_MW_OpenMap(3);
			elseif (value == EFM_FMCMD_NORTHREND) then
				EFM_MW_OpenMap(4);
			else
				EFM_MW_OpenMap();
			end
			return;

		-- Options screen details
		elseif (msgLower == EFM_CMD_GUI) then
			InterfaceOptionsFrame_OpenToCategory(EFM_GUI);
			InterfaceOptionsFrame_OpenToCategory(EFM_GUI);
			return;

		-- Report on flight times
		elseif (string.find(msgLower, EFM_CMD_REPORT)) then
			value = EFM_SF_SlashClean(EFM_CMD_REPORT, msg);
			EFM_Report_Flight(value);
			return;

		end
	end
	
	-- Display help when all else fails...
	local index = 0;
	local value = getglobal("EFM_HELP_TEXT"..index);
	while( value ) do
		EFM_Message("announce", value);
		index = index + 1;
		value = getglobal("EFM_HELP_TEXT"..index);
	end
end


-- Function EFM_TestFunction
function EFM_TestFunction(event, ...)
	EFM_Shared_DebugMessage(event, 1);
end

