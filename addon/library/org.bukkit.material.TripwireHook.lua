---@meta

---@class org.bukkit.material.TripwireHook: org.bukkit.material.SimpleAttachableMaterialData 
local TripwireHook = {}
---@return boolean # true if connected, false if not
function TripwireHook.isConnected() end

---@param connected boolean - true if connected, false if not
---@return void # 
function TripwireHook.setConnected(connected) end

---@return boolean # true if activated, false if not
function TripwireHook.isActivated() end

---@param act boolean - true if activated, false if not
---@return void # 
function TripwireHook.setActivated(act) end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function TripwireHook.setFacingDirection(face) end

---@return org.bukkit.block.BlockFace # 
function TripwireHook.getAttachedFace() end

---@return boolean # 
function TripwireHook.isPowered() end

---@return org.bukkit.material.TripwireHook # 
function TripwireHook.clone() end

---@return java.lang.String # 
function TripwireHook.toString() end

