---@meta

---@class org.bukkit.event.block.BlockBreakEvent: org.bukkit.event.block.BlockExpEvent 
local BlockBreakEvent = {}
---@return org.bukkit.entity.Player # The Player that is breaking the block involved in this event
function BlockBreakEvent.getPlayer() end

---@param dropItems boolean Whether or not the block will attempt to drop items
---@return void # 
function BlockBreakEvent.setDropItems(dropItems) end

---@return boolean # Whether or not the block will attempt to drop items
function BlockBreakEvent.isDropItems() end

---@return boolean # 
function BlockBreakEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BlockBreakEvent.setCancelled(cancel) end

