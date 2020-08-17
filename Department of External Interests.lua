return {
	CharacterRespawn = function(Player, Character)
		-- This function is fired every time a player's character is respawned on this team.
	end,
	Loadout = {
	-- GroupId:GroupRank
		["3624495:255,254,80,70,68,40,35,0"] = {
			ShirtId = 0, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 0, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Glock 18", "Detain"}, -- Tool names.
			MorphName = "" -- Name of the morph. Leave blank if none.
		},
		
		["3624495:30,20,10"] = {
			ShirtId = 0, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 0, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Detain"}, -- Tool names.
			MorphName = "" -- Name of the morph. Leave blank if none.
		},
		
	}	
}
