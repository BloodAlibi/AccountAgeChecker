-- For ROBLOX experiences
-- in Server Script object

local reason = "Your account is not old enough."
local days_minimum = 15

game.Players.PlayerAdded:Connect(function(player)
    if player.AccountAge <= days_minimum then
      player:Kick(reason)
    end
end)