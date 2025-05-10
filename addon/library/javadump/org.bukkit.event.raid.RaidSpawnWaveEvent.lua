---@meta

---@class org.bukkit.event.raid.RaidSpawnWaveEvent: org.bukkit.event.raid.RaidEvent
local RaidSpawnWaveEvent = {}
---@return java.util.List # an immutable list of raiders
function RaidSpawnWaveEvent.getRaiders(self, ) end

---@return org.bukkit.entity.Raider # {@link Raider}
function RaidSpawnWaveEvent.getPatrolLeader(self, ) end

---@return org.bukkit.event.HandlerList # 
function RaidSpawnWaveEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function RaidSpawnWaveEvent.getHandlerList(self, ) end

