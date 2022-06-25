--[[

Configuration Screen Functions

]]

-- Function: Configure the GUI
function EnhancedFlightMap_GUIConfig()
	-- Config Screen Defaults
	local EFM_GUI_Map_EFMToggle_Button = CreateFrame("Button", "EFM_GUI_Map_EFMToggle", WorldMapFrame, "UIPanelButtonTemplate");

	EFM_GUI_Map_EFMToggle_Button:SetNormalFontObject(GameFontHighlightSmall);
	EFM_GUI_Map_EFMToggle_Button:SetHighlightFontObject(GameFontHighlightSmall);

	EFM_GUI_Map_EFMToggle_Button:SetWidth(75);
	EFM_GUI_Map_EFMToggle_Button:SetHeight(18);
	EFM_GUI_Map_EFMToggle_Button:SetText("Hide EFM");
	EFM_GUI_Map_EFMToggle_Button:RegisterForClicks("LeftButtonUp");
	EFM_GUI_Map_EFMToggle_Button:ClearAllPoints();

	EFM_GUI_Map_EFMToggle_Button:SetFrameStrata("FULLSCREEN_DIALOG");

	EFM_GUI_Map_EFMToggle_Button:SetPoint("TOPRIGHT", "WorldMapFrameCloseButton", "TOPRIGHT", -200, -7);
	EFM_GUI_Map_EFMToggle_Button:SetScript("OnClick", EFM_GUI_Map_Toggle_OnClick);
end

-- Function: Handle the Map Window "Hide" Button
function EFM_GUI_Map_Toggle_OnClick()
	EFM_Map_ClearPoints();
end

