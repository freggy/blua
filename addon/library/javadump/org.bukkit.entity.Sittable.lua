---@meta

---@class org.bukkit.entity.Sittable: org.bukkit.entity.Entity
local Sittable = {}
---@return boolean # true if sitting
function Sittable.isSitting(self, ) end

---@param sitting boolean true if sitting
---@return void # 
function Sittable.setSitting(self, sitting) end

