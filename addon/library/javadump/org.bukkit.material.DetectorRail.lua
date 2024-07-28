---@meta

---@class org.bukkit.material.DetectorRail: org.bukkit.material.ExtendedRails
local DetectorRail = {}
---@return boolean # 
function DetectorRail.isPressed(self, ) end

---@param isPressed boolean 
---@return void # 
function DetectorRail.setPressed(self, isPressed) end

---@return org.bukkit.material.DetectorRail # 
function DetectorRail.clone(self, ) end

