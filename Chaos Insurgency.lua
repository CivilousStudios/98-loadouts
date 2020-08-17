return {
	CharacterRespawn = function(Player, Character)
		-- This function is fired every time a player's character is respawned on this team.
	end,
	Loadout = {
	-- GroupId:GroupRank
		["6919474:255,254,250,240,90,80,70,60"] = {
			ShirtId = 2407107174, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 2407043537, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Level 4 Keycard", "G36 Elite", "MP5", "Glock 18", "Bandage", "Detain"}, -- Tool names.
			MorphName = "CI" -- Name of the morph. Leave blank if none.
		},
		
		["6919474:50,40,30,20,10"] = {
			ShirtId = 2407107174, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 2407043537, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Level 3 Keycard", "AK-12", "M9", "Bandage"}, -- Tool names.
			MorphName = "CI" -- Name of the morph. Leave blank if none.
		},
		
	}	
}
