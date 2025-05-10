---@meta

---@class org.bukkit.block.data.type.CaveVinesPlant: org.bukkit.block.data.BlockData
local CaveVinesPlant = {}
---@return boolean # the 'berries' value
function CaveVinesPlant.isBerries(self, ) end

---@return boolean # the 'berries' value
function CaveVinesPlant.hasBerries(self, ) end

---@param berries boolean the new 'berries' value
---@return void # 
function CaveVinesPlant.setBerries(self, berries) end

