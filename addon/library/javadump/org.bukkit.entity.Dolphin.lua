---@meta

---@class org.bukkit.entity.Dolphin: org.bukkit.entity.WaterMob 
local Dolphin = {}
---@return int # 
function Dolphin.getMoistness() end

---@param moistness int moistness level
---@return void # 
function Dolphin.setMoistness(moistness) end

---@param hasFish boolean has a fish
---@return void # 
function Dolphin.setHasFish(hasFish) end

---@return boolean # has a fish
function Dolphin.hasFish() end

---@return org.bukkit.Location # calculated closest treasure location
function Dolphin.getTreasureLocation() end

---@param location org.bukkit.Location location to guide to
---@return void # 
function Dolphin.setTreasureLocation(location) end

