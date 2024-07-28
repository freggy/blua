---@meta

---@class com.destroystokyo.paper.event.entity.EntityZapEvent: org.bukkit.event.entity.EntityTransformEvent
local EntityZapEvent = {}
---@return org.bukkit.entity.LightningStrike # The lightning bolt responsible for this event
function EntityZapEvent.getBolt(self, ) end

---@return org.bukkit.entity.Entity # The entity that will replace the struck entity
function EntityZapEvent.getReplacementEntity(self, ) end

---@return boolean # 
function EntityZapEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityZapEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityZapEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityZapEvent.getHandlerList(self, ) end

