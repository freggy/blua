---@meta

---@class org.bukkit.material.FlowerPot: org.bukkit.material.MaterialData 
local FlowerPot = {}
---@return org.bukkit.material.MaterialData # material MaterialData for the block currently in the flower pot     or null if empty
function FlowerPot.getContents() end

---@param materialData org.bukkit.material.MaterialData MaterialData of the block to put in the flower pot.
---@return void # 
function FlowerPot.setContents(materialData) end

---@return java.lang.String # 
function FlowerPot.toString() end

---@return org.bukkit.material.FlowerPot # 
function FlowerPot.clone() end

