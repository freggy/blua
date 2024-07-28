---@meta

---@class org.bukkit.block.data.AnaloguePowerable: org.bukkit.block.data.BlockData
local AnaloguePowerable = {}
---@return int # the 'power' value
function AnaloguePowerable.getPower(self, ) end

---@param power int the new 'power' value
---@return void # 
function AnaloguePowerable.setPower(self, power) end

---@return int # the maximum 'power' value
function AnaloguePowerable.getMaximumPower(self, ) end

