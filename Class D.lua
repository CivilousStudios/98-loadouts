return {
	CharacterRespawn = function(Player, Character)
		-- This function is fired every time a player's character is respawned on this team.
		local Back = game:GetService("ServerScriptService").Framework.Assets.Main.ClassDBack:Clone()
		Back.Parent = Character:WaitForChild("UpperTorso")
		Back.TextLabel.Text = "CD - " .. string.sub(Player.UserId, 1, 5)
	end,
	Loadout = {
	-- GroupId:GroupRank
		["3360429:0,1,70"] = {
			ShirtId = 5207206350, -- MUST BE THE IMAGE ID. Not the shirt id.
			PantId = 5207221576, -- MUST BE THE IMAGE ID. Not the pants id.
			Loadout = {""}, -- Tool names.
			MorphName = "" -- Name of the morph. Leave blank if none.
		},
		
		
	}	
}
