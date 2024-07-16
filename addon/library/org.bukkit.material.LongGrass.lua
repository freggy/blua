---@meta

---@class org.bukkit.material.LongGrass: org.bukkit.material.MaterialData 
local LongGrass = {}
---@return org.bukkit.GrassSpecies # GrassSpecies of this grass
function LongGrass.getSpecies() end

---@param species org.bukkit.GrassSpecies New species of this grass
---@return void # 
function LongGrass.setSpecies(species) end

---@return java.lang.String # 
function LongGrass.toString() end

---@return org.bukkit.material.LongGrass # 
function LongGrass.clone() end

