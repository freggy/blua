---@meta

---@class org.bukkit.event.block.BellRingEvent: org.bukkit.event.block.BlockEvent
local BellRingEvent = {}
---@return org.bukkit.block.BlockFace # the direction
function BellRingEvent.getDirection(self, ) end

---@return org.bukkit.entity.Entity # the entity
function BellRingEvent.getEntity(self, ) end

---@param cancelled boolean 
---@return void # 
function BellRingEvent.setCancelled(self, cancelled) end

---@return boolean # 
function BellRingEvent.isCancelled(self, ) end

---@return org.bukkit.event.HandlerList # 
function BellRingEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BellRingEvent.getHandlerList(self, ) end

