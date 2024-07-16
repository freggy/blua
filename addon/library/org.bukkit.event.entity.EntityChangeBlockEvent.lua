---@meta

---@class org.bukkit.event.entity.EntityChangeBlockEvent: org.bukkit.event.entity.EntityEvent 
local EntityChangeBlockEvent = {}
---@return org.bukkit.block.Block # the block that is changing
function EntityChangeBlockEvent.getBlock() end

---@return boolean # 
function EntityChangeBlockEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityChangeBlockEvent.setCancelled(cancel) end

---@return org.bukkit.Material # the material that the block is changing into
function EntityChangeBlockEvent.getTo() end

---@return org.bukkit.block.data.BlockData # the data for the block that would be changed into
function EntityChangeBlockEvent.getBlockData() end

---@return org.bukkit.event.HandlerList # 
function EntityChangeBlockEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityChangeBlockEvent.getHandlerList() end

