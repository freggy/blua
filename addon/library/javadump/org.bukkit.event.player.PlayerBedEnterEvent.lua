---@meta

---@class org.bukkit.event.player.PlayerBedEnterEvent: org.bukkit.event.player.PlayerEvent 
local PlayerBedEnterEvent = {}
---@return org.bukkit.event.player.PlayerBedEnterEvent.BedEnterResult # the bed enter result representing the default outcome of this event
function PlayerBedEnterEvent.getBedEnterResult() end

---@return org.bukkit.event.Event.Result # the action to take with the interacted bed
function PlayerBedEnterEvent.useBed() end

---@param useBed org.bukkit.event.Event.Result the action to take with the interacted bed
---@return void # 
function PlayerBedEnterEvent.setUseBed(useBed) end

---@return boolean # boolean cancellation state
function PlayerBedEnterEvent.isCancelled() end

---@param cancel boolean true if you wish to cancel this event
---@return void # 
function PlayerBedEnterEvent.setCancelled(cancel) end

---@return org.bukkit.block.Block # the bed block involved in this event
function PlayerBedEnterEvent.getBed() end

---@return org.bukkit.event.HandlerList # 
function PlayerBedEnterEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerBedEnterEvent.getHandlerList() end

