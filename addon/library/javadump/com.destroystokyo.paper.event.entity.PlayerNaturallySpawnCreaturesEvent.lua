---@meta

---@class com.destroystokyo.paper.event.entity.PlayerNaturallySpawnCreaturesEvent: org.bukkit.event.player.PlayerEvent
local PlayerNaturallySpawnCreaturesEvent = {}
---@return byte # The radius of chunks around this player to be included in natural spawn selection
function PlayerNaturallySpawnCreaturesEvent.getSpawnRadius(self, ) end

---@param radius byte The radius of chunks around this player to be included in natural spawn selection
---@return void # 
function PlayerNaturallySpawnCreaturesEvent.setSpawnRadius(self, radius) end

---@return boolean # If this player's chunks will be excluded from natural spawns
function PlayerNaturallySpawnCreaturesEvent.isCancelled(self, ) end

---@param cancel boolean {@code true} if you wish to cancel this event, and not include this player's chunks for natural spawning
---@return void # 
function PlayerNaturallySpawnCreaturesEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerNaturallySpawnCreaturesEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerNaturallySpawnCreaturesEvent.getHandlerList(self, ) end

