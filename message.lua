--[[

messages.lua

EFM output message handling routines.

]]

-- Function: Output an EFM message.  style is announce/error
function EFM_Message(style, message)
	if (style == nil) then
		EFM_Shared_DebugMessage("EFM: Style not set!", Lys_Debug);
		return;
	end

	style = string.lower(style);

	if (message == nil) then
		EFM_Shared_DebugMessage("EFM: Message not set!", Lys_Debug);
		return;
	end

	if (style == "announce") then
		DEFAULT_CHAT_FRAME:AddMessage(message, 0.2, 1.0, 0.2);
		return;
	elseif (style == "error") then
		DEFAULT_CHAT_FRAME:AddMessage(message, 1.0, 0.1, 0.1);
		return;
	end

	EFM_Shared_DebugMessage("EFM: Message style unknown!", Lys_Debug);
end

-- Function: Send out flight report text.
function EFM_Report_Flight(reportTo)
	local messageDest = string.lower(reportTo);

	if (EFM_TaxiDestination ~= nil) then
		local myReport;
		if (EFM_Timer_TimeKnown) then
			myReport = format(EFM_MSG_REPORT, EFM_TaxiDestination, EFM_SF_FormatTime(EFM_Timer_TimeRemaining));
		else
			myReport = format(EFM_MSG_REPORT, EFM_TaxiDestination, UNKNOWN);
		end

		if (messageDest == "guild") then
			SendChatMessage(myReport, "GUILD");
			return;

		elseif (messageDest== "party") then
			SendChatMessage(myReport, "PARTY");
			return;

		elseif (messageDest == "raid") then
			SendChatMessage(myReport, "RAID");
			return;

		elseif (messageDest ~= "") then
			local chanNum = tonumber(reportTo);
			if (chanNum ~= nil) then
				if ((chanNum > 0) and (chanNum < 99)) then
					SendChatMessage(myReport, "CHANNEL", GetDefaultLanguage("player"), chanNum);
					return;
				end
			else
				SendChatMessage(myReport, "WHISPER", GetDefaultLanguage("player"), reportTo);
				return;
			end
		else
			DEFAULT_CHAT_FRAME:AddMessage(myReport, 0.5, 1.0, 0.5);
			return;
		end
	end

	-- Error if we get to here.
	DEFAULT_CHAT_FRAME:AddMessage(EFM_MSG_REPORTERROR, 1.0, 0.2, 0.2);
end
