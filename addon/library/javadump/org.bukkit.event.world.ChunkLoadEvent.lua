---@meta

---@class org.bukkit.event.world.ChunkLoadEvent: org.bukkit.event.world.ChunkEvent
local ChunkLoadEvent = {}
---@return boolean # {@code true} if the chunk is new, otherwise {@code false}
function ChunkLoadEvent.isNewChunk(self, ) end

---@return org.bukkit.event.HandlerList # 
function ChunkLoadEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ChunkLoadEvent.getHandlerList(self, ) end

