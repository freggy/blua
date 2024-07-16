---@meta

---@class org.bukkit.event.block.BlockRedstoneEvent: org.bukkit.event.block.BlockEvent 
local BlockRedstoneEvent = {}
---@return int # The previous current
function BlockRedstoneEvent.getOldCurrent() end

---@return int # The new current
function BlockRedstoneEvent.getNewCurrent() end

---@param newCurrent int The new current to set
---@return void # 
function BlockRedstoneEvent.setNewCurrent(newCurrent) end

---@return org.bukkit.event.HandlerList # 
function BlockRedstoneEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockRedstoneEvent.getHandlerList() end

