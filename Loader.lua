local Projects = {
  ["d326a31108c2d5f2e4a775eedf97105b"] = 10321202755
}

repeat wait() until game:IsLoaded()

local GameId = game.GameId

for i,v in Projects do
  if v ~= GameId then
    continue
  end
  loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/".. i ..".lua"))()
end
