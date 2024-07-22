---@meta

---@class io.papermc.paper.event.packet.PlayerChunkLoadEvent: org.bukkit.event.world.ChunkEvent 
local PlayerChunkLoadEvent = {}
---@return org.bukkit.entity.Player # 
function PlayerChunkLoadEvent.getPlayer() end

---@return org.bukkit.event.HandlerList # 
function PlayerChunkLoadEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerChunkLoadEvent.getHandlerList() end

