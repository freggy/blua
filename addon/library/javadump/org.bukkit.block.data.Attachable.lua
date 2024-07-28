---@meta

---@class org.bukkit.block.data.Attachable: org.bukkit.block.data.BlockData 
local Attachable = {}
---@return boolean # the 'attached' value
function Attachable.isAttached() end

---@param attached boolean the new 'attached' value
---@return void # 
function Attachable.setAttached(attached) end

