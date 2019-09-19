--[[

Русская локализация
Создана  Cobalt747 aka Паладкобальт@Ясеневый лес

]]

-- Begin Russian Localization --
if ( GetLocale() == "ruRU" ) then

--EFM_DESC						= "Enhanced Flight Map";
--EFM_Version_String			= format("%s - Version %s", EFM_DESC, EFM_Version);

-- Slash Commands
--EFM_CMD_HELP					= "help";
--EFM_CMD_CLEAR					= "clear";
--EFM_CMD_CLEAR_ALL				= "clear all";
--EFM_CMD_GUI					= "config";
--EFM_CMD_MAP					= "open";
--EFM_CMD_REPORT				= "report";

--EFM_SLASH1					= "/enhancedflightmap";
--EFM_SLASH2					= "/efm";

-- Help Text
EFM_HELP_TEXT0 					= "---";
EFM_HELP_TEXT1					= format("%s Справка по командам:",			 				EFM_Version_String);
EFM_HELP_TEXT2					= format("Наберите %s или %s для следующих команд:-",		format(EFM_HELPCMD_STRING, EFM_SLASH1.." <command>"), format(EFM_HELPCMD_STRING, EFM_SLASH2.." <command>"));
EFM_HELP_TEXT3					= format("%s: Показывает это сообщение.",					format(EFM_HELPCMD_STRING, EFM_CMD_HELP));
EFM_HELP_TEXT4					= format("%s: Отображает меню настроек.",					format(EFM_HELPCMD_STRING, EFM_CMD_GUI));
EFM_HELP_TEXT5 					= format("%s: Очищает список известных путей и точек полёта.",							format(EFM_HELPCMD_STRING, EFM_CMD_CLEAR));
EFM_HELP_TEXT6 					= format("%s: Очищает список известных путей и точек полёта для %s.",					format(EFM_HELPCMD_STRING, EFM_CMD_CLEAR.." <faction>"), format(EFM_HELPCMD_STRING, "<faction>"));
EFM_HELP_TEXT7 					= format("%s: Отображает карту, подобную карте мастера полётов для текущего континента.",	format(EFM_HELPCMD_STRING, EFM_CMD_MAP));
EFM_HELP_TEXT8 					= format("%s: Отображает карту, подобную карте мастера полётов для континента <continent>, где <continent> - Калимдор или Азерот.",				format(EFM_HELPCMD_STRING, EFM_CMD_MAP.." <continent>"));
EFM_HELP_TEXT9					= format("%s: Сообщает вашу текущую точку назначения и время прибытия в <channel>, <channel> может быть гильдией, партией или номером существующего канала.",	format(EFM_HELPCMD_STRING, EFM_CMD_REPORT.." <channel>"));

-- Other messages
EFM_CLEAR_HELP					= format("%s: Для того, чтобы по-настоящему очистить лист, наберите %s . Это для безопасности.",	EFM_DESC, format(EFM_HELPCMD_STRING, EFM_CMD_CLEAR_ALL));
EFM_MSG_CLEAR					= format("%s: Все данные о путях полета очищены.",								EFM_DESC);
EFM_MSG_CLEARFACTION			= format("%s: Все данные о путях полета для %%s очищены.",						EFM_DESC);
EFM_MSG_DATALOAD				= format("%s: Все данные о путях полета для %%s загружены.",					EFM_DESC);
--EFM_MSG_DATALOADTIMERS		= format("%s: Flight path data for %%s loaded.  Data only loaded for known flight points.",							EFM_DESC);
EFM_NEW_NODE					= format("%s: %s %%s для %%s.",													EFM_DESC, ERR_NEWTAXIPATH);
EFM_MSG_DELETENODE				= format("%s: Узел полёта %%s и все ссылающиеся данные удалены!",				EFM_DESC);
EFM_MSG_MOVENODE				= format("%s: Перемещение узла %%s что бы исправить карту.",					EFM_DESC);

-- Remote flight path messages
--EFM_FMCMD_KALIMDOR			= "kalimdor";
--EFM_FMCMD_AZEROTH				= "azeroth";
--EFM_FMCMD_OUTLAND				= "outland";

-- Flight time messages
EFM_FT_FLIGHT_TIME				= "Записанное время полёта: ";
EFM_FT_FLIGHT_TIME_CALC			= "Вычисленное время полёта: ";
EFM_FT_DESTINATION				= "Полёт в ";
EFM_FT_ARRIVAL_TIME				= "Рассчётное время прибытия через: ";
EFM_FT_INCORRECT				= "Время полёта неверно, таймер будет обновлён по приземлении.";

-- Flight time report messages
EFM_MSG_REPORT					= "EFM: Направляемся в %s, рассчёт прибытия в %s.";
EFM_MSG_REPORTERROR				= "EFM: Ошибка: Не в полёте, или точка назначения неизвестна!";

-- Map screen messages
EFM_MAP_PATHLIST				= "Доступные пути полёта";

-- GUI Options Screen
EFM_GUITEXT_Header				= format("Настройки: %s", EFM_DESC);
EFM_GUITEXT_Timer				= "Показать время полёта";
EFM_GUITEXT_ShowTimerBar		= "Показать панель состояния времени полёта";
EFM_GUITEXT_ShrinkStatusBar		= "Панель состояния сокращается соответственно оставшемуся времени полёта.";
EFM_GUITEXT_ShowLargeBar		= "Показать широкую панель состояния полёта";
EFM_GUITEXT_ZoneMarker			= "Показать расположение мастеров полёта на карте";
EFM_GUITEXT_DruidPaths			= "Показать пути полёта друидов";
EFM_GUITEXT_DisplaySlider		= "Отображать позиция в полёте. Смещение: %s.";
EFM_GUITEXT_LoadHeader			= "Загрузка даных";
--EFM_GUITEXT_LoadAlliance		= FACTION_ALLIANCE;				-- Should not need localization as this is the official blizzard locale-string.
EFM_GUITEXT_LoadDruid			= "Друид";
--EFM_GUITEXT_LoadHorde			= FACTION_HORDE;				-- Should not need localization as this is the official blizzard locale-string.
EFM_GUITEXT_LoadAll				= "Загрузка всех данных";
EFM_GUITEXT_ContinentOverlay	= "Continent Map Overlay";
EFM_GUITEXT_UpdateRecorded		= "Update Recorded data with Calculated";

-- Key Binding Strings
--BINDING_HEADER_EFM				= "Enhanced Flight Map";
BINDING_NAME_EFM_OPTIONS		= "[Вкл/Выкл]- Настройки экрана";
BINDING_NAME_EFM_MAP1			= "Toggle map - Текущий континент";
BINDING_NAME_EFM_MAP2			= "Toggle map - Калимдор";
BINDING_NAME_EFM_MAP3			= "Toggle map - Азерот";
BINDING_NAME_EFM_MAP4			= "Toggle map - Запределье";
BINDING_NAME_EFM_REPORT1		= "Сообщить Партии";
BINDING_NAME_EFM_REPORT2		= "Сообщить Рейду";
BINDING_NAME_EFM_REPORT3		= "Сообщить Гильдии";
-- Debug Strings
EFM_DEBUG_HEADER_MT					= format("%s: Пути полёта с пропущенным временем:-",				EFM_DESC);
EFM_DEBUG_MT						= format("%s: Время полёта потеряно для %%s для %%s.  %%s Hop(s).",	EFM_DESC);

-- End Russian Localization -- 
end
