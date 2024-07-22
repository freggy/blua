---@meta

---@class org.bukkit.event.block.BlockDropItemEvent: org.bukkit.event.block.BlockEvent 
local BlockDropItemEvent = {}
---@return org.bukkit.entity.Player # The Player that is breaking the block involved in this event
function BlockDropItemEvent.getPlayer() end

---@return org.bukkit.block.BlockState # The BlockState of the block involved in this event
function BlockDropItemEvent.getBlockState() end

---@return java.util.List # The Item the block caused to drop
function BlockDropItemEvent.getItems() end

---@return boolean # 
function BlockDropItemEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BlockDropItemEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockDropItemEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockDropItemEvent.getHandlerList() end

