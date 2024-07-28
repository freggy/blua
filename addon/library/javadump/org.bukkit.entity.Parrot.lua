---@meta

---@class org.bukkit.entity.Parrot: org.bukkit.entity.Tameable,org.bukkit.entity.Sittable
local Parrot = {}
---@return org.bukkit.entity.Parrot.Variant # parrot variant
function Parrot.getVariant(self, ) end

---@param variant org.bukkit.entity.Parrot.Variant parrot variant
---@return void # 
function Parrot.setVariant(self, variant) end

---@return boolean # Whether the parrot is dancing
function Parrot.isDancing(self, ) end

