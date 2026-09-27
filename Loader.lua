local Projects = { -- Luarmor ScriptId = GameId ( setclipboard(game.GameId) )
  ["d326a31108c2d5f2e4a775eedf97105b"] = 10321202755
}

repeat wait() until game:IsLoaded()
local Loader = "e65dff26834f09aa1eb5c3900856601f"
local API = "api.luarmor.net"
local GameId = game.GameId

for i,v in Projects do
  if v ~= GameId then
    continue
  end
  Scriptid = i
  if script_key then
    loadstring(game:HttpGet("https://".. API .."/files/v4/loaders/".. Scriptid ..".lua"))()
  else
  loadstring(game:HttpGet("https://".. API .."/files/v4/loaders/".. Loader ..".lua"))()
  end
end
