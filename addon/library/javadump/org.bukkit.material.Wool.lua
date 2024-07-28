---@meta

---@class org.bukkit.material.Wool: org.bukkit.material.MaterialData
local Wool = {}
---@return org.bukkit.DyeColor # DyeColor of this dye
function Wool.getColor(self, ) end

---@param color org.bukkit.DyeColor New color of this dye
---@return void # 
function Wool.setColor(self, color) end

---@return java.lang.String # 
function Wool.toString(self, ) end

---@return org.bukkit.material.Wool # 
function Wool.clone(self, ) end

