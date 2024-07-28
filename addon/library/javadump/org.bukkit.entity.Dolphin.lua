---@meta

---@class org.bukkit.entity.Dolphin: org.bukkit.entity.WaterMob
local Dolphin = {}
---@return int # 
function Dolphin.getMoistness(self, ) end

---@param moistness int moistness level
---@return void # 
function Dolphin.setMoistness(self, moistness) end

---@param hasFish boolean has a fish
---@return void # 
function Dolphin.setHasFish(self, hasFish) end

---@return boolean # has a fish
function Dolphin.hasFish(self, ) end

---@return org.bukkit.Location # calculated closest treasure location
function Dolphin.getTreasureLocation(self, ) end

---@param location org.bukkit.Location location to guide to
---@return void # 
function Dolphin.setTreasureLocation(self, location) end

