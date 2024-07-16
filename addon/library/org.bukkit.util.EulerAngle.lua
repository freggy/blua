---@meta

---@class org.bukkit.util.EulerAngle
local EulerAngle = {}
---@return double # the angle in radians
function EulerAngle.getX() end

---@return double # the angle in radians
function EulerAngle.getY() end

---@return double # the angle in radians
function EulerAngle.getZ() end

---@param x double the angle in radians
---@return org.bukkit.util.EulerAngle # the resultant EulerAngle
function EulerAngle.setX(x) end

---@param y double the angle in radians
---@return org.bukkit.util.EulerAngle # the resultant EulerAngle
function EulerAngle.setY(y) end

---@param z double the angle in radians
---@return org.bukkit.util.EulerAngle # the resultant EulerAngle
function EulerAngle.setZ(z) end

---@param x double the angle to add to the x axis in radians
---@param y double the angle to add to the y axis in radians
---@param z double the angle to add to the z axis in radians
---@return org.bukkit.util.EulerAngle # the resultant EulerAngle
function EulerAngle.add(x,y,z) end

---@param x double the angle to subtract to the x axis in radians
---@param y double the angle to subtract to the y axis in radians
---@param z double the angle to subtract to the z axis in radians
---@return org.bukkit.util.EulerAngle # the resultant EulerAngle
function EulerAngle.subtract(x,y,z) end

---@param o java.lang.Object 
---@return boolean # 
function EulerAngle.equals(o) end

---@return int # 
function EulerAngle.hashCode() end

