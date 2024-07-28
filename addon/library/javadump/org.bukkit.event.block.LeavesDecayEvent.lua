---@meta

---@class org.bukkit.event.block.LeavesDecayEvent: org.bukkit.event.block.BlockEvent
local LeavesDecayEvent = {}
---@return boolean # 
function LeavesDecayEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function LeavesDecayEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function LeavesDecayEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function LeavesDecayEvent.getHandlerList(self, ) end

