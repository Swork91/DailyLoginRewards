---------------------------
--		Variables??		--
---------------------------
local name = "DailyLoginRewards"
local version = "0.2"
local author = "Swork"

---------------------------
--		The Table		--
---------------------------
local DLR_database = {
	["AddonName"]			= name,
	["AddonVersion"] 		= version,
	
	["PlayerName"] 			= "Swork"
}

---------------------------
--		Functions		--
---------------------------
local function echo(message) --"echo("text")" instead of "print()" pre3.0.3
	if DEFAULT_CHAT_FRAME then
		DEFAULT_CHAT_FRAME:AddMessage(message)
	end
end

---------------------------
--		Initialize		--
---------------------------
echo("|cfffff000" .. name .. " |cffffff7f" .. version .. " |cfffff000Loaded.")

