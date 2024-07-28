---@meta

---@class org.bukkit.block.data.AnaloguePowerable: org.bukkit.block.data.BlockData 
local AnaloguePowerable = {}
---@return int # the 'power' value
function AnaloguePowerable.getPower() end

---@param power int the new 'power' value
---@return void # 
function AnaloguePowerable.setPower(power) end

---@return int # the maximum 'power' value
function AnaloguePowerable.getMaximumPower() end

