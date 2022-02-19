if syn then request = syn.request end
local req = request({
   Url = 'https://raw.githubusercontent.com/TheCubed1/Roblox_Scripts/main/Scripts/Oil.lua'
})
loadstring(req.Body)()
