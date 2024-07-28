---@meta

---@class org.bukkit.entity.Strider: org.bukkit.entity.Steerable,org.bukkit.entity.Vehicle
local Strider = {}
---@return boolean # true if shivering, false otherwise
function Strider.isShivering(self, ) end

---@param shivering boolean its new shivering state
---@return void # 
function Strider.setShivering(self, shivering) end

