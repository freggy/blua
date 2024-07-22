---@meta

---@class io.papermc.paper.event.packet.PlayerChunkUnloadEvent: org.bukkit.event.world.ChunkEvent 
local PlayerChunkUnloadEvent = {}
---@return org.bukkit.entity.Player # 
function PlayerChunkUnloadEvent.getPlayer() end

---@return org.bukkit.event.HandlerList # 
function PlayerChunkUnloadEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerChunkUnloadEvent.getHandlerList() end

