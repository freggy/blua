---@meta

---@class org.bukkit.entity.Fireball: org.bukkit.entity.Projectile,org.bukkit.entity.Explosive
local Fireball = {}
---@param direction org.bukkit.util.Vector the direction this fireball should be flying towards
---@return void # 
function Fireball.setDirection(self, direction) end

---@return org.bukkit.util.Vector # the direction
function Fireball.getDirection(self, ) end

---@param acceleration org.bukkit.util.Vector the acceleration
---@return void # 
function Fireball.setAcceleration(self, acceleration) end

---@return org.bukkit.util.Vector # the acceleration
function Fireball.getAcceleration(self, ) end

---@param power org.bukkit.util.Vector the power
---@return void # 
function Fireball.setPower(self, power) end

---@return org.bukkit.util.Vector # the power
function Fireball.getPower(self, ) end

