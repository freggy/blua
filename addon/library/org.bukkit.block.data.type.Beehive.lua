---@meta

---@class org.bukkit.block.data.type.Beehive: org.bukkit.block.data.Directional 
local Beehive = {}
---@return int # the 'honey_level' value
function Beehive.getHoneyLevel() end

---@param honeyLevel int the new 'honey_level' value
---@return void # 
function Beehive.setHoneyLevel(honeyLevel) end

---@return int # the maximum 'honey_level' value
function Beehive.getMaximumHoneyLevel() end

