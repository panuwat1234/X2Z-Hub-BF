_G.Key = ""
_G.Hwid = ""

local Key = {
 "Test"
}
local Hwid = {
  ""
}
local ClientId = game:GetService("RbxAnalyticsService"):ClientId()

setclipboard("Hwid : >" ..ClientId)

if Key == _G.Key then
if Hwid == game:GetService("RbxAnalyticsService"):ClientId() and _G.Hwid then
--Script
else
game.Players.LocalPlayer:Kick("Not have to key")
    wait(.5)
    game:Shutdown()
end
else
game.Players.LocalPlayer:Kick("Not have Hwid in Date")
    wait(.5)
    game:Shutdown()
end
