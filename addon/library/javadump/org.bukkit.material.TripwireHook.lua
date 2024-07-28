---@meta

---@class org.bukkit.material.TripwireHook: org.bukkit.material.SimpleAttachableMaterialData
local TripwireHook = {}
---@return boolean # true if connected, false if not
function TripwireHook.isConnected(self, ) end

---@param connected boolean - true if connected, false if not
---@return void # 
function TripwireHook.setConnected(self, connected) end

---@return boolean # true if activated, false if not
function TripwireHook.isActivated(self, ) end

---@param act boolean - true if activated, false if not
---@return void # 
function TripwireHook.setActivated(self, act) end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function TripwireHook.setFacingDirection(self, face) end

---@return org.bukkit.block.BlockFace # 
function TripwireHook.getAttachedFace(self, ) end

---@return boolean # 
function TripwireHook.isPowered(self, ) end

---@return org.bukkit.material.TripwireHook # 
function TripwireHook.clone(self, ) end

---@return java.lang.String # 
function TripwireHook.toString(self, ) end

