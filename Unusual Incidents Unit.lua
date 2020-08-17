return {
	CharacterRespawn = function(Player, Character)
		-- This function is fired every time a player's character is respawned on this team.
	end,
	Loadout = {
	-- GroupId:GroupRank
		["4339251:255,254,110,0"] = {
			ShirtId = 2411758380, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 2411759131, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Combative Keycard", "Level 4 Keycard", "AUG A3", "MP5", "Desert Eagle", "Detain", "Baton", "Medkit", "Bandage"}, -- Tool names.
			MorphName = "UIU" -- Name of the morph. Leave blank if none.
		},
		
		["4339251:100,90,80,70,65"] = {
			ShirtId = 2411758380, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 2411759131, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Combative Keycard", "Level 4 Keycard", "G36 Elite", "MP5", "Glock 18", "Detain", "Baton", "Bandage"}, -- Tool names.
			MorphName = "UIU" -- Name of the morph. Leave blank if none.
		},
		
		["4339251:60"] = {
			ShirtId = 2411758380, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 2411759131, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Combative Keycard", "Level 3 Keycard", "Honey Badger", "MP5", "Glock 18", "Baton"}, -- Tool names.
			MorphName = "UIU" -- Name of the morph. Leave blank if none.
		},
		
		["4339251:50"] = {
			ShirtId = 2411758380, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 2411759131, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Combative Keycard", "Level 3 Keycard", "Intervention", "MP5", "Glock 18", "Baton"}, -- Tool names.
			MorphName = "UIU" -- Name of the morph. Leave blank if none.
		},
		
		["4339251:40,30,20,10"] = {
			ShirtId = 2411758380, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 2411759131, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Combative Keycard", "Level 3 Keycard", "P90", "MP5", "Glock 18", "Baton"}, -- Tool names.
			MorphName = "UIU" -- Name of the morph. Leave blank if none.
		},
	}	
}
