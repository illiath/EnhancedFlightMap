--[[
German Localization file

Special thanks go to
Gazzis who did the initial german localisation.
Elkano for updating the german translation.
themicro for updating this once more.

Initial Unicode update by Khisanth.
]]

-- Begin German Localization --
if ( GetLocale() == "deDE" ) then

--EFM_DESC							= "Enhanced Flight Map";
--EFM_Version_String				= format("%s - Version %s", EFM_DESC, EFM_Version);

-- Slash Commands
EFM_CMD_HELP						= "hilfe";
EFM_CMD_CLEAR						= "l\195\182schen";
EFM_CMD_CLEAR_ALL					= "alle l\195\182schen";
--EFM_CMD_GUI						= "config";
EFM_CMD_MAP						= "karte";
EFM_CMD_REPORT						= "melden";

--EFM_SLASH1						= "/enhancedflightmap";
--EFM_SLASH2						= "/efm";

-- Help Text
EFM_HELP_TEXT0						= "---";
EFM_HELP_TEXT1						= format("%s Hilfe / Beschreibung der Befehle:",					  EFM_Version_String);
EFM_HELP_TEXT2						= format("Benutze %s oder %s um die folgenden Befehle auszuf\195\188hren:-",		format(EFM_HELPCMD_STRING, EFM_SLASH1.." <befehl>"), format(EFM_HELPCMD_STRING, EFM_SLASH2.." <befehl>")); 
EFM_HELP_TEXT3						= format("%s: Zeigt diese Hilfe an.",						   format(EFM_HELPCMD_STRING, EFM_CMD_HELP));
EFM_HELP_TEXT4						= format("%s: Zeigt das Optionsfenster.",						format(EFM_HELPCMD_STRING, EFM_CMD_GUI));
EFM_HELP_TEXT5						= format("%s: L\195\182scht die Liste der bekannten Flugpunkte und -routen.",	  format(EFM_HELPCMD_STRING, EFM_CMD_CLEAR));
EFM_HELP_TEXT6						= format("%s: L\195\182scht die bekannten Flugpunkte und -routen f\195\188r %s.",	format(EFM_HELPCMD_STRING, EFM_CMD_CLEAR.." <fraktion>"), format(EFM_HELPCMD_STRING, "<fraktion>")); 
EFM_HELP_TEXT7						= format("%s: Zeigt eine Karte \195\164hnlich der des Flugmeisters f\195\188r den aktuellen Kontinent.",   format(EFM_HELPCMD_STRING, EFM_CMD_MAP));
EFM_HELP_TEXT8						= format("%s: Zeigt eine Karte \195\164hnlich der des Flugmeisters f\195\188r den Kontinent <kontinent>, wobei <kontinent> gleich kalimdor, azeroth oder scherbenwelt ist.",	format(EFM_HELPCMD_STRING, EFM_CMD_MAP.." <kontinent>")); 
EFM_HELP_TEXT9						= format("%s: Meldet das aktuelle Flugziel sowie Ankunftszeit in <channel>, <channel> kann enweder guild, party oder eine Nummer, welche f\195\188r einen aktiven Channel steht, sein.",	format(EFM_HELPCMD_STRING, EFM_CMD_REPORT.." <channel>")); 

-- Other messages
EFM_CLEAR_HELP						= format("%s: Um die Liste wirklich zu l\195\182schen %s eintippen. Dies ist ein Sicherheitsfeature.",	  EFM_DESC, format(EFM_HELPCMD_STRING, EFM_CMD_CLEAR_ALL));
EFM_MSG_CLEAR						= format("%s: Alle Flugdaten gel\195\182scht.",					 EFM_DESC);
EFM_MSG_CLEARFACTION				= format("%s: Flugdaten f\195\188r %%s gel\195\182scht.",			   EFM_DESC);  
EFM_MSG_DATALOAD					= format("%s: Flugdaten f\195\188r %%s geladen.",					 EFM_DESC);
EFM_MSG_DATALOADTIMERS				= format("%s: Flugdaten f\195\188r %%s geladen. Es wurden nur Daten bekannter Flugpunkte geladen.",   EFM_DESC);
EFM_NEW_NODE						= format("%s: %s %%s nach %%s.", EFM_DESC, ERR_NEWTAXIPATH);
EFM_MSG_DELETENODE					= format("%s: Flugdaten f\195\188r %%s und alle zugeh\195\182rigen Daten gel\195\182scht!",   EFM_DESC);
EFM_MSG_MOVENODE					= format("%s: Bewege Flugpunkt %%s an die richtige Kartenposition.", EFM_DESC);

