---@meta

---@class io.papermc.paper.entity.CollarColorable: org.bukkit.entity.LivingEntity 
local CollarColorable = {}
---@return org.bukkit.DyeColor # the color of the collar
function CollarColorable.getCollarColor() end

---@param color org.bukkit.DyeColor the color to apply
---@return void # 
function CollarColorable.setCollarColor(color) end

