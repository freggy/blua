---@meta

---@class org.bukkit.block.data.type.HangingMoss: org.bukkit.block.data.BlockData
local HangingMoss = {}
---@return boolean # the 'tip' value
function HangingMoss.isTip(self, ) end

---@param tip boolean the new 'tip' value
---@return void # 
function HangingMoss.setTip(self, tip) end

