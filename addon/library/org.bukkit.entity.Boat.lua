---@meta

---@class org.bukkit.entity.Boat: org.bukkit.entity.Vehicle 
local Boat = {}
---@return org.bukkit.TreeSpecies # the wood type
function Boat.getWoodType() end

---@param species org.bukkit.TreeSpecies the new wood type
---@return void # 
function Boat.setWoodType(species) end

---@return org.bukkit.entity.Boat.Type # the boat type
function Boat.getBoatType() end

---@param type org.bukkit.entity.Boat.Type the new type
---@return void # 
function Boat.setBoatType(type) end

---@return double # The max speed.
function Boat.getMaxSpeed() end

---@param speed double The max speed.
---@return void # 
function Boat.setMaxSpeed(speed) end

---@return double # The rate of deceleration
function Boat.getOccupiedDeceleration() end

---@param rate double deceleration rate
---@return void # 
function Boat.setOccupiedDeceleration(rate) end

---@return double # The rate of deceleration
function Boat.getUnoccupiedDeceleration() end

---@param rate double deceleration rate
---@return void # 
function Boat.setUnoccupiedDeceleration(rate) end

---@return boolean # whether boats can work on land
function Boat.getWorkOnLand() end

---@param workOnLand boolean whether boats can work on land
---@return void # 
function Boat.setWorkOnLand(workOnLand) end

---@return org.bukkit.entity.Boat.Status # the status
function Boat.getStatus() end

---@return org.bukkit.Material # the boat material.
function Boat.getBoatMaterial() end

