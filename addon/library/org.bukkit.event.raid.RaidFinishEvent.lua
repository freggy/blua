---@meta

---@class org.bukkit.event.raid.RaidFinishEvent: org.bukkit.event.raid.RaidEvent 
local RaidFinishEvent = {}
---@return java.util.List # winners
function RaidFinishEvent.getWinners() end

---@return org.bukkit.event.HandlerList # 
function RaidFinishEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function RaidFinishEvent.getHandlerList() end

