return {
	CharacterRespawn = function(Player, Character)
		-- This function is fired every time a player's character is respawned on this team.
	end,
	Loadout = {
	-- GroupId:GroupRank
		["3523742:255,254,80,0"] = {
			ShirtId = 423346027, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 423346190, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Desert Eagle"}, -- Tool names.
			MorphName = "" -- Name of the morph. Leave blank if none.
		},
		
		["3523742:60,40,30,20"] = {
			ShirtId = 423346027, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 423346190, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Glock 18"}, -- Tool names.
			MorphName = "" -- Name of the morph. Leave blank if none.
		},
	}	
}
