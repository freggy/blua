---@meta

---@class org.bukkit.event.block.BlockFertilizeEvent: org.bukkit.event.block.BlockEvent
local BlockFertilizeEvent = {}
---@return org.bukkit.entity.Player # triggering player, or null if not applicable
function BlockFertilizeEvent.getPlayer(self, ) end

---@return java.util.List # list of all changed blocks
function BlockFertilizeEvent.getBlocks(self, ) end

---@return boolean # 
function BlockFertilizeEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function BlockFertilizeEvent.setCancelled(self, cancelled) end

---@return org.bukkit.event.HandlerList # 
function BlockFertilizeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockFertilizeEvent.getHandlerList(self, ) end

