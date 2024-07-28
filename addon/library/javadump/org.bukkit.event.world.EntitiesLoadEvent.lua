---@meta

---@class org.bukkit.event.world.EntitiesLoadEvent: org.bukkit.event.world.ChunkEvent
local EntitiesLoadEvent = {}
---@return java.util.List # unmodifiable list of loaded entities.
function EntitiesLoadEvent.getEntities(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntitiesLoadEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntitiesLoadEvent.getHandlerList(self, ) end

