---@meta

---@class org.bukkit.event.block.BlockFromToEvent: org.bukkit.event.block.BlockEvent 
local BlockFromToEvent = {}
---@return org.bukkit.block.BlockFace # The BlockFace that the block is moving to
function BlockFromToEvent.getFace() end

---@return org.bukkit.block.Block # The faced Block
function BlockFromToEvent.getToBlock() end

---@return boolean # 
function BlockFromToEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BlockFromToEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockFromToEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockFromToEvent.getHandlerList() end

