---@meta

---@class org.bukkit.event.block.BlockExpEvent: org.bukkit.event.block.BlockEvent 
local BlockExpEvent = {}
---@return int # The experience to drop
function BlockExpEvent.getExpToDrop() end

---@param exp int 1 or higher to drop experience, else nothing will drop
---@return void # 
function BlockExpEvent.setExpToDrop(exp) end

---@return org.bukkit.event.HandlerList # 
function BlockExpEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockExpEvent.getHandlerList() end

