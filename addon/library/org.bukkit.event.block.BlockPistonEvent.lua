---@meta

---@class org.bukkit.event.block.BlockPistonEvent: org.bukkit.event.block.BlockEvent 
local BlockPistonEvent = {}
---@return boolean # 
function BlockPistonEvent.isCancelled() end

---@param cancelled boolean 
---@return void # 
function BlockPistonEvent.setCancelled(cancelled) end

---@return boolean # stickiness of the piston
function BlockPistonEvent.isSticky() end

---@return org.bukkit.block.BlockFace # direction of the piston
function BlockPistonEvent.getDirection() end

