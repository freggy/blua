---@meta

---@class org.bukkit.block.data.type.RespawnAnchor: org.bukkit.block.data.BlockData
local RespawnAnchor = {}
---@return int # the 'charges' value
function RespawnAnchor.getCharges(self, ) end

---@param charges int the new 'charges' value
---@return void # 
function RespawnAnchor.setCharges(self, charges) end

---@return int # the maximum 'charges' value
function RespawnAnchor.getMaximumCharges(self, ) end

