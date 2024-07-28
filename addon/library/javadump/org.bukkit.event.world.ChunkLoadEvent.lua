---@meta

---@class org.bukkit.event.world.ChunkLoadEvent: org.bukkit.event.world.ChunkEvent 
local ChunkLoadEvent = {}
---@return boolean # true if the chunk is new, otherwise false
function ChunkLoadEvent.isNewChunk() end

---@return org.bukkit.event.HandlerList # 
function ChunkLoadEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ChunkLoadEvent.getHandlerList() end

