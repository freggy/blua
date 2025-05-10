---@meta

---@class org.bukkit.event.player.PlayerBedEnterEvent: org.bukkit.event.player.PlayerEvent
local PlayerBedEnterEvent = {}
---@return org.bukkit.block.Block # the bed block involved in this event
function PlayerBedEnterEvent.getBed(self, ) end

---@return org.bukkit.event.player.PlayerBedEnterEvent.BedEnterResult # the bed enter result representing the default outcome of this event
function PlayerBedEnterEvent.getBedEnterResult(self, ) end

---@return org.bukkit.event.Event.Result # the action to take with the interacted bed
function PlayerBedEnterEvent.useBed(self, ) end

---@param useBed org.bukkit.event.Event.Result the action to take with the interacted bed
---@return void # 
function PlayerBedEnterEvent.setUseBed(self, useBed) end

---@return boolean # boolean cancellation state
function PlayerBedEnterEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerBedEnterEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerBedEnterEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerBedEnterEvent.getHandlerList(self, ) end

