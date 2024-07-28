---@meta

---@class org.bukkit.event.block.BlockBreakEvent: org.bukkit.event.block.BlockExpEvent
local BlockBreakEvent = {}
---@return org.bukkit.entity.Player # The Player that is breaking the block involved in this event
function BlockBreakEvent.getPlayer(self, ) end

---@param dropItems boolean Whether or not the block will attempt to drop items
---@return void # 
function BlockBreakEvent.setDropItems(self, dropItems) end

---@return boolean # Whether or not the block will attempt to drop items
function BlockBreakEvent.isDropItems(self, ) end

---@return boolean # 
function BlockBreakEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BlockBreakEvent.setCancelled(self, cancel) end

