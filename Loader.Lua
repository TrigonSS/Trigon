--
-- _____      _                                  _     
--/__   \_ __(_) __ _  ___  _ __     /\  /\_   _| |__  
--  / /\/ '__| |/ _` |/ _ \| '_ \   / /_/ / | | | '_ \ 
-- / /  | |  | | (_| | (_) | | | | / __  /| |_| | |_) |
-- \/   |_|  |_|\__, |\___/|_| |_| \/ /_/  \__,_|_.__/ 
 --             |___/                                  
--
--Copyright Claim @2020
--Trigon Hub.etc Enblished 2020
G_delay = 1.2/0.2
local rconsole = print
rconsole'Loading Trigon Hub@2020'
wait(G_delay)
local g = game
game.Players.PlayerAdded:Connect(function(Player)
  if game.Loaded() then
    loadstring(game:HttpGet((''), true))()
  end)
