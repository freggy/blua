---@meta

---@class org.bukkit.block.data.type.TestBlock: org.bukkit.block.data.BlockData
local TestBlock = {}
---@return org.bukkit.block.data.type.TestBlock.Mode # the 'mode' value
function TestBlock.getMode(self, ) end

---@param mode org.bukkit.block.data.type.TestBlock.Mode the new 'mode' value
---@return void # 
function TestBlock.setMode(self, mode) end

