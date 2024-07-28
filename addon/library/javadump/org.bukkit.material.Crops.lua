---@meta

---@class org.bukkit.material.Crops: org.bukkit.material.MaterialData
local Crops = {}
---@return org.bukkit.CropState # CropState of this crop
function Crops.getState(self, ) end

---@param state org.bukkit.CropState New growth state of this crop
---@return void # 
function Crops.setState(self, state) end

---@return java.lang.String # 
function Crops.toString(self, ) end

---@return org.bukkit.material.Crops # 
function Crops.clone(self, ) end

