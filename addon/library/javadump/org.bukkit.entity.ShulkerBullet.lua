---@meta

---@class org.bukkit.entity.ShulkerBullet: org.bukkit.entity.Projectile
local ShulkerBullet = {}
---@return org.bukkit.entity.Entity # the targeted entity
function ShulkerBullet.getTarget(self, ) end

---@param target org.bukkit.entity.Entity the entity to target
---@return void # 
function ShulkerBullet.setTarget(self, target) end

---@return org.bukkit.util.Vector # target delta offset
function ShulkerBullet.getTargetDelta(self, ) end

---@param vector org.bukkit.util.Vector target
---@return void # 
function ShulkerBullet.setTargetDelta(self, vector) end

---@return org.bukkit.block.BlockFace # null or their current direction
function ShulkerBullet.getCurrentMovementDirection(self, ) end

---@param movementDirection org.bukkit.block.BlockFace null or a direction
---@return void # 
function ShulkerBullet.setCurrentMovementDirection(self, movementDirection) end

---@return int # number of steps
function ShulkerBullet.getFlightSteps(self, ) end

---@param steps int number of steps
---@return void # 
function ShulkerBullet.setFlightSteps(self, steps) end

