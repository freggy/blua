---@meta

---@class org.bukkit.block.data.Ageable: org.bukkit.block.data.BlockData
local Ageable = {}
---@return int # the 'age' value
function Ageable.getAge(self, ) end

---@param age int the new 'age' value
---@return void # 
function Ageable.setAge(self, age) end

---@return int # the maximum 'age' value
function Ageable.getMaximumAge(self, ) end

