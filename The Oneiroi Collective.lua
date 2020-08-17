return {
	CharacterRespawn = function(Player, Character)
		-- This function is fired every time a player's character is respawned on this team.
	end,
	Loadout = {
	-- GroupId:GroupRank
		["3945205:255,254,242,0"] = {
			ShirtId = 1499149746, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 1499151705, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Level 4 Keycard", "G36 Elite", "MP5", "Glock 18", "Detain", "Bandage"}, -- Tool names.
			MorphName = "TOC" -- Name of the morph. Leave blank if none.
		},
		
		["3945205:,11,9,8,6,5,4"] = {
			ShirtId = 1499149746, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 1499151705, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Level 3 Keycard", "M4", "Glock 18"}, -- Tool names.
			MorphName = "TOC" -- Name of the morph. Leave blank if none.
		},
	}	
}
