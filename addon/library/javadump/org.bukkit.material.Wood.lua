---@meta

---@class org.bukkit.material.Wood: org.bukkit.material.MaterialData
local Wood = {}
---@return org.bukkit.TreeSpecies # TreeSpecies of this wood block
function Wood.getSpecies(self, ) end

---@param type org.bukkit.Material The desired type
---@param species org.bukkit.TreeSpecies The required species
---@return org.bukkit.Material # The actual type for this species given the desired type
function Wood.getSpeciesType(self, type,species) end

---@param species org.bukkit.TreeSpecies New species of this wood block
---@return void # 
function Wood.setSpecies(self, species) end

---@return java.lang.String # 
function Wood.toString(self, ) end

---@return org.bukkit.material.Wood # 
function Wood.clone(self, ) end

