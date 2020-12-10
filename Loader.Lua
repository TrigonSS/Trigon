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
G_value = 0
local rconsole = print
rconsole'Loading Trigon Hub@2020...'
wait(G_delay)
local g = game
local p = game.Players.LocalPlayer
local function load()
wait(G_delay)
if game.GameId == 4616652839 then
  wait(1)
   rconsole'Loading Game Shindo Life 2'
  wait(G_delay)
loadstring(game:HttpGet(('https://raw.githubusercontent.com/TrigonSS/Trigon/main/Loader2.Lua'), true))()
   
   wait()
 else
 if not game.GameId == 4616652839 then
 rconsole'Game Not Supported By Trigon Hub'
 end
   end
end
 
 load()
 rconsole'Loaded...'
