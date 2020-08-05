return {
	CharacterRespawn = function(Player, Character)
		-- This function is fired every time a player's character is respawned on this team.
	end,
	Loadout = {
	-- GroupId:GroupRank
		["3360429:255,254,252,70"] = {
			ShirtId = 0, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 0, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Honey Badger", "Desert Eagle"}, -- Tool names.
			MorphName = "" -- Name of the morph. Leave blank if none.
		},
		["3360429:50,60"] = {
			ShirtId = 276924438, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 276924616, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Desert Eagle"}, -- Tool names.
			MorphName = "" -- Name of the morph. Leave blank if none.
		},
		["3360429:20,30,40"] = {
			ShirtId = 276924405, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 276924616, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Glock 17", "Mop"}, -- Tool names.
			MorphName = "" -- Name of the morph. Leave blank if none.
		},
		["3360429:10"] = {
			ShirtId = 276924405, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 276924616, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Mop"}, -- Tool names.
			MorphName = "" -- Name of the morph. Leave blank if none.
		},
		
	}	
}
