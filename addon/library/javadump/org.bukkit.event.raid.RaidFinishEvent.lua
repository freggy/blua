---@meta

---@class org.bukkit.event.raid.RaidFinishEvent: org.bukkit.event.raid.RaidEvent
local RaidFinishEvent = {}
---@return java.util.List # winners
function RaidFinishEvent.getWinners(self, ) end

---@return org.bukkit.event.HandlerList # 
function RaidFinishEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function RaidFinishEvent.getHandlerList(self, ) end

