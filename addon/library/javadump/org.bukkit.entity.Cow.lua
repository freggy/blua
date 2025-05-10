---@meta

---@class org.bukkit.entity.Cow: org.bukkit.entity.AbstractCow
local Cow = {}
---@return org.bukkit.entity.Cow.Variant # the cow variant
function Cow.getVariant(self, ) end

---@param variant org.bukkit.entity.Cow.Variant the cow variant
---@return void # 
function Cow.setVariant(self, variant) end

