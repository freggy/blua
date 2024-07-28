---@meta

---@class org.bukkit.event.entity.EntityUnleashEvent: org.bukkit.event.entity.EntityEvent 
local EntityUnleashEvent = {}
---@return org.bukkit.event.entity.EntityUnleashEvent.UnleashReason # The reason
function EntityUnleashEvent.getReason() end

---@return boolean # Whether the leash item will be dropped
function EntityUnleashEvent.isDropLeash() end

---@param dropLeash boolean Whether the leash item should be dropped
---@return void # 
function EntityUnleashEvent.setDropLeash(dropLeash) end

---@return boolean # 
function EntityUnleashEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityUnleashEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityUnleashEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityUnleashEvent.getHandlerList() end

