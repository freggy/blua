---@meta

---@class org.bukkit.event.world.ChunkUnloadEvent: org.bukkit.event.world.ChunkEvent
local ChunkUnloadEvent = {}
---@return boolean # chunk save status
function ChunkUnloadEvent.isSaveChunk(self, ) end

---@param saveChunk boolean chunk save status
---@return void # 
function ChunkUnloadEvent.setSaveChunk(self, saveChunk) end

---@return org.bukkit.event.HandlerList # 
function ChunkUnloadEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ChunkUnloadEvent.getHandlerList(self, ) end

