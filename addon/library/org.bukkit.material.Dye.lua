---@meta

---@class org.bukkit.material.Dye: org.bukkit.material.MaterialData 
local Dye = {}
---@return org.bukkit.DyeColor # DyeColor of this dye
function Dye.getColor() end

---@param color org.bukkit.DyeColor New color of this dye
---@return void # 
function Dye.setColor(color) end

---@return java.lang.String # 
function Dye.toString() end

---@return org.bukkit.material.Dye # 
function Dye.clone() end