-- Remote flight path messages
--EFM_FMCMD_KALIMDOR				= "kalimdor";
--EFM_FMCMD_AZEROTH					= "azeroth";
EFM_FMCMD_OUTLAND					= "scherbenwelt";
EFM_FMCMD_NORTHREND					= "nordend";

-- Flight time messages
EFM_FT_FLIGHT_TIME					= "Flugzeit: ";
EFM_FT_FLIGHT_TIME_CALC				= "Berechnete Flugzeit: ";
EFM_FT_DESTINATION					= "Ziel: ";
EFM_FT_ARRIVAL_TIME					= "Ankunft in: ";
EFM_FT_INCORRECT					= "Flugzeit inkorrekt, Zeit wird bei der Landung aktualisiert."; 

-- Flight time report messages
EFM_MSG_REPORT						= "EFM: Reise nach %s, voraussichtliche Ankunft in %s.";
EFM_MSG_REPORTERROR					= "EFM: Fehler: Nicht am fliegen oder Flugziel unbekannt!";

-- Map screen messages
EFM_MAP_PATHLIST					= "Verf\195\188gbare Flugrouten";

-- GUI Options Screen
EFM_GUITEXT_Header					= format("%s Einstellungen", EFM_DESC);
EFM_GUITEXT_Timer                    = "Zeige Timer w\195\164hrend des Fluges";
EFM_GUITEXT_ShowTimerBar            = "Zeige Timer Statusleiste w\195\164hrend des Fluges";
--EFM_GUITEXT_ShrinkStatusBar		= "Status bar shrinks in relation to time left in flight.";
--EFM_GUITEXT_ShowLargeBar            = "Gro\195\159e Timer Statusleiste w\195\164hrend dem Flug";
EFM_GUITEXT_ZoneMarker				= "Zeige Flugmeister Standorte auf der Karte";
EFM_GUITEXT_DruidPaths				= "Zeige Druiden Flugrouten";
--EFM_GUITEXT_DisplaySlider			= "Timer Position.  Offset: %s.";
EFM_GUITEXT_SizeSlider                = "Timergr\195\182\195\159e.  Prozentsatz: %3.2f.";
EFM_GUITEXT_LoadHeader				= "Lade Daten";
--EFM_GUITEXT_LoadAlliance			= FACTION_ALLIANCE;			-- Should not need localization as this is the official blizzard locale-string.
EFM_GUITEXT_LoadDruid				= "Druide";
--EFM_GUITEXT_LoadHorde				= FACTION_HORDE;			-- Should not need localization as this is the official blizzard locale-string.
EFM_GUITEXT_LoadAll					= "Alle vorbereiteten Daten laden.";

-- Key Binding Strings
--BINDING_HEADER_EFM				= "Enhanced Flight Map";
BINDING_NAME_EFM_OPTIONS			= "Optionsfenster anzeigen";
BINDING_NAME_EFM_MAP1				= "Karte wechseln - Aktueller Kontinent";
BINDING_NAME_EFM_MAP2				= "Karte wechseln - Kalimdor";
BINDING_NAME_EFM_MAP3				= "Karte wechseln - \195\150stliche K\195\182nigreiche";
BINDING_NAME_EFM_MAP4				= "Karte wechseln - Scherbenwelt";

-- Debug Strings
EFM_DEBUG_HEADER_MT					= format("%s: Flugrouten ohne Flugzeiten:-", EFM_DESC);
EFM_DEBUG_MT					   	= format("%s: Flugzeit von %%s nach %%s fehlt.  %%s Hop(s).", EFM_DESC);

EFM_SearchZones	= {
	["\195\182stliche Pestl\195\164nder"]		= "Die \195\182stlichen Pestl\195\164nder",
	["sengende Schlucht"]						= "Die sengende Schlucht",
	["westliche Pestl\195\164nder"]				= "Die westlichen Pestl\195\164nder", 
	["Verw\195\188stete Lande"]					= "Die verw\195\188steten Lande",
	["Sammelpunkt der Zerschmetterten Sonne"]	= "Insel von Quel'Danas",
	["Die boreanische Tundra"]					= "Boreanische Tundra",
	["Transitusschild, Kaltarra"]				= "Boreanische Tundra",
	["Heulender Fjord"]							= "Der heulende Fjord",
	["Acherus: Die Schwarze Festung"]			= "Östliche Pestländer",
};

-- End German Localization --
end 
