---@meta

---@class org.bukkit.event.world.WorldUnloadEvent: org.bukkit.event.world.WorldEvent
local WorldUnloadEvent = {}
---@return boolean # 
function WorldUnloadEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function WorldUnloadEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function WorldUnloadEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function WorldUnloadEvent.getHandlerList(self, ) end

