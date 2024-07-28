---@meta

---@class org.bukkit.event.entity.FireworkExplodeEvent: org.bukkit.event.entity.EntityEvent
local FireworkExplodeEvent = {}
---@return boolean # 
function FireworkExplodeEvent.isCancelled(self, ) end

---@param cancel boolean whether to cancel or not.
---@return void # 
function FireworkExplodeEvent.setCancelled(self, cancel) end

---@return org.bukkit.entity.Firework # 
function FireworkExplodeEvent.getEntity(self, ) end

---@return org.bukkit.event.HandlerList # 
function FireworkExplodeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function FireworkExplodeEvent.getHandlerList(self, ) end

