---@meta

---@class org.bukkit.block.data.type.Hopper: org.bukkit.block.data.Directional
local Hopper = {}
---@return boolean # the 'enabled' value
function Hopper.isEnabled(self, ) end

---@param enabled boolean the new 'enabled' value
---@return void # 
function Hopper.setEnabled(self, enabled) end

