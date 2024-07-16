---@meta

---@class org.bukkit.event.world.ChunkUnloadEvent: org.bukkit.event.world.ChunkEvent 
local ChunkUnloadEvent = {}
---@return boolean # chunk save status
function ChunkUnloadEvent.isSaveChunk() end

---@param saveChunk boolean chunk save status
---@return void # 
function ChunkUnloadEvent.setSaveChunk(saveChunk) end

---@return org.bukkit.event.HandlerList # 
function ChunkUnloadEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ChunkUnloadEvent.getHandlerList() end

