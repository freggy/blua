---@meta

---@class org.bukkit.event.block.BlockDropItemEvent: org.bukkit.event.block.BlockEvent
local BlockDropItemEvent = {}
---@return org.bukkit.entity.Player # The Player that is breaking the block involved in this event
function BlockDropItemEvent.getPlayer(self, ) end

---@return org.bukkit.block.BlockState # The BlockState of the block involved in this event
function BlockDropItemEvent.getBlockState(self, ) end

---@return java.util.List # The Item the block caused to drop
function BlockDropItemEvent.getItems(self, ) end

---@return boolean # 
function BlockDropItemEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BlockDropItemEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockDropItemEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockDropItemEvent.getHandlerList(self, ) end

