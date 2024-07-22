---@meta

---@class org.bukkit.event.raid.RaidSpawnWaveEvent: org.bukkit.event.raid.RaidEvent 
local RaidSpawnWaveEvent = {}
---@return org.bukkit.entity.Raider # {@link Raider}
function RaidSpawnWaveEvent.getPatrolLeader() end

---@return java.util.List # an immutable list of raiders
function RaidSpawnWaveEvent.getRaiders() end

---@return org.bukkit.event.HandlerList # 
function RaidSpawnWaveEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function RaidSpawnWaveEvent.getHandlerList() end

