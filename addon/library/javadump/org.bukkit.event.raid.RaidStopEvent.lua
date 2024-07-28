---@meta

---@class org.bukkit.event.raid.RaidStopEvent: org.bukkit.event.raid.RaidEvent
local RaidStopEvent = {}
---@return org.bukkit.event.raid.RaidStopEvent.Reason # Reason
function RaidStopEvent.getReason(self, ) end

---@return org.bukkit.event.HandlerList # 
function RaidStopEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function RaidStopEvent.getHandlerList(self, ) end