-- Function: Setup the GUI config screen.
function EnhancedFlightMap_RegConfig()
	EFM_Message("announce", EFM_Version_String);
	-- Create main frame for information text
	local EFM_GUI = CreateFrame("FRAME", "EFM_GUI")
	EFM_GUI.name = EFM_DESC
	InterfaceOptions_AddCategory(EFM_GUI)

	-- Options Header
	local EFM_GUI_Header = EFM_GUI:CreateFontString(nil, "OVERLAY")
	EFM_GUI_Header:SetFontObject(GameFontNormalLarge)
	EFM_GUI_Header:SetJustifyH("LEFT")
	EFM_GUI_Header:SetJustifyV("TOP")
	EFM_GUI_Header:ClearAllPoints()
	EFM_GUI_Header:SetPoint("TOPLEFT", 10, -10)
	EFM_GUI_Header:SetText(EFM_GUITEXT_Header)

	-- Version
	local EFM_GUI_Version = EFM_GUI:CreateFontString(nil, "OVERLAY")
	EFM_GUI_Version:SetFontObject(GameFontNormalLarge)
	EFM_GUI_Version:SetJustifyH("LEFT")
	EFM_GUI_Version:SetJustifyV("TOP")
	EFM_GUI_Version:ClearAllPoints()
	EFM_GUI_Version:SetPoint("TOPLEFT", EFM_GUI_Header,"BOTTOMLEFT", 0, 0)
	EFM_GUI_Version:SetText("Version "..EFM_Version)

	-- Scroll Frame + ScrollChild
	local EFM_GUI_OPTIONS = CreateFrame("ScrollFrame", "EFM_GUI_OPTIONS", EFM_GUI, "UIPanelScrollFrameTemplate")
	local EFM_GUI_OPTIONS_SC = CreateFrame("Frame", "TestScrollChild", EFM_GUI_OPTIONS)
	EFM_GUI_OPTIONS:SetScrollChild(EFM_GUI_OPTIONS_SC)
	EFM_GUI_OPTIONS:SetPoint("TOPLEFT", EFM_GUI, "TOPLEFT", 5, -45)
	EFM_GUI_OPTIONS_SC:SetPoint("TOPLEFT", "EFM_GUI_OPTIONS", "TOPLEFT", 0, 0)
	EFM_GUI_OPTIONS:SetWidth(520)
	EFM_GUI_OPTIONS:SetHeight(510)
	EFM_GUI_OPTIONS_SC:SetWidth(520)
	EFM_GUI_OPTIONS_SC:SetHeight(500)
	EFM_GUI_OPTIONS:SetHorizontalScroll(0)
	EFM_GUI_OPTIONS:SetVerticalScroll(0)
	EFM_GUI_OPTIONS:EnableMouse(true)
	EFM_GUI_OPTIONS:Show()
	EFM_GUI_OPTIONS_SC:Show()

	-- Timer Options Frame
	local EFM_GUI_Timer_Options = CreateFrame("FRAME", "EFM_GUI_Timer_Options", EFM_GUI_OPTIONS_SC, BackdropTemplateMixin and "BackdropTemplate")
	EFM_GUI_Timer_Options:SetBackdrop({bgFile = "Interface/Tooltips/UI-Tooltip-Background", 
		edgeFile = "Interface/Tooltips/UI-Tooltip-Border", 
		tile = true, tileSize = 16, edgeSize = 16, 
		insets = { left = 4, right = 4, top = 4, bottom = 4 }})
	EFM_GUI_Timer_Options:SetBackdropBorderColor(1, 1, 1, 1.0);
	EFM_GUI_Timer_Options:SetBackdropColor(0, 0, 0, 0);
	EFM_GUI_Timer_Options:SetWidth(380)
	EFM_GUI_Timer_Options:SetHeight(220)
	EFM_GUI_Timer_Options:ClearAllPoints()
	EFM_GUI_Timer_Options:SetPoint("TOPLEFT", EFM_GUI_OPTIONS_SC, "TOPLEFT", 0, -10)

	-- Timer Options Header
	local EFM_GUI_Timer_Header = EFM_GUI_OPTIONS_SC:CreateFontString(nil, "OVERLAY")
	EFM_GUI_Timer_Header:SetFontObject(GameFontNormalLarge)
	EFM_GUI_Timer_Header:SetJustifyH("LEFT")
	EFM_GUI_Timer_Header:SetJustifyV("TOP")
	EFM_GUI_Timer_Header:ClearAllPoints()
	EFM_GUI_Timer_Header:SetPoint("TOPLEFT", EFM_GUI_Timer_Options, "TOPLEFT", 110, -5)
	EFM_GUI_Timer_Header:SetText("Flight Timer Options")

	-- Timer CheckButton
	local EFM_GUI_CS_ButtonTimer = CreateFrame("CheckButton", "EFM_GUI_CS_ButtonTimer", EFM_GUI_OPTIONS_SC, "UICheckButtonTemplate")
	EFM_GUI_CS_ButtonTimer:ClearAllPoints()
	EFM_GUI_CS_ButtonTimer:SetPoint("TOPLEFT", EFM_GUI_Timer_Options, "TOPLEFT", 2, -20)
	if (EFM_MyConf.Timer == false) then
		EFM_GUI_CS_ButtonTimer:SetChecked(false) else
		EFM_GUI_CS_ButtonTimer:SetChecked(true) end
	EFM_GUI_CS_ButtonTimer:SetScript("OnClick", EFM_CS_Button_Timer_OnClick)
	EFM_GUI_CS_ButtonTimer:SetScript("OnMouseDown", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_ButtonTimer:SetScript("OnMouseUp", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_ButtonTimerText:SetText(EFM_GUITEXT_Timer);

	-- Show Timer Bar CheckButton
	local EFM_GUI_CS_Button_ShowTimerBar = CreateFrame("CheckButton", "EFM_GUI_CS_Button_ShowTimerBar", EFM_GUI_OPTIONS_SC, "UICheckButtonTemplate")
	EFM_GUI_CS_Button_ShowTimerBar:ClearAllPoints()
	EFM_GUI_CS_Button_ShowTimerBar:SetPoint("TOPLEFT", EFM_GUI_CS_ButtonTimer, "BOTTOMLEFT", 20, 5)
	if (EFM_MyConf.ShowTimerBar == false) then
		EFM_GUI_CS_Button_ShowTimerBar:SetChecked(false) else
		EFM_GUI_CS_Button_ShowTimerBar:SetChecked(true) end
	EFM_GUI_CS_Button_ShowTimerBar:SetScript("OnClick", EFM_CS_Button_ShowTimerBar_OnClick)
	EFM_GUI_CS_Button_ShowTimerBar:SetScript("OnMouseDown", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_ShowTimerBar:SetScript("OnMouseUp", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_ShowTimerBarText:SetText(EFM_GUITEXT_ShowTimerBar);
	-- Missing the background code (not functional right now, just a display)

	-- Shrink Status Bar CheckButton
	local EFM_GUI_CS_Button_ShrinkStatusBar = CreateFrame("CheckButton", "EFM_GUI_CS_Button_ShrinkStatusBar", EFM_GUI_OPTIONS_SC, "UICheckButtonTemplate")
	EFM_GUI_CS_Button_ShrinkStatusBar:ClearAllPoints()
	EFM_GUI_CS_Button_ShrinkStatusBar:SetPoint("TOPLEFT", EFM_GUI_CS_Button_ShowTimerBar, "BOTTOMLEFT", 0, 5)
	if (EFM_MyConf.ShrinkStatusBar == false) then
		EFM_GUI_CS_Button_ShrinkStatusBar:SetChecked(false) else
		EFM_GUI_CS_Button_ShrinkStatusBar:SetChecked(true) end
	EFM_GUI_CS_Button_ShrinkStatusBar:SetScript("OnClick", EFM_CS_Button_ShrinkStatusBar_OnClick)
	EFM_GUI_CS_Button_ShrinkStatusBar:SetScript("OnMouseDown", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_ShrinkStatusBar:SetScript("OnMouseUp", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_ShrinkStatusBarText:SetText(EFM_GUITEXT_ShrinkStatusBar);
	-- Missing the background code (not functional right now, just a display)

	--	EFM_CS_Slider_TimerSizeSlider
	EFM_GUI_CS_Slider_TimerSizeSlider = CreateFrame("Slider", "EFM_GUI_CS_Slider_TimerSizeSlider", EFM_GUI_OPTIONS_SC, "OptionsSliderTemplate")
	EFM_GUI_CS_Slider_TimerSizeSlider:SetPoint("TOPLEFT", EFM_GUI_CS_Button_ShrinkStatusBar, "BOTTOMLEFT", 0, -25)
	EFM_GUI_CS_Slider_TimerSizeSlider:SetWidth("320")
	EFM_GUI_CS_Slider_TimerSizeSlider:SetMinMaxValues("0.1", "2")
	EFM_GUI_CS_Slider_TimerSizeSlider:SetValueStep("0.05");
	EFM_GUI_CS_Slider_TimerSizeSlider:SetObeyStepOnDrag(true);
	EFM_GUI_CS_Slider_TimerSizeSlider:SetValue(EFM_MyConf.TimerSize)
	EFM_GUI_CS_Slider_TimerSizeSliderText:SetFontObject(GameFontNormal)
	EFM_GUI_CS_Slider_TimerSizeSliderText:SetText(format(EFM_GUITEXT_SizeSlider, EFM_MyConf.TimerSize));
	getglobal(EFM_GUI_CS_Slider_TimerSizeSlider:GetName().."Low"):SetText("0.1");
	getglobal(EFM_GUI_CS_Slider_TimerSizeSlider:GetName().."High"):SetText("2.0");

	-- EFM_GUI_CS_Slider_TimerLocSlider
	EFM_GUI_CS_Slider_TimerLocSlider = CreateFrame("Slider", "EFM_GUI_CS_Slider_TimerLocSlider", EFM_GUI_OPTIONS_SC, "OptionsSliderTemplate")
	EFM_GUI_CS_Slider_TimerLocSlider:SetPoint("TOPLEFT", EFM_GUI_CS_Slider_TimerSizeSlider, "BOTTOMLEFT", 0, -25)
	EFM_GUI_CS_Slider_TimerLocSlider:SetWidth("320")
	EFM_GUI_CS_Slider_TimerLocSlider:SetMinMaxValues("-500", "500")
	EFM_GUI_CS_Slider_TimerLocSlider:SetValueStep("10");
	EFM_GUI_CS_Slider_TimerLocSlider:SetObeyStepOnDrag(true);
	EFM_GUI_CS_Slider_TimerLocSlider:SetValue(EFM_MyConf.TimerPosition)
	EFM_GUI_CS_Slider_TimerLocSliderText:SetFontObject(GameFontNormal)
	EFM_GUI_CS_Slider_TimerLocSliderText:SetText(format(EFM_GUITEXT_DisplaySlider, EFM_MyConf.TimerPosition));
	getglobal(EFM_GUI_CS_Slider_TimerLocSlider:GetName().."Low"):SetText("-500");
	getglobal(EFM_GUI_CS_Slider_TimerLocSlider:GetName().."High"):SetText("500");

	-- Need to be placed after both sliders have been created or we'll get an error due to a call to the function before both sliders have been created
	EFM_GUI_CS_Slider_TimerSizeSlider:SetScript("OnValueChanged", function(self, value)  EFM_GUI_CS_Slider_Changed(); end)
	EFM_GUI_CS_Slider_TimerLocSlider:SetScript("OnValueChanged", function(self, value)  EFM_GUI_CS_Slider_Changed(); end)

	-- Display Options Frame
	local EFM_GUI_Display_Options = CreateFrame("FRAME", "EFM_GUI_Display_Options", EFM_GUI_OPTIONS_SC, BackdropTemplateMixin and "BackdropTemplate")
	EFM_GUI_Display_Options:SetBackdrop({bgFile = "Interface/Tooltips/UI-Tooltip-Background", 
		edgeFile = "Interface/Tooltips/UI-Tooltip-Border", 
		tile = true, tileSize = 16, edgeSize = 16, 
		insets = { left = 4, right = 4, top = 4, bottom = 4 }})
	EFM_GUI_Display_Options:SetBackdropBorderColor(1, 1, 1, 1.0);
	EFM_GUI_Display_Options:SetBackdropColor(0, 0, 0, 0);
	EFM_GUI_Display_Options:SetWidth(380)
	EFM_GUI_Display_Options:SetHeight(180)
	EFM_GUI_Display_Options:ClearAllPoints()
	EFM_GUI_Display_Options:SetPoint("TOPLEFT", EFM_GUI_Timer_Options, "BOTTOMLEFT", 0, -5)

	-- Display Options Header
	local EFM_GUI_Display_Header = EFM_GUI_OPTIONS_SC:CreateFontString(nil, "OVERLAY")
	EFM_GUI_Display_Header:SetFontObject(GameFontNormalLarge)
	EFM_GUI_Display_Header:SetJustifyH("LEFT")
	EFM_GUI_Display_Header:SetJustifyV("TOP")
	EFM_GUI_Display_Header:ClearAllPoints()
	EFM_GUI_Display_Header:SetPoint("TOPLEFT", EFM_GUI_Display_Options, "TOPLEFT", 125, -5)
	EFM_GUI_Display_Header:SetText(DISPLAY_OPTIONS)

	-- EFM_CS_Button_ZoneMarker
	local EFM_GUI_CS_Button_ZoneMarker = CreateFrame("CheckButton", "EFM_GUI_CS_Button_ZoneMarker", EFM_GUI_OPTIONS_SC, "UICheckButtonTemplate")
	EFM_GUI_CS_Button_ZoneMarker:ClearAllPoints()
	EFM_GUI_CS_Button_ZoneMarker:SetPoint("TOPLEFT", EFM_GUI_Display_Options, "TOPLEFT", 2, -20)
	if (EFM_MyConf.ZoneMarker == false) then
		EFM_GUI_CS_Button_ZoneMarker:SetChecked(false) else
		EFM_GUI_CS_Button_ZoneMarker:SetChecked(true) end
	EFM_GUI_CS_Button_ZoneMarker:SetScript("OnClick", EFM_CS_Button_ZoneMarker_OnClick)
	EFM_GUI_CS_Button_ZoneMarker:SetScript("OnMouseDown", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_ZoneMarker:SetScript("OnMouseUp", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_ZoneMarkerText:SetText(EFM_GUITEXT_ZoneMarker);

	-- EFM_CS_Button_ContinentOverlay
	local EFM_GUI_CS_Button_ContinentOverlay = CreateFrame("CheckButton", "EFM_GUI_CS_Button_ContinentOverlay", EFM_GUI_OPTIONS_SC, "UICheckButtonTemplate")
	EFM_GUI_CS_Button_ContinentOverlay:ClearAllPoints()
	EFM_GUI_CS_Button_ContinentOverlay:SetPoint("TOPLEFT", EFM_GUI_CS_Button_ZoneMarker, "BOTTOMLEFT", 0, 0)
	if (EFM_MyConf.ContinentOverlay == false) then
		EFM_GUI_CS_Button_ContinentOverlay:SetChecked(false) else
		EFM_GUI_CS_Button_ContinentOverlay:SetChecked(true) end
	EFM_GUI_CS_Button_ContinentOverlay:SetScript("OnClick", EFM_CS_Button_ContinentOverlay_OnClick)
	EFM_GUI_CS_Button_ContinentOverlay:SetScript("OnMouseDown", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_ContinentOverlay:SetScript("OnMouseUp", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_ContinentOverlayText:SetText(EFM_GUITEXT_ContinentOverlay);

	-- EFM_CS_Button_WorldOverlay
	local EFM_GUI_CS_Button_WorldOverlay = CreateFrame("CheckButton", "EFM_GUI_CS_Button_WorldOverlay", EFM_GUI_OPTIONS_SC, "UICheckButtonTemplate")
	EFM_GUI_CS_Button_WorldOverlay:ClearAllPoints()
	EFM_GUI_CS_Button_WorldOverlay:SetPoint("TOPLEFT", EFM_GUI_CS_Button_ContinentOverlay, "BOTTOMLEFT", 0, 0)
	if (EFM_MyConf.WorldOverlay == false) then
		EFM_GUI_CS_Button_WorldOverlay:SetChecked(false) else
		EFM_GUI_CS_Button_WorldOverlay:SetChecked(true) end
	EFM_GUI_CS_Button_WorldOverlay:SetScript("OnClick", EFM_CS_Button_WorldOverlay_OnClick)
	EFM_GUI_CS_Button_WorldOverlay:SetScript("OnMouseDown", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_WorldOverlay:SetScript("OnMouseUp", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_WorldOverlayText:SetText(EFM_GUITEXT_WorldOverlay);

	-- EFM_CS_Button_DruidPaths
	local EFM_GUI_CS_Button_DruidPaths = CreateFrame("CheckButton", "EFM_GUI_CS_Button_DruidPaths", EFM_GUI_OPTIONS_SC, "UICheckButtonTemplate")
	EFM_GUI_CS_Button_DruidPaths:ClearAllPoints()
	EFM_GUI_CS_Button_DruidPaths:SetPoint("TOPLEFT", EFM_GUI_CS_Button_WorldOverlay, "BOTTOMLEFT", 0, 0)
	if (EFM_MyConf.DruidPaths == false) then
		EFM_GUI_CS_Button_DruidPaths:SetChecked(false) else
		EFM_GUI_CS_Button_DruidPaths:SetChecked(true) end
	EFM_GUI_CS_Button_DruidPaths:SetScript("OnClick", EFM_CS_Button_DruidPaths_OnClick)
	EFM_GUI_CS_Button_DruidPaths:SetScript("OnMouseDown", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_DruidPaths:SetScript("OnMouseUp", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_DruidPathsText:SetText(EFM_GUITEXT_DruidPaths);

	-- EFM_CS_Button_UpdateRecorded
	local EFM_GUI_CS_Button_UpdateRecorded = CreateFrame("CheckButton", "EFM_GUI_CS_Button_UpdateRecorded", EFM_GUI_OPTIONS_SC, "UICheckButtonTemplate")
	EFM_GUI_CS_Button_UpdateRecorded:ClearAllPoints()
	EFM_GUI_CS_Button_UpdateRecorded:SetPoint("TOPLEFT", EFM_GUI_CS_Button_DruidPaths, "BOTTOMLEFT", 0, 0)
	if (EFM_MyConf.UpdateRecorded == false) then
		EFM_GUI_CS_Button_UpdateRecorded:SetChecked(false) else
		EFM_GUI_CS_Button_UpdateRecorded:SetChecked(true) end
	EFM_GUI_CS_Button_UpdateRecorded:SetScript("OnClick", EFM_CS_Button_UpdateRecorded_OnClick)
	EFM_GUI_CS_Button_UpdateRecorded:SetScript("OnMouseDown", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_UpdateRecorded:SetScript("OnMouseUp", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_UpdateRecordedText:SetText(EFM_GUITEXT_UpdateRecorded);

	-- Preloaded Data Frame
	local EFM_GUI_Preload_Data = CreateFrame("FRAME", "EFM_GUI_Preload_Data", EFM_GUI_OPTIONS_SC, BackdropTemplateMixin and "BackdropTemplate")
	EFM_GUI_Preload_Data:SetBackdrop({bgFile = "Interface/Tooltips/UI-Tooltip-Background", 
		edgeFile = "Interface/Tooltips/UI-Tooltip-Border", 
		tile = true, tileSize = 16, edgeSize = 16, 
		insets = { left = 4, right = 4, top = 4, bottom = 4 }})
	EFM_GUI_Preload_Data:SetBackdropBorderColor(1, 1, 1, 1.0);
	EFM_GUI_Preload_Data:SetBackdropColor(0, 0, 0, 0);
	EFM_GUI_Preload_Data:SetWidth(380)
	EFM_GUI_Preload_Data:SetHeight(85)
	EFM_GUI_Preload_Data:ClearAllPoints()
	EFM_GUI_Preload_Data:SetPoint("TOPLEFT", EFM_GUI_Display_Options, "BOTTOMLEFT", 0, -5)

	-- Display Options Header
	local EFM_GUI_Preload_Data_Header = EFM_GUI_OPTIONS_SC:CreateFontString(nil, "OVERLAY")
	EFM_GUI_Preload_Data_Header:SetFontObject(GameFontNormalLarge)
	EFM_GUI_Preload_Data_Header:SetJustifyH("LEFT")
	EFM_GUI_Preload_Data_Header:SetJustifyV("TOP")
	EFM_GUI_Preload_Data_Header:ClearAllPoints()
	EFM_GUI_Preload_Data_Header:SetPoint("TOPLEFT", EFM_GUI_Preload_Data, "TOPLEFT", 90, -5)
	EFM_GUI_Preload_Data_Header:SetText("Pre-loaded Data Options")

	-- EFM_CS_Button_LoadAll
	local EFM_GUI_CS_Button_LoadAll = CreateFrame("CheckButton", "EFM_GUI_CS_Button_LoadAll", EFM_GUI_OPTIONS_SC, "UICheckButtonTemplate")
	EFM_GUI_CS_Button_LoadAll:ClearAllPoints()
	EFM_GUI_CS_Button_LoadAll:SetPoint("TOPLEFT", EFM_GUI_Preload_Data, "TOPLEFT", 2, -20)
	if (EFM_MyConf.LoadAll == false) then
		EFM_GUI_CS_Button_LoadAll:SetChecked(false) else
		EFM_GUI_CS_Button_LoadAll:SetChecked(true) end
	EFM_GUI_CS_Button_LoadAll:SetScript("OnClick", EFM_CS_Button_LoadAll_OnClick)
	EFM_GUI_CS_Button_LoadAll:SetScript("OnMouseDown", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_LoadAll:SetScript("OnMouseUp", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_LoadAllText:SetText(EFM_GUITEXT_LoadAll);

	-- EFM_CS_Button_LoadAlliance
	local EFM_GUI_CS_Button_LoadAlliance = CreateFrame("Button", "EFM_GUI_CS_Button_LoadAlliance", EFM_GUI_OPTIONS_SC, "UIPanelButtonTemplate")
	EFM_GUI_CS_Button_LoadAlliance:SetNormalFontObject(GameFontHighlightSmall)
	EFM_GUI_CS_Button_LoadAlliance:SetHighlightFontObject(GameFontHighlightSmall)
	EFM_GUI_CS_Button_LoadAlliance:SetWidth(100)
	EFM_GUI_CS_Button_LoadAlliance:SetHeight(22)
	EFM_GUI_CS_Button_LoadAlliance:SetText(FACTION_ALLIANCE)
	EFM_GUI_CS_Button_LoadAlliance:RegisterForClicks("LeftButtonUp")
	EFM_GUI_CS_Button_LoadAlliance:ClearAllPoints()
	EFM_GUI_CS_Button_LoadAlliance:SetPoint("TOPLEFT", EFM_GUI_CS_Button_LoadAll, "BOTTOMLEFT", 45, -1)
	EFM_GUI_CS_Button_LoadAlliance:SetScript("OnClick", EFM_CS_Button_LoadAlliance_OnClick)
	EFM_GUI_CS_Button_LoadAlliance:SetScript("OnMouseDown", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_LoadAlliance:SetScript("OnMouseUp", EFM_CS_Button_OnMouseDownUP)

	-- EFM_CS_Button_LoadHorde
	local EFM_GUI_CS_Button_LoadHorde = CreateFrame("Button", "EFM_GUI_CS_Button_LoadHorde", EFM_GUI_OPTIONS_SC, "UIPanelButtonTemplate")
	EFM_GUI_CS_Button_LoadHorde:SetNormalFontObject(GameFontHighlightSmall)
	EFM_GUI_CS_Button_LoadHorde:SetHighlightFontObject(GameFontHighlightSmall)
	EFM_GUI_CS_Button_LoadHorde:SetWidth(100)
	EFM_GUI_CS_Button_LoadHorde:SetHeight(22)
	EFM_GUI_CS_Button_LoadHorde:SetText(FACTION_HORDE)
	EFM_GUI_CS_Button_LoadHorde:RegisterForClicks("LeftButtonUp")
	EFM_GUI_CS_Button_LoadHorde:ClearAllPoints()
	EFM_GUI_CS_Button_LoadHorde:SetPoint("TOPLEFT", EFM_GUI_CS_Button_LoadAlliance, "TOPLEFT", 180, 0)
	EFM_GUI_CS_Button_LoadHorde:SetScript("OnClick", EFM_CS_Button_LoadHorde_OnClick)
	EFM_GUI_CS_Button_LoadHorde:SetScript("OnMouseDown", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_LoadHorde:SetScript("OnMouseUp", EFM_CS_Button_OnMouseDownUP)

	-- Config Screen Defaults
	local EFM_GUI_CS_Button_DefaultConfig = CreateFrame("Button", "EFM_GUI_CS_Button_DefaultConfig", EFM_GUI_OPTIONS_SC, "UIPanelButtonTemplate")
	EFM_GUI_CS_Button_DefaultConfig:SetNormalFontObject(GameFontHighlightSmall)
	EFM_GUI_CS_Button_DefaultConfig:SetHighlightFontObject(GameFontHighlightSmall)
	EFM_GUI_CS_Button_DefaultConfig:SetWidth(150)
	EFM_GUI_CS_Button_DefaultConfig:SetHeight(22)
	EFM_GUI_CS_Button_DefaultConfig:SetText(DEFAULTS)
	EFM_GUI_CS_Button_DefaultConfig:RegisterForClicks("LeftButtonUp")
	EFM_GUI_CS_Button_DefaultConfig:ClearAllPoints()
	EFM_GUI_CS_Button_DefaultConfig:SetPoint("TOPLEFT", EFM_GUI_Preload_Data, "BOTTOMLEFT", 115, -5)
	EFM_GUI_CS_Button_DefaultConfig:SetScript("OnClick", EFM_CS_Button_DefaultConfig_OnClick)
	EFM_GUI_CS_Button_DefaultConfig:SetScript("OnMouseDown", EFM_CS_Button_OnMouseDownUP)
	EFM_GUI_CS_Button_DefaultConfig:SetScript("OnMouseUp", EFM_CS_Button_OnMouseDownUP)

end

-- Function: Handle the timer button being clicked.
function EFM_CS_Button_Timer_OnClick()
	if (EFM_MyConf["Timer"] == true) then
		EFM_MyConf["Timer"] = false;
		EFM_FlightStatus:Hide();
		EFM_GUI_CS_Button_ShowTimerBar:Disable();
		EFM_GUI_CS_Button_ShowTimerBarText:SetTextColor(0.5, 0.5, 0.5);
		EFM_GUI_CS_Button_ShrinkStatusBar:Disable();
		EFM_GUI_CS_Button_ShrinkStatusBarText:SetTextColor(0.5, 0.5, 0.5);
		EFM_GUI_CS_DisableSlider(EFM_GUI_CS_Slider_TimerLocSlider);
		EFM_GUI_CS_DisableSlider(EFM_GUI_CS_Slider_TimerSizeSlider);
	else
		EFM_MyConf["Timer"] = true;
		EFM_GUI_CS_Button_ShowTimerBar:Enable();
		EFM_GUI_CS_Button_ShowTimerBarText:SetTextColor(1, 0.82, 0);
		EFM_GUI_CS_Button_ShrinkStatusBar:Enable();
		EFM_GUI_CS_Button_ShrinkStatusBarText:SetTextColor(1, 0.82, 0);
		EFM_GUI_CS_EnableSlider(EFM_GUI_CS_Slider_TimerLocSlider);
		EFM_GUI_CS_EnableSlider(EFM_GUI_CS_Slider_TimerSizeSlider);
	end
end

function EFM_CS_Button_ShowTimerBar_OnClick()
	if (EFM_MyConf["ShowTimerBar"] == true) then
		EFM_MyConf["ShowTimerBar"] = false;
	else
		EFM_MyConf["ShowTimerBar"] = true;
	end
end

function EFM_CS_Button_ShrinkStatusBar_OnClick()
	if (EFM_MyConf["ShrinkStatusBar"] == true) then
		EFM_MyConf["ShrinkStatusBar"] = false;
	else
		EFM_MyConf["ShrinkStatusBar"] = true;
	end
end

function EFM_CS_Button_ZoneMarker_OnClick()
	if (EFM_MyConf["ZoneMarker"] == true) then
		EFM_MyConf["ZoneMarker"] = false;
	else
		EFM_MyConf["ZoneMarker"] = true;
	end
end

function EFM_CS_Button_ContinentOverlay_OnClick()
	if (EFM_MyConf["ContinentOverlay"] == true) then
		EFM_MyConf["ContinentOverlay"] = false;
	else
		EFM_MyConf["ContinentOverlay"] = true;
	end
end

function EFM_CS_Button_DruidPaths_OnClick()
	if (EFM_MyConf["DruidPaths"] == true) then
		EFM_MyConf["DruidPaths"] = false;
	else
		EFM_MyConf["DruidPaths"] = true;
	end
end

function EFM_CS_Button_UpdateRecorded_OnClick()
	if (EFM_MyConf["UpdateRecorded"] == true) then
		EFM_MyConf["UpdateRecorded"] = false;
	else
		EFM_MyConf["UpdateRecorded"] = true;
	end
end

function EFM_CS_Button_LoadAll_OnClick()
	if (EFM_MyConf["LoadAll"] == true) then
		EFM_MyConf["LoadAll"] = false;
	else
		EFM_MyConf["LoadAll"] = true;
	end
end

function EFM_CS_Button_LoadAlliance_OnClick()
	if (EFM_MyConf["LoadAll"] == true) then
		EFM_Data_Import(FACTION_ALLIANCE);
	else
		EFM_Data_ImportTimes(FACTION_ALLIANCE);
	end
end

function EFM_CS_Button_LoadHorde_OnClick()
	if (EFM_MyConf["LoadAll"] == true) then
		EFM_Data_Import(FACTION_HORDE);
	else
		EFM_Data_ImportTimes(FACTION_HORDE);
	end
end

function EFM_CS_Button_DefaultConfig_OnClick()
	EFM_CS_SetDefaults();
end

function EFM_CS_Button_OnMouseDownUP()
	-- Fix nil error, might not be needed
end

function EFM_GUI_CS_DisableSlider(slider)
	local name = slider:GetName();
	getglobal(name.."Thumb"):Hide();
	getglobal(name.."Text"):SetVertexColor(GRAY_FONT_COLOR.r, GRAY_FONT_COLOR.g, GRAY_FONT_COLOR.b);
	getglobal(name.."Low"):SetVertexColor(GRAY_FONT_COLOR.r, GRAY_FONT_COLOR.g, GRAY_FONT_COLOR.b);
	getglobal(name.."High"):SetVertexColor(GRAY_FONT_COLOR.r, GRAY_FONT_COLOR.g, GRAY_FONT_COLOR.b);
end

function EFM_CS_DisableSlider(slider)
	local name = slider:GetName();
	getglobal(name.."Thumb"):Hide();
	getglobal(name.."Title"):SetVertexColor(GRAY_FONT_COLOR.r, GRAY_FONT_COLOR.g, GRAY_FONT_COLOR.b);
	getglobal(name.."Low"):SetVertexColor(GRAY_FONT_COLOR.r, GRAY_FONT_COLOR.g, GRAY_FONT_COLOR.b);
	getglobal(name.."High"):SetVertexColor(GRAY_FONT_COLOR.r, GRAY_FONT_COLOR.g, GRAY_FONT_COLOR.b);
end

function EFM_GUI_CS_EnableSlider(slider)
	local name = slider:GetName();
	getglobal(name.."Thumb"):Show();
	getglobal(name.."Text"):SetVertexColor(NORMAL_FONT_COLOR.r , NORMAL_FONT_COLOR.g , NORMAL_FONT_COLOR.b);
	getglobal(name.."Low"):SetVertexColor(HIGHLIGHT_FONT_COLOR.r, HIGHLIGHT_FONT_COLOR.g, HIGHLIGHT_FONT_COLOR.b);
	getglobal(name.."High"):SetVertexColor(HIGHLIGHT_FONT_COLOR.r, HIGHLIGHT_FONT_COLOR.g, HIGHLIGHT_FONT_COLOR.b);
end

function EFM_CS_EnableSlider(slider)
	local name = slider:GetName();
	getglobal(name.."Thumb"):Show();
	getglobal(name.."Title"):SetVertexColor(NORMAL_FONT_COLOR.r , NORMAL_FONT_COLOR.g , NORMAL_FONT_COLOR.b);
	getglobal(name.."Low"):SetVertexColor(HIGHLIGHT_FONT_COLOR.r, HIGHLIGHT_FONT_COLOR.g, HIGHLIGHT_FONT_COLOR.b);
	getglobal(name.."High"):SetVertexColor(HIGHLIGHT_FONT_COLOR.r, HIGHLIGHT_FONT_COLOR.g, HIGHLIGHT_FONT_COLOR.b);
end

-- Function: Config Screen init routine.
function EFM_CS_Init()
	EFM_CS_Button_TimerText:SetText(EFM_GUITEXT_Timer);
	EFM_CS_Button_ShowTimerBarText:SetText(EFM_GUITEXT_ShowTimerBar);
	EFM_CS_Button_ShrinkStatusBarText:SetText(EFM_GUITEXT_ShrinkStatusBar);
	EFM_CS_Button_ZoneMarkerText:SetText(EFM_GUITEXT_ZoneMarker);
	EFM_CS_Button_ContinentOverlayText:SetText(EFM_GUITEXT_ContinentOverlay);
	EFM_CS_Button_DruidPathsText:SetText(EFM_GUITEXT_DruidPaths);
	EFM_CS_Button_UpdateRecordedText:SetText(EFM_GUITEXT_UpdateRecorded);
	EFM_CS_Button_LoadAllText:SetText(EFM_GUITEXT_LoadAll);

	EFM_CS_Slider_TimerLocSliderHigh:SetText("500");
	EFM_CS_Slider_TimerLocSliderLow:SetText("-500");
	EFM_CS_Slider_TimerLocSlider:SetValueStep(10);

	EFM_CS_Slider_TimerSizeSliderHigh:SetText("2.0");
	EFM_CS_Slider_TimerSizeSliderLow:SetText("0.1");
	EFM_CS_Slider_TimerSizeSlider:SetValueStep("0.05");
end

-- Function: Routine to update configuration options.
function EFM_CS_OnShow()
	-- Set the check buttons to their defaults.
	EFM_CS_Button_Timer:SetChecked(EFM_MyConf.Timer);
	EFM_CS_Button_ShowTimerBar:SetChecked(EFM_MyConf.ShowTimerBar);
	EFM_CS_Button_ShrinkStatusBar:SetChecked(EFM_MyConf.ShrinkStatusBar);
	EFM_CS_Button_ZoneMarker:SetChecked(EFM_MyConf.ZoneMarker);
	EFM_CS_Button_ContinentOverlay:SetChecked(EFM_MyConf.ContinentOverlay);
	EFM_CS_Button_DruidPaths:SetChecked(EFM_MyConf.DruidPaths);
	EFM_CS_Button_UpdateRecorded:SetChecked(EFM_MyConf.LoadAll);
	EFM_CS_Button_LoadAll:SetChecked(EFM_MyConf.LoadAll);

	-- Set the slider details.
	EFM_CS_Slider_TimerLocSliderTitle:SetText(format(EFM_GUITEXT_DisplaySlider, EFM_MyConf.TimerPosition));
	EFM_CS_Slider_TimerLocSlider:SetValue(EFM_MyConf.TimerPosition);

	EFM_CS_Slider_TimerSizeSliderTitle:SetText(format(EFM_GUITEXT_SizeSlider, EFM_MyConf.TimerSize));
	EFM_CS_Slider_TimerSizeSlider:SetValue(EFM_MyConf.TimerSize);

	-- Set the Timer checkbox data.
	if (EFM_MyConf.Timer == false) then
		EFM_CS_Button_ShowTimerBar:Disable();
		EFM_CS_Button_ShowTimerBarText:SetTextColor(0.5, 0.5, 0.5);
		EFM_CS_Button_ShrinkStatusBar:Disable();
		EFM_CS_Button_ShrinkStatusBarText:SetTextColor(0.5, 0.5, 0.5);
		EFM_CS_DisableSlider(EFM_CS_Slider_TimerLocSlider);
		EFM_CS_DisableSlider(EFM_CS_Slider_TimerSizeSlider);
	else
		EFM_CS_Button_ShowTimerBar:Enable();
		EFM_CS_Button_ShowTimerBarText:SetTextColor(1, 0.82, 0);
		EFM_CS_Button_ShrinkStatusBar:Enable();
		EFM_CS_Button_ShrinkStatusBarText:SetTextColor(1, 0.82, 0);
		EFM_CS_EnableSlider(EFM_CS_Slider_TimerLocSlider);
		EFM_CS_EnableSlider(EFM_CS_Slider_TimerSizeSlider);
	end
end

-- Function: Set the program defaults.
function EFM_CS_SetDefaults()
	EFM_MyConf.Timer		= true;
	EFM_MyConf.ZoneMarker		= true;
	EFM_MyConf.DruidPaths		= false;
	EFM_MyConf.ShowTimerBar		= true;
	EFM_MyConf.ShrinkStatusBar	= true;
	EFM_MyConf.ShowLargeBar		= false;
	EFM_MyConf.TimerPosition	= -240;
	EFM_MyConf.TimerSize            = 1.0;
	EFM_MyConf.UpdateRecorded	= false;
	EFM_MyConf.LoadAll		= true;
	EFM_MyConf.ContinentOverlay	= true;
	--EFM_CS_OnShow();
end

-- Function: Routine to handle position slider.
function EFM_GUI_CS_Slider_Changed(Slider)
	if (EFM_MyConf == nil) then
		return;
	end

	if (EFM_MyConf.Timer == false) then
		return;
	end
	
	local newValue = EFM_GUI_CS_Slider_TimerLocSlider:GetValue();

	EFM_MyConf.TimerPosition = newValue;
	EFM_GUI_CS_Slider_TimerLocSliderText:SetText(format(EFM_GUITEXT_DisplaySlider, newValue));

	-- New for Size
	EFM_MyConf.TimerSize = EFM_GUI_CS_Slider_TimerSizeSlider:GetValue();
	EFM_GUI_CS_Slider_TimerSizeSliderText:SetText(format(EFM_GUITEXT_SizeSlider, EFM_MyConf.TimerSize));
end

-- Function: Routine to handle position slider.
function EFM_CS_Slider_Changed()
	if (EFM_MyConf == nil) then
		return;
	end

	if (EFM_MyConf.Timer == false) then
		return;
	end

	local newValue = EFM_CS_Slider_TimerLocSlider:GetValue();

	EFM_MyConf.TimerPosition = newValue;
	EFM_CS_Slider_TimerLocSliderTitle:SetText(format(EFM_GUITEXT_DisplaySlider, newValue));

	-- New for Size
	EFM_MyConf.TimerSize = EFM_CS_Slider_TimerSizeSlider:GetValue();
	EFM_CS_Slider_TimerSizeSliderTitle:SetText(format(EFM_GUITEXT_SizeSlider, EFM_MyConf.TimerSize));
end

