---@meta

---@class org.bukkit.entity.PufferFish: org.bukkit.entity.Fish
local PufferFish = {}
---@return int # current puff state
function PufferFish.getPuffState(self, ) end

---@param state int new puff state
---@return void # 
function PufferFish.setPuffState(self, state) end

