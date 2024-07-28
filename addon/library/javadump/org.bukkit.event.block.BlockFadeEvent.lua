---@meta

---@class org.bukkit.event.block.BlockFadeEvent: org.bukkit.event.block.BlockEvent 
local BlockFadeEvent = {}
---@return org.bukkit.block.BlockState # The block state of the block that will be fading, melting or     disappearing
function BlockFadeEvent.getNewState() end

---@return boolean # 
function BlockFadeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BlockFadeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockFadeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockFadeEvent.getHandlerList() end

