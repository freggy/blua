---@meta

---@class org.bukkit.event.world.ChunkLoadEvent: org.bukkit.event.world.ChunkEvent
local ChunkLoadEvent = {}
---@return boolean # true if the chunk is new, otherwise false
function ChunkLoadEvent.isNewChunk(self, ) end

---@return org.bukkit.event.HandlerList # 
function ChunkLoadEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ChunkLoadEvent.getHandlerList(self, ) end

