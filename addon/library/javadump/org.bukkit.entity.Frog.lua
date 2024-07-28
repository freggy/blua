---@meta

---@class org.bukkit.entity.Frog: org.bukkit.entity.Animals 
local Frog = {}
---@return org.bukkit.entity.Entity # tongue target or null if not set
function Frog.getTongueTarget() end

---@param target org.bukkit.entity.Entity tongue target or null to clear
---@return void # 
function Frog.setTongueTarget(target) end

---@return org.bukkit.entity.Frog.Variant # frog variant
function Frog.getVariant() end

---@param variant org.bukkit.entity.Frog.Variant frog variant
---@return void # 
function Frog.setVariant(variant) end

