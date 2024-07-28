---@meta

---@class org.bukkit.event.raid.RaidTriggerEvent: org.bukkit.event.raid.RaidEvent
local RaidTriggerEvent = {}
---@return org.bukkit.entity.Player # triggering player
function RaidTriggerEvent.getPlayer(self, ) end

---@return boolean # 
function RaidTriggerEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function RaidTriggerEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function RaidTriggerEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function RaidTriggerEvent.getHandlerList(self, ) end

