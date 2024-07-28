---@meta

---@class org.bukkit.block.data.Hangable: org.bukkit.block.data.BlockData
local Hangable = {}
---@return boolean # the 'hanging' value
function Hangable.isHanging(self, ) end

---@param hanging boolean the new 'hanging' value
---@return void # 
function Hangable.setHanging(self, hanging) end

