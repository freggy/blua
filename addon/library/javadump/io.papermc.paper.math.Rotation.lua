---@meta

---@class io.papermc.paper.math.Rotation: 
local Rotation = {}
---@param yaw float the yaw component of the rotation, measured in degrees
---@param pitch float the pitch component of the rotation, measured in degrees
---@return io.papermc.paper.math.Rotation # a new {@code Rotation} instance with the specified yaw and pitch
function Rotation.rotation(self, yaw,pitch) end

---@return float # the pitch value in degrees
function Rotation.pitch(self, ) end

---@return float # the yaw value in degrees
function Rotation.yaw(self, ) end

