---@meta

---@class org.bukkit.block.data.Lightable: org.bukkit.block.data.BlockData 
local Lightable = {}
---@return boolean # the 'lit' value
function Lightable.isLit() end

---@param lit boolean the new 'lit' value
---@return void # 
function Lightable.setLit(lit) end

