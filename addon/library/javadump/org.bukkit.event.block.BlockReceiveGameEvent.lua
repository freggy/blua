---@meta

---@class org.bukkit.event.block.BlockReceiveGameEvent: org.bukkit.event.block.BlockEvent
local BlockReceiveGameEvent = {}
---@return org.bukkit.GameEvent # the event
function BlockReceiveGameEvent.getEvent(self, ) end

---@return org.bukkit.entity.Entity # triggering entity or {@code null}
function BlockReceiveGameEvent.getEntity(self, ) end

---@param cancel boolean 
---@return void # 
function BlockReceiveGameEvent.setCancelled(self, cancel) end

---@return boolean # 
function BlockReceiveGameEvent.isCancelled(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockReceiveGameEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockReceiveGameEvent.getHandlerList(self, ) end

