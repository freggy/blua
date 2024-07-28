---@meta

---@class io.papermc.paper.event.packet.PlayerChunkLoadEvent: org.bukkit.event.world.ChunkEvent
local PlayerChunkLoadEvent = {}
---@return org.bukkit.entity.Player # 
function PlayerChunkLoadEvent.getPlayer(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerChunkLoadEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerChunkLoadEvent.getHandlerList(self, ) end

