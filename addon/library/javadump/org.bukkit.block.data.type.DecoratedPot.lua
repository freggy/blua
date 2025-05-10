---@meta

---@class org.bukkit.block.data.type.DecoratedPot: org.bukkit.block.data.Directional,org.bukkit.block.data.Waterlogged
local DecoratedPot = {}
---@return boolean # the 'cracked' value
function DecoratedPot.isCracked(self, ) end

---@param cracked boolean the new 'cracked' value
---@return void # 
function DecoratedPot.setCracked(self, cracked) end

