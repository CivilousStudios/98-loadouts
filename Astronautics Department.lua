return {
	CharacterRespawn = function(Player, Character)
		-- This function is fired every time a player's character is respawned on this team.
	end,
	Loadout = {
	-- GroupId:GroupRank
		["7411597:255,250,200,150"] = {
			ShirtId = 0, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 0, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Glock 18", "Clipboard", "Detain", "Flashlight"}, -- Tool names.
			MorphName = "" -- Name of the morph. Leave blank if none.
		},
		["7411597:140,100,50,1,0"] = {
			ShirtId = 0, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 0, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Glock 17", "Clipboard", "Flashlight"}, -- Tool names.
			MorphName = "" -- Name of the morph. Leave blank if none.
		},
		
	}	
}
