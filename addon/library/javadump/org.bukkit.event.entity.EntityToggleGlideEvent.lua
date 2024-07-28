---@meta

---@class org.bukkit.event.entity.EntityToggleGlideEvent: org.bukkit.event.entity.EntityEvent
local EntityToggleGlideEvent = {}
---@return boolean # 
function EntityToggleGlideEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityToggleGlideEvent.setCancelled(self, cancel) end

---@return boolean # new gliding state
function EntityToggleGlideEvent.isGliding(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityToggleGlideEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityToggleGlideEvent.getHandlerList(self, ) end

