---@meta

---@class org.bukkit.event.block.LeavesDecayEvent: org.bukkit.event.block.BlockEvent 
local LeavesDecayEvent = {}
---@return boolean # 
function LeavesDecayEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function LeavesDecayEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function LeavesDecayEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function LeavesDecayEvent.getHandlerList() end

