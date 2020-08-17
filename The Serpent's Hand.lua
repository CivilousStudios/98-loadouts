return {
	CharacterRespawn = function(Player, Character)
		-- This function is fired every time a player's character is respawned on this team.
	end,
	Loadout = {
	-- GroupId:GroupRank
		["3292065:255,254,100,100,0"] = {
			ShirtId = 870505798, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 870363014, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Level 4 Keycard", "G36 Elite", "MP5", "Glock 18", "Detain", "Bandage"}, -- Tool names.
			MorphName = "TSH" -- Name of the morph. Leave blank if none.
		},
		
		["3292065:8,7,6,5,4,3"] = {
			ShirtId = 870505798, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 870363014, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Level 3 Keycard", "M4", "Glock 18"}, -- Tool names.
			MorphName = "TSH" -- Name of the morph. Leave blank if none.
		},
	}	
}
