---@meta

---@class org.bukkit.event.world.EntitiesUnloadEvent: org.bukkit.event.world.ChunkEvent
local EntitiesUnloadEvent = {}
---@return java.util.List # unmodifiable list of unloaded entities.
function EntitiesUnloadEvent.getEntities(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntitiesUnloadEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntitiesUnloadEvent.getHandlerList(self, ) end

