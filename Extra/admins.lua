Moderator = {
   --// No one currently..
}

Administrator = {
    --// No one currently..
}

Developer = {
    --// No one currently..
}

Creator = {
    472813752
}

hartyharty = {
    1315685597,
    3387508656,
    3569885899
}

KOSList = {
    2045861192,
    1255707005,
    3354288248,
    2675605056,
    2005807047,
    1646763274
}

evil = {
    3004252982,
    1603357683
}

function luacidenames()
	for _,Player in pairs(game:GetService('Players'):GetChildren()) do
		if table.find(Moderator, Player.UserId) then
			if Player.Character then
				Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]' .. Player.DisplayName)
			end
		elseif table.find(Administrator, Player.UserId) then
			if Player.Character then
				Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👨‍💻]' .. Player.DisplayName)
			end
		end
		if table.find(Developer, Player.UserId) then
			if Player.Character then
				Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⚒️]' .. Player.DisplayName)
			end
		end
		if table.find(Creator, Player.UserId) then
			if Player.Character then
				Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👻]' .. Player.DisplayName) --// 👑
		    end
		end
		if table.find(hartyharty, Player.UserId) then
			if Player.Character then
				Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💞]' .. Player.DisplayName)
			end
		end
		if table.find(KOSList, Player.UserId) then
			if Player.Character then
				Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[Kill On Sight]' .. Player.DisplayName)
			end
		end
		if table.find(evil, Player.UserId) then
			if Player.Character then
				Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🍑]' .. Player.DisplayName)
			end
		end
    end
end
local success,err = pcall(luacidenames)
