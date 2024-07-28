---@meta

---@class org.bukkit.block.data.type.TNT: org.bukkit.block.data.BlockData
local TNT = {}
---@return boolean # the 'unstable' value
function TNT.isUnstable(self, ) end

---@param unstable boolean the new 'unstable' value
---@return void # 
function TNT.setUnstable(self, unstable) end

