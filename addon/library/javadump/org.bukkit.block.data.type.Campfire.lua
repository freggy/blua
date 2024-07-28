---@meta

---@class org.bukkit.block.data.type.Campfire: org.bukkit.block.data.Directional,org.bukkit.block.data.Lightable,org.bukkit.block.data.Waterlogged
local Campfire = {}
---@return boolean # the 'signal_fire' value
function Campfire.isSignalFire(self, ) end

---@param signalFire boolean the new 'signal_fire' value
---@return void # 
function Campfire.setSignalFire(self, signalFire) end

