---@meta

---@class org.bukkit.event.world.WorldUnloadEvent: org.bukkit.event.world.WorldEvent 
local WorldUnloadEvent = {}
---@return boolean # 
function WorldUnloadEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function WorldUnloadEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function WorldUnloadEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function WorldUnloadEvent.getHandlerList() end

