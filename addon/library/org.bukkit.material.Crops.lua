---@meta

---@class org.bukkit.material.Crops: org.bukkit.material.MaterialData 
local Crops = {}
---@return org.bukkit.CropState # CropState of this crop
function Crops.getState() end

---@param state org.bukkit.CropState New growth state of this crop
---@return void # 
function Crops.setState(state) end

---@return java.lang.String # 
function Crops.toString() end

---@return org.bukkit.material.Crops # 
function Crops.clone() end

