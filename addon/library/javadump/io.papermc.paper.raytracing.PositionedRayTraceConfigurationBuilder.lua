---@meta

---@class io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder: 
local PositionedRayTraceConfigurationBuilder = {}
---@param start org.bukkit.Location the new starting location
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder # a reference to this object
function PositionedRayTraceConfigurationBuilder.start(self, start) end

---@param direction org.bukkit.util.Vector the new direction
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder # a reference to this object
function PositionedRayTraceConfigurationBuilder.direction(self, direction) end

---@param maxDistance double the new maxDistance
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder # a reference to this object
function PositionedRayTraceConfigurationBuilder.maxDistance(self, maxDistance) end

---@param fluidCollisionMode org.bukkit.FluidCollisionMode the new FluidCollisionMode
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder # a reference to this object
function PositionedRayTraceConfigurationBuilder.fluidCollisionMode(self, fluidCollisionMode) end

---@param ignorePassableBlocks boolean if the raytrace should ignore passable blocks
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder # a reference to this object
function PositionedRayTraceConfigurationBuilder.ignorePassableBlocks(self, ignorePassableBlocks) end

---@param raySize double the new raytrace size
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder # a reference to this object
function PositionedRayTraceConfigurationBuilder.raySize(self, raySize) end

---@param entityFilter java.util.function.Predicate predicate for entities the ray can potentially collide with
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder # a reference to this object
function PositionedRayTraceConfigurationBuilder.entityFilter(self, entityFilter) end

---@param blockFilter java.util.function.Predicate predicate for blocks the ray can potentially collide with
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder # a reference to this object
function PositionedRayTraceConfigurationBuilder.blockFilter(self, blockFilter) end

---@param first io.papermc.paper.raytracing.RayTraceTarget the first target
---@param others io.papermc.paper.raytracing.RayTraceTarget the other targets
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder # a reference to this object
function PositionedRayTraceConfigurationBuilder.targets(self, first,others) end

