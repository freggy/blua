---@meta

---@class org.bukkit.block.data.type.DaylightDetector: org.bukkit.block.data.AnaloguePowerable
local DaylightDetector = {}
---@return boolean # the 'inverted' value
function DaylightDetector.isInverted(self, ) end

---@param inverted boolean the new 'inverted' value
---@return void # 
function DaylightDetector.setInverted(self, inverted) end

