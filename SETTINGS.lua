local SCRIPT = [[
    repeat 
        task.wait() 
until game.Players and game.Players.LocalPlayer
    game.Players.LocalPlayer:Kick("EXPLOITS DETECTED, REJOIN IF THIS IS A BUG. DM FNTDRIPPY IF THIS IS INCORRECT.")
  task.wait(.5)
  syn.queue_on_teleport('loadstring(readfile("SETTINGS.dat"))()')
  game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
]]

writefile("SETTINGS.dat", SCRIPT)
task.wait(.5);
loadstring(readfile("SETTINGS.dat"))()
