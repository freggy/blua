---@meta

---@class org.bukkit.event.entity.FireworkExplodeEvent: org.bukkit.event.entity.EntityEvent 
local FireworkExplodeEvent = {}
---@return boolean # 
function FireworkExplodeEvent.isCancelled() end

---@param cancel boolean whether to cancel or not.
---@return void # 
function FireworkExplodeEvent.setCancelled(cancel) end

---@return org.bukkit.entity.Firework # 
function FireworkExplodeEvent.getEntity() end

---@return org.bukkit.event.HandlerList # 
function FireworkExplodeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function FireworkExplodeEvent.getHandlerList() end

