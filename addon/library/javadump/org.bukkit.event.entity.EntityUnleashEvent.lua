---@meta

---@class org.bukkit.event.entity.EntityUnleashEvent: org.bukkit.event.entity.EntityEvent
local EntityUnleashEvent = {}
---@return org.bukkit.event.entity.EntityUnleashEvent.UnleashReason # The reason
function EntityUnleashEvent.getReason(self, ) end

---@return boolean # Whether the leash item will be dropped
function EntityUnleashEvent.isDropLeash(self, ) end

---@param dropLeash boolean Whether the leash item should be dropped
---@return void # 
function EntityUnleashEvent.setDropLeash(self, dropLeash) end

---@return boolean # 
function EntityUnleashEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityUnleashEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityUnleashEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityUnleashEvent.getHandlerList(self, ) end

