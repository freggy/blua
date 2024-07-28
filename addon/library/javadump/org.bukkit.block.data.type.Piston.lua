---@meta

---@class org.bukkit.block.data.type.Piston: org.bukkit.block.data.Directional
local Piston = {}
---@return boolean # the 'extended' value
function Piston.isExtended(self, ) end

---@param extended boolean the new 'extended' value
---@return void # 
function Piston.setExtended(self, extended) end

