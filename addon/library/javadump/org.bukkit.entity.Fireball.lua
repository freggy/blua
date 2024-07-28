---@meta

---@class org.bukkit.entity.Fireball: org.bukkit.entity.Projectile 
local Fireball = {}
---@param direction org.bukkit.util.Vector the direction this fireball should be flying towards
---@return void # 
function Fireball.setDirection(direction) end

---@return org.bukkit.util.Vector # the direction
function Fireball.getDirection() end

---@param acceleration org.bukkit.util.Vector the acceleration
---@return void # 
function Fireball.setAcceleration(acceleration) end

---@return org.bukkit.util.Vector # the acceleration
function Fireball.getAcceleration() end

---@param power org.bukkit.util.Vector the power
---@return void # 
function Fireball.setPower(power) end

---@return org.bukkit.util.Vector # the power
function Fireball.getPower() end

