---@meta

---@class org.bukkit.event.world.EntitiesUnloadEvent: org.bukkit.event.world.ChunkEvent 
local EntitiesUnloadEvent = {}
---@return java.util.List # unmodifiable list of unloaded entities.
function EntitiesUnloadEvent.getEntities() end

---@return org.bukkit.event.HandlerList # 
function EntitiesUnloadEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntitiesUnloadEvent.getHandlerList() end

