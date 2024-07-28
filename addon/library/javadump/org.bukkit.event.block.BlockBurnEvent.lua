---@meta

---@class org.bukkit.event.block.BlockBurnEvent: org.bukkit.event.block.BlockEvent 
local BlockBurnEvent = {}
---@return org.bukkit.block.Block # The Block that ignited and burned this block, or null if no source block exists
function BlockBurnEvent.getIgnitingBlock() end

---@return boolean # 
function BlockBurnEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BlockBurnEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockBurnEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockBurnEvent.getHandlerList() end

