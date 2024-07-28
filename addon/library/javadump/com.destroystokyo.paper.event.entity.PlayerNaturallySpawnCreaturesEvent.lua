---@meta

---@class com.destroystokyo.paper.event.entity.PlayerNaturallySpawnCreaturesEvent: org.bukkit.event.player.PlayerEvent 
local PlayerNaturallySpawnCreaturesEvent = {}
---@return byte # The radius of chunks around this player to be included in natural spawn selection
function PlayerNaturallySpawnCreaturesEvent.getSpawnRadius() end

---@param radius byte The radius of chunks around this player to be included in natural spawn selection
---@return void # 
function PlayerNaturallySpawnCreaturesEvent.setSpawnRadius(radius) end

---@return boolean # If this players chunks will be excluded from natural spawns
function PlayerNaturallySpawnCreaturesEvent.isCancelled() end

---@param cancel boolean {@code true} if you wish to cancel this event, and not include this players chunks for natural spawning
---@return void # 
function PlayerNaturallySpawnCreaturesEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerNaturallySpawnCreaturesEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerNaturallySpawnCreaturesEvent.getHandlerList() end

