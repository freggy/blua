---@meta

---@class org.bukkit.material.Wool: org.bukkit.material.MaterialData 
local Wool = {}
---@return org.bukkit.DyeColor # DyeColor of this dye
function Wool.getColor() end

---@param color org.bukkit.DyeColor New color of this dye
---@return void # 
function Wool.setColor(color) end

---@return java.lang.String # 
function Wool.toString() end

---@return org.bukkit.material.Wool # 
function Wool.clone() end

