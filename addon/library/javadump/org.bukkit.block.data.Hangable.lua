---@meta

---@class org.bukkit.block.data.Hangable: org.bukkit.block.data.BlockData 
local Hangable = {}
---@return boolean # the 'hanging' value
function Hangable.isHanging() end

---@param hanging boolean the new 'hanging' value
---@return void # 
function Hangable.setHanging(hanging) end

