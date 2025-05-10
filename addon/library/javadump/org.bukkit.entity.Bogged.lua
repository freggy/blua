---@meta

---@class org.bukkit.entity.Bogged: org.bukkit.entity.AbstractSkeleton,org.bukkit.entity.Shearable,io.papermc.paper.entity.Shearable
local Bogged = {}
---@return boolean # Whether the bogged is sheared.
function Bogged.isSheared(self, ) end

---@param flag boolean Whether to shear the bogged
---@return void # 
function Bogged.setSheared(self, flag) end

