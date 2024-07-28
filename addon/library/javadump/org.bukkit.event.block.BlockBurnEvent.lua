---@meta

---@class org.bukkit.event.block.BlockBurnEvent: org.bukkit.event.block.BlockEvent
local BlockBurnEvent = {}
---@return org.bukkit.block.Block # The Block that ignited and burned this block, or null if no source block exists
function BlockBurnEvent.getIgnitingBlock(self, ) end

---@return boolean # 
function BlockBurnEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BlockBurnEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockBurnEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockBurnEvent.getHandlerList(self, ) end

