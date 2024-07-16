---@meta

---@class org.bukkit.event.raid.RaidTriggerEvent: org.bukkit.event.raid.RaidEvent 
local RaidTriggerEvent = {}
---@return org.bukkit.entity.Player # triggering player
function RaidTriggerEvent.getPlayer() end

---@return boolean # 
function RaidTriggerEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function RaidTriggerEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function RaidTriggerEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function RaidTriggerEvent.getHandlerList() end

