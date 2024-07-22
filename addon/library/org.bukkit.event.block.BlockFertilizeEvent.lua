---@meta

---@class org.bukkit.event.block.BlockFertilizeEvent: org.bukkit.event.block.BlockEvent 
local BlockFertilizeEvent = {}
---@return org.bukkit.entity.Player # triggering player, or null if not applicable
function BlockFertilizeEvent.getPlayer() end

---@return java.util.List # list of all changed blocks
function BlockFertilizeEvent.getBlocks() end

---@return boolean # 
function BlockFertilizeEvent.isCancelled() end

---@param cancelled boolean 
---@return void # 
function BlockFertilizeEvent.setCancelled(cancelled) end

---@return org.bukkit.event.HandlerList # 
function BlockFertilizeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockFertilizeEvent.getHandlerList() end

