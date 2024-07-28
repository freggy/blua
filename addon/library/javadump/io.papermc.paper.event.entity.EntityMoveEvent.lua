---@meta

---@class io.papermc.paper.event.entity.EntityMoveEvent: org.bukkit.event.entity.EntityEvent 
local EntityMoveEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityMoveEvent.getEntity() end

---@return org.bukkit.Location # Location the entity moved from
function EntityMoveEvent.getFrom() end

---@param from org.bukkit.Location New location to mark as the entity's previous location
---@return void # 
function EntityMoveEvent.setFrom(from) end

---@return org.bukkit.Location # Location the entity moved to
function EntityMoveEvent.getTo() end

---@param to org.bukkit.Location New Location this entity will move to
---@return void # 
function EntityMoveEvent.setTo(to) end

---@return boolean # whether the entity has changed position or not
function EntityMoveEvent.hasChangedPosition() end

---@return boolean # whether the entity has changed position or not
function EntityMoveEvent.hasExplicitlyChangedPosition() end

---@return boolean # whether the entity has moved to a new block or not
function EntityMoveEvent.hasChangedBlock() end

---@return boolean # whether the entity has moved to a new block or not
function EntityMoveEvent.hasExplicitlyChangedBlock() end

---@return boolean # whether the entity has changed orientation or not
function EntityMoveEvent.hasChangedOrientation() end

---@param loc org.bukkit.Location 
---@return void # 
function EntityMoveEvent.validateLocation(loc) end

---@return boolean # 
function EntityMoveEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityMoveEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityMoveEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityMoveEvent.getHandlerList() end

