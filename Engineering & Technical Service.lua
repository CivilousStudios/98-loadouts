return {
	CharacterRespawn = function(Player, Character)
		-- This function is fired every time a player's character is respawned on this team.
	end,
	Loadout = {
	-- GroupId:GroupRank
		["3801970:255,110"] = {
			ShirtId = 629768991, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 629770374, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Wrench", "Flashlight", "Glock 18", "Bandage", "FireExtinguisher", "Detain"}, -- Tool names.
			MorphName = "EnTOverseer" -- Name of the morph. Leave blank if none.
		},
		
		["3801970:100,90,60"] = {
			ShirtId = 629768991, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 629770374, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Wrench", "Flashlight", "Glock 18", "Bandage", "FireExtinguisher", "Detain"}, -- Tool names.
			MorphName = "EnTChief" -- Name of the morph. Leave blank if none.
		},
		
		["3801970:50,40,30"] = {
			ShirtId = 629768991, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 629770374, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Glock 17", "Wrench", "Flashlight", "FireExtinguisher", "Bandage"}, -- Tool names.
			MorphName = "EnT" -- Name of the morph. Leave blank if none.
		},
		
				
		["3801970:20,10"] = {
			ShirtId = 629768991, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 629770374, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Glock 17", "Wrench", "Flashlight", "FireExtinguisher"}, -- Tool names.
			MorphName = "EnTJunior" -- Name of the morph. Leave blank if none.
		},
		
	}	
}
