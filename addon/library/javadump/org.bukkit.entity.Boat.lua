---@meta

---@class org.bukkit.entity.Boat: org.bukkit.entity.Vehicle
local Boat = {}
---@return org.bukkit.TreeSpecies # the wood type
function Boat.getWoodType(self, ) end

---@param species org.bukkit.TreeSpecies the new wood type
---@return void # 
function Boat.setWoodType(self, species) end

---@return org.bukkit.entity.Boat.Type # the boat type
function Boat.getBoatType(self, ) end

---@param type org.bukkit.entity.Boat.Type the new type
---@return void # 
function Boat.setBoatType(self, type) end

---@return double # The max speed.
function Boat.getMaxSpeed(self, ) end

---@param speed double The max speed.
---@return void # 
function Boat.setMaxSpeed(self, speed) end

---@return double # The rate of deceleration
function Boat.getOccupiedDeceleration(self, ) end

---@param rate double deceleration rate
---@return void # 
function Boat.setOccupiedDeceleration(self, rate) end

---@return double # The rate of deceleration
function Boat.getUnoccupiedDeceleration(self, ) end

---@param rate double deceleration rate
---@return void # 
function Boat.setUnoccupiedDeceleration(self, rate) end

---@return boolean # whether boats can work on land
function Boat.getWorkOnLand(self, ) end

---@param workOnLand boolean whether boats can work on land
---@return void # 
function Boat.setWorkOnLand(self, workOnLand) end

---@return org.bukkit.entity.Boat.Status # the status
function Boat.getStatus(self, ) end

---@return org.bukkit.Material # the boat material.
function Boat.getBoatMaterial(self, ) end

