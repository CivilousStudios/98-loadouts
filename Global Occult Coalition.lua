return {
	CharacterRespawn = function(Player, Character)
		-- This function is fired every time a player's character is respawned on this team.
		-- Please note that I am going to review this.
	end,
	Loadout = {
	-- GroupId:GroupRank
		["3360429:255,230,200,170,169,160,150,100"] = {
			ShirtId = 2119029752, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 2119085980, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Combative Keycard", "SCAR-H", "Glock-18", "Bandage", "Medkit"}, -- Tool names.
			MorphName = "GOC HR+" -- Name of the morph. Leave blank if none.
		},
		
		["3360429:90,80,70,60,40,30,20,10"] = {
			ShirtId = 360934608, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 360934670, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"Combative Keycard", "M4", "Glock-18", "Bandage"}, -- Tool names.
			MorphName = "GOC LR+" -- Name of the morph. Leave blank if none.
		},
		
	}	
}
