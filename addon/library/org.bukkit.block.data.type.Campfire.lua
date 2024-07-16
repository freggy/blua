---@meta

---@class org.bukkit.block.data.type.Campfire: org.bukkit.block.data.Directional 
local Campfire = {}
---@return boolean # the 'signal_fire' value
function Campfire.isSignalFire() end

---@param signalFire boolean the new 'signal_fire' value
---@return void # 
function Campfire.setSignalFire(signalFire) end

