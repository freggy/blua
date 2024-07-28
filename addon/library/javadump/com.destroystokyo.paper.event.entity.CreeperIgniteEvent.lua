---@meta

---@class com.destroystokyo.paper.event.entity.CreeperIgniteEvent: org.bukkit.event.entity.EntityEvent
local CreeperIgniteEvent = {}
---@return org.bukkit.entity.Creeper # 
function CreeperIgniteEvent.getEntity(self, ) end

---@return boolean # 
function CreeperIgniteEvent.isIgnited(self, ) end

---@param ignited boolean 
---@return void # 
function CreeperIgniteEvent.setIgnited(self, ignited) end

---@return boolean # 
function CreeperIgniteEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function CreeperIgniteEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function CreeperIgniteEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function CreeperIgniteEvent.getHandlerList(self, ) end

