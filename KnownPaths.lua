--[[

KnownPaths.lua

This segment deals with who knows what flight path.

]]

-- Function: Record that the player knows this flight master.
function EFM_KP_AddLocation(myContinent, myNode)
	if (EFM_KnownNodes == nil) then
		EFM_KnownNodes = {};
	end

	if (EFM_KnownNodes[myContinent] == nil) then
		EFM_KnownNodes[myContinent] = {};
	end

	if (not EFM_KP_CheckPaths(myContinent, myNode)) then
		table.insert(EFM_KnownNodes[myContinent], myNode);
	end
end

-- Function: Check if player knows the flight path, return true if known, false otherwise.
function EFM_KP_CheckPaths(myContinent, myNode)
	if (EFM_KnownNodes ~= nil) then
		if (EFM_KnownNodes[myContinent] ~= nil) then
			for key, val in pairs(EFM_KnownNodes[myContinent]) do
				if (val == myNode) then
					return true;
				end
			end
		end
	end
	return false;
end
