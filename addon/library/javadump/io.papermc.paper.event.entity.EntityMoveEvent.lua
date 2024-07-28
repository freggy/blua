---@meta

---@class io.papermc.paper.event.entity.EntityMoveEvent: org.bukkit.event.entity.EntityEvent
local EntityMoveEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityMoveEvent.getEntity(self, ) end

---@return org.bukkit.Location # Location the entity moved from
function EntityMoveEvent.getFrom(self, ) end

---@param from org.bukkit.Location New location to mark as the entity's previous location
---@return void # 
function EntityMoveEvent.setFrom(self, from) end

---@return org.bukkit.Location # Location the entity moved to
function EntityMoveEvent.getTo(self, ) end

---@param to org.bukkit.Location New Location this entity will move to
---@return void # 
function EntityMoveEvent.setTo(self, to) end

---@return boolean # whether the entity has changed position or not
function EntityMoveEvent.hasChangedPosition(self, ) end

---@return boolean # whether the entity has changed position or not
function EntityMoveEvent.hasExplicitlyChangedPosition(self, ) end

---@return boolean # whether the entity has moved to a new block or not
function EntityMoveEvent.hasChangedBlock(self, ) end

---@return boolean # whether the entity has moved to a new block or not
function EntityMoveEvent.hasExplicitlyChangedBlock(self, ) end

---@return boolean # whether the entity has changed orientation or not
function EntityMoveEvent.hasChangedOrientation(self, ) end

---@param loc org.bukkit.Location 
---@return void # 
function EntityMoveEvent.validateLocation(self, loc) end

---@return boolean # 
function EntityMoveEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityMoveEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityMoveEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityMoveEvent.getHandlerList(self, ) end

