return {
	CharacterRespawn = function(Player, Character)
		-- This function is fired every time a player's character is respawned on this team.
	end,
	Loadout = {
	-- GroupId:GroupRank
		["3508357:255,254,90,80,70,60,0"] = {
			ShirtId = 1030406760, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 1030407135, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Glock 18", "Bandage", "Medkit"}, -- Tool names.
			MorphName = "" -- Name of the morph. Leave blank if none.
		},
		
		["3508357:50,40,30,20,10"] = {
			ShirtId = 1030406169, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 1030406925, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Bandage", "Medkit"}, -- Tool names.
			MorphName = "" -- Name of the morph. Leave blank if none.
		},
	}	
}
