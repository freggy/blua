---@meta

---@class org.bukkit.event.entity.PigZombieAngerEvent: org.bukkit.event.entity.EntityEvent
local PigZombieAngerEvent = {}
---@return org.bukkit.entity.Entity # triggering entity, or {@code null}
function PigZombieAngerEvent.getTarget(self, ) end

---@return int # new anger
function PigZombieAngerEvent.getNewAnger(self, ) end

---@param newAnger int the new anger
---@return void # 
function PigZombieAngerEvent.setNewAnger(self, newAnger) end

---@return org.bukkit.entity.PigZombie # 
function PigZombieAngerEvent.getEntity(self, ) end

---@return boolean # 
function PigZombieAngerEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PigZombieAngerEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PigZombieAngerEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PigZombieAngerEvent.getHandlerList(self, ) end

