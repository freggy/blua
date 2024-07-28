---@meta

---@class io.papermc.paper.event.entity.EntityPushedByEntityAttackEvent: io.papermc.paper.event.entity.EntityKnockbackEvent 
local EntityPushedByEntityAttackEvent = {}
---@return org.bukkit.entity.Entity # the pushing entity
function EntityPushedByEntityAttackEvent.getPushedBy() end

---@return org.bukkit.util.Vector # the acceleration vector
function EntityPushedByEntityAttackEvent.getAcceleration() end

---@param acceleration org.bukkit.util.Vector the new acceleration vector
---@return void # 
function EntityPushedByEntityAttackEvent.setAcceleration(acceleration) end

---@return boolean # 
function EntityPushedByEntityAttackEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityPushedByEntityAttackEvent.setCancelled(cancel) end

