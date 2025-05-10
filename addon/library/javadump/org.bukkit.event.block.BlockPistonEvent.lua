---@meta

---@class org.bukkit.event.block.BlockPistonEvent: org.bukkit.event.block.BlockEvent
local BlockPistonEvent = {}
---@return boolean # stickiness of the piston
function BlockPistonEvent.isSticky(self, ) end

---@return org.bukkit.block.BlockFace # direction of the piston
function BlockPistonEvent.getDirection(self, ) end

---@return boolean # 
function BlockPistonEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function BlockPistonEvent.setCancelled(self, cancelled) end

