---@meta

---@class org.bukkit.event.world.EntitiesLoadEvent: org.bukkit.event.world.ChunkEvent 
local EntitiesLoadEvent = {}
---@return java.util.List # unmodifiable list of loaded entities.
function EntitiesLoadEvent.getEntities() end

---@return org.bukkit.event.HandlerList # 
function EntitiesLoadEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntitiesLoadEvent.getHandlerList() end

