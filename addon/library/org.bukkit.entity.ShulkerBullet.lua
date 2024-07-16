---@meta

---@class org.bukkit.entity.ShulkerBullet: org.bukkit.entity.Projectile 
local ShulkerBullet = {}
---@return org.bukkit.entity.Entity # the targeted entity
function ShulkerBullet.getTarget() end

---@param target org.bukkit.entity.Entity the entity to target
---@return void # 
function ShulkerBullet.setTarget(target) end

---@return org.bukkit.util.Vector # target delta offset
function ShulkerBullet.getTargetDelta() end

---@param vector org.bukkit.util.Vector target
---@return void # 
function ShulkerBullet.setTargetDelta(vector) end

---@return org.bukkit.block.BlockFace # null or their current direction
function ShulkerBullet.getCurrentMovementDirection() end

---@param movementDirection org.bukkit.block.BlockFace null or a direction
---@return void # 
function ShulkerBullet.setCurrentMovementDirection(movementDirection) end

---@return int # number of steps
function ShulkerBullet.getFlightSteps() end

---@param steps int number of steps
---@return void # 
function ShulkerBullet.setFlightSteps(steps) end

