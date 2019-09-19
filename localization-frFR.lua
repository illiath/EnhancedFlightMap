--[[

French localization file.
Initial Unicode update by Khisanth.

Special thanks go to :-
Initial French Translation: Corwin Whitehorn
Updated by Sasmira

]]

-- Begin French Localization --
if ( GetLocale() == "frFR" ) then

--EFM_DESC							= "Enhanced Flight Map";
--EFM_Version_String				= format("%s - Version %s", EFM_DESC, EFM_Version);

-- Slash Commands
--EFM_CMD_HELP						= "help";
--EFM_CMD_CLEAR						= "clear";
--EFM_CMD_CLEAR_ALL					= "clear all";
--EFM_CMD_GUI						= "config";
--EFM_CMD_MAP						= "open";
--EFM_CMD_REPORT					= "report";

--EFM_SLASH1						= "/enhancedflightmap";
--EFM_SLASH2						= "/efm";

-- Help Text
EFM_HELP_TEXT0						= "---";
EFM_HELP_TEXT1						= format("%s Aide aux commandes:",			 				EFM_Version_String);
EFM_HELP_TEXT2						= format("Taper %s ou %s pour effectuer les commandes suivantes:-",		format(EFM_HELPCMD_STRING, EFM_SLASH1.." <command>"), format(EFM_HELPCMD_STRING, EFM_SLASH2.." <command>"));
EFM_HELP_TEXT3						= format("%s: Affiche ce message.",							format(EFM_HELPCMD_STRING, EFM_CMD_HELP));
EFM_HELP_TEXT4						= format("%s: Affiche le menu d\'options.",						format(EFM_HELPCMD_STRING, EFM_CMD_GUI));
EFM_HELP_TEXT5						= format("%s: Efface la liste des voies a\195\169riennes connues.",		format(EFM_HELPCMD_STRING, EFM_CMD_CLEAR));
EFM_HELP_TEXT6						= format("%s: Efface la liste des voies a\195\169riennes et des points de vols connus pour: %s.",		format(EFM_HELPCMD_STRING, EFM_CMD_CLEAR.." <faction>"), format(EFM_HELPCMD_STRING, "<faction>"));
EFM_HELP_TEXT7						= format("%s: Affiche une carte semblable \195\160 la carte de maitre de vol pour le continent courant.",	format(EFM_HELPCMD_STRING, EFM_CMD_MAP));
EFM_HELP_TEXT8						= format("%s: Affiche une carte semblable \195\160 la carte de maitre de vol pour le continent <continent>, \195\160 l\'endroit ou <continent> est sur Kalimdor or Azeroth.",	format(EFM_HELPCMD_STRING, EFM_CMD_MAP.." <continent>"));
EFM_HELP_TEXT9						= format("%s: Affiche votre temps moyen de destination et d\'arriv\195\169e sur le canal <channel>, <channel> peut \195\170tre guilde, groupe ou un nombre appartenant \195\160 un canal existant.",	format(EFM_HELPCMD_STRING, EFM_CMD_REPORT.." <channel>"));

-- Other messages
EFM_CLEAR_HELP						= format("%s: Afin de pouvoir effacer la liste, vous devez taper %s . Ceci est une s\195\169curit\195\169.",	EFM_DESC, format(EFM_HELPCMD_STRING, EFM_CMD_CLEAR_ALL));
EFM_MSG_CLEAR						= format("%s: Voies a\195\169riennes effac\195\169es.",										EFM_DESC);
EFM_MSG_CLEARFACTION				= format("%s: Voies a\195\169riennes %%s effac\195\169es.",									EFM_DESC);
EFM_MSG_DATALOAD					= format("%s: Voies a\195\169riennes %%s charg\195\169es.",									EFM_DESC);
--EFM_MSG_DATALOADTIMERS			= format("%s: Flight path data for %%s loaded.  Data only loaded for known flight points.",				EFM_DESC);
EFM_NEW_NODE						= format("%s: %s %%s vers %%s.",													EFM_DESC, ERR_NEWTAXIPATH);
EFM_MSG_DELETENODE					= format("%s: Les correspondances %%s et toutes donn\195\169es sont effac\195\169es!",				EFM_DESC);
EFM_MSG_MOVENODE					= format("%s: Moving node %%s to correct map location.",										EFM_DESC);

-- Remote flight path messages
--EFM_FMCMD_KALIMDOR				= "kalimdor";
--EFM_FMCMD_AZEROTH					= "azeroth";
--EFM_FMCMD_OUTLAND					= "outland";

-- Flight time messages
EFM_FT_FLIGHT_TIME					= "Temps de vol: ";
--EFM_FT_FLIGHT_TIME_CALC			= "Calculated flight time: ";
EFM_FT_DESTINATION					= "Vol vers ";
EFM_FT_ARRIVAL_TIME					= "Atterissage dans: ";
EFM_FT_INCORRECT					= "Chronom\195\170trage incorrect, les temps de vol seront mis \195\160 jour \195\160 l\'atterissage.";

-- Flight time report messages
EFM_MSG_REPORT						= "EFM: En direction de %s, atterrissage estim\195\169 \195\160 %s.";
EFM_MSG_REPORTERROR					= "EFM: Erreur: Pas en vol ou destination inconnue!";

-- Map screen messages
EFM_MAP_PATHLIST					= "Destinations disponibles";

-- GUI Options Screen
EFM_GUITEXT_Header					= format("Options: %s", EFM_DESC);
EFM_GUITEXT_Timer					= "Afficher la dur\195\169e du temps de vol";
EFM_GUITEXT_ShowTimerBar			= "Afficher la barre de d\195\169compte de temps";
--EFM_GUITEXT_ShrinkStatusBar		= "Status bar shrinks in relation to time left in flight.";
EFM_GUITEXT_ShowLargeBar			= "Afficher une grande barre";
EFM_GUITEXT_ZoneMarker				= "Afficher les marqueurs de zone";
EFM_GUITEXT_DruidPaths				= "Afficher les trajets a\195\169riens pour druides";
EFM_GUITEXT_DisplaySlider			= "Position d\'Affichage en vol.  Position: %s.";
EFM_GUITEXT_LoadHeader				= "Chargement BDD";
--EFM_GUITEXT_LoadAlliance			= FACTION_ALLIANCE;				-- Should not need localization as this is the official blizzard locale-string.
EFM_GUITEXT_LoadDruid				= "Druide";
--EFM_GUITEXT_LoadHorde				= FACTION_HORDE;				-- Should not need localization as this is the official blizzard locale-string.
--EFM_GUITEXT_LoadAll				= "Load all pre-load data";

-- Key Binding Strings
--BINDING_HEADER_EFM				= "Enhanced Flight Map";
BINDING_NAME_EFM_OPTIONS			= "[ON/OFF]- Menu d\'options";
--BINDING_NAME_EFM_MAP1				= "Toggle map - Current Continent";
--BINDING_NAME_EFM_MAP2				= "Toggle map - Kalimdor";
--BINDING_NAME_EFM_MAP3				= "Toggle map - Azeroth";
--BINDING_NAME_EFM_MAP4				= "Toggle map - Outland";

-- Debug Strings
EFM_DEBUG_HEADER_MT					= format("%s: Voies a\195\169riennes sans dur\195\169e connue:-",			EFM_DESC);
EFM_DEBUG_MT						= format("%s: Vol sans dur\195\169e connue pour %%s vers %%s.  %%s Hop(s).",	EFM_DESC);

EFM_SearchZones	= {
	["Pins argent\195\169s"]		= "For\195\170t des Pins argent\195\169s (Silverpine Forest)",
}

-- End French Localization -- 
end