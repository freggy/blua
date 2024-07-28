---@meta

---@class io.papermc.paper.math.Rotations: 
local Rotations = {}
---@param x double the angle for the X axis in degrees
---@param y double the angle for the Y axis in degrees
---@param z double the angle for the Z axis in degrees
---@return io.papermc.paper.math.Rotations # Rotations instance holding the provided rotations
function Rotations.ofDegrees(self, x,y,z) end

---@return double # the angle in degrees
function Rotations.x(self, ) end

---@return double # the angle in degrees
function Rotations.y(self, ) end

---@return double # the angle in degrees
function Rotations.z(self, ) end

---@param x double the angle in degrees
---@return io.papermc.paper.math.Rotations # the resultant Rotations
function Rotations.withX(self, x) end

---@param y double the angle in degrees
---@return io.papermc.paper.math.Rotations # the resultant Rotations
function Rotations.withY(self, y) end

---@param z double the angle in degrees
---@return io.papermc.paper.math.Rotations # the resultant Rotations
function Rotations.withZ(self, z) end

---@param x double the angle to add to the X axis in degrees
---@param y double the angle to add to the Y axis in degrees
---@param z double the angle to add to the Z axis in degrees
---@return io.papermc.paper.math.Rotations # the resultant Rotations
function Rotations.add(self, x,y,z) end

---@param x double the angle to subtract from the X axis in degrees
---@param y double the angle to subtract from the Y axis in degrees
---@param z double the angle to subtract from the Z axis in degrees
---@return io.papermc.paper.math.Rotations # the resultant Rotations
function Rotations.subtract(self, x,y,z) end

