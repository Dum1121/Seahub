local Projects = { -- Luarmor ScriptId = GameId ( setclipboard(game.GameId) )
  ["d326a31108c2d5f2e4a775eedf97105b"] = 10321202755,
  ["408eca46b2e9a48e25ff064704ba6768"] = 6035872082,
  ["451c670634d1c4420044c879ea61be52"] = 648454481,
  ["408eca46b2e9a48e25ff064704ba6768"] = 6035872082,
  ["408eca46b2e9a48e25ff064704ba6768"] = 5750914919
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
