---@meta

---@class org.bukkit.block.data.type.Cake: org.bukkit.block.data.BlockData
local Cake = {}
---@return int # the 'bites' value
function Cake.getBites(self, ) end

---@param bites int the new 'bites' value
---@return void # 
function Cake.setBites(self, bites) end

---@return int # the maximum 'bites' value
function Cake.getMaximumBites(self, ) end

