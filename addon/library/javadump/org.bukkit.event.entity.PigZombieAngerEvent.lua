---@meta

---@class org.bukkit.event.entity.PigZombieAngerEvent: org.bukkit.event.entity.EntityEvent 
local PigZombieAngerEvent = {}
---@return org.bukkit.entity.Entity # triggering entity, or null
function PigZombieAngerEvent.getTarget() end

---@return int # new anger
function PigZombieAngerEvent.getNewAnger() end

---@param newAnger int the new anger
---@return void # 
function PigZombieAngerEvent.setNewAnger(newAnger) end

---@return org.bukkit.entity.PigZombie # 
function PigZombieAngerEvent.getEntity() end

---@return boolean # 
function PigZombieAngerEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PigZombieAngerEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PigZombieAngerEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PigZombieAngerEvent.getHandlerList() end

