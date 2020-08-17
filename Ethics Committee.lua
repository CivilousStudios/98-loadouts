return {
	CharacterRespawn = function(Player, Character)
		-- This function is fired every time a player's character is respawned on this team.
	end,
	Loadout = {
	-- GroupId:GroupRank
		["4071720:255,254,90,80,70,0"] = {
			ShirtId = 0, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 0, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Vanguard Glock 17", "Detain"}, -- Tool names.
			MorphName = "" -- Name of the morph. Leave blank if none.
		},
		
		["4071720:40,30,20"] = {
			ShirtId = 0, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 0, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Glock 18", "Detain"}, -- Tool names.
			MorphName = "" -- Name of the morph. Leave blank if none.
		},
		
		
	}	
}
