---@meta

---@class com.destroystokyo.paper.event.entity.EntityZapEvent: org.bukkit.event.entity.EntityTransformEvent 
local EntityZapEvent = {}
---@return org.bukkit.entity.LightningStrike # The lightning bolt responsible for this event
function EntityZapEvent.getBolt() end

---@return org.bukkit.entity.Entity # The entity that will replace the struck entity
function EntityZapEvent.getReplacementEntity() end

---@return boolean # 
function EntityZapEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityZapEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityZapEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityZapEvent.getHandlerList() end

