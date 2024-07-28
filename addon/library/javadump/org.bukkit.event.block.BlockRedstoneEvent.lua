---@meta

---@class org.bukkit.event.block.BlockRedstoneEvent: org.bukkit.event.block.BlockEvent
local BlockRedstoneEvent = {}
---@return int # The previous current
function BlockRedstoneEvent.getOldCurrent(self, ) end

---@return int # The new current
function BlockRedstoneEvent.getNewCurrent(self, ) end

---@param newCurrent int The new current to set
---@return void # 
function BlockRedstoneEvent.setNewCurrent(self, newCurrent) end

---@return org.bukkit.event.HandlerList # 
function BlockRedstoneEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockRedstoneEvent.getHandlerList(self, ) end

