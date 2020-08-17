return {
	CharacterRespawn = function(Player, Character)
		-- This function is fired every time a player's character is respawned on this team.
	end,
	Loadout = {
	-- GroupId:GroupRank
		["3507868:255,0,45,15"] = {
			ShirtId = 2002677833, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 2014777333, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"[CLASSIFIED UTILITY", "G36 Elite", "Desert Eagle", "Baton", "Detain", "Flashlight", "Smoke Grenade"}, -- Tool names.
			MorphName = "ISD" -- Name of the morph. Leave blank if none.
		},
		
		["3507868:254,80,70,50,40,30,20,10"] = {
			ShirtId = 2002677833, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 2014777333, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {"[CLASSIFIED UTILITY", "Honey Badger", "Baton", "Detain", "Flashlight", "Smoke Grenade"}, -- Tool names.
			MorphName = "ISD" -- Name of the morph. Leave blank if none.
		},
		
		
	}	
}
