---@meta

---@class org.bukkit.block.data.Openable: org.bukkit.block.data.BlockData 
local Openable = {}
---@return boolean # the 'open' value
function Openable.isOpen() end

---@param open boolean the new 'open' value
---@return void # 
function Openable.setOpen(open) end

