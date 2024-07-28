---@meta

---@class org.bukkit.event.block.BlockFadeEvent: org.bukkit.event.block.BlockEvent
local BlockFadeEvent = {}
---@return org.bukkit.block.BlockState # The block state of the block that will be fading, melting or     disappearing
function BlockFadeEvent.getNewState(self, ) end

---@return boolean # 
function BlockFadeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BlockFadeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockFadeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockFadeEvent.getHandlerList(self, ) end

