---@meta

---@class org.bukkit.event.block.BlockPhysicsEvent: org.bukkit.event.block.BlockEvent 
local BlockPhysicsEvent = {}
---@return org.bukkit.block.Block # The source block
function BlockPhysicsEvent.getSourceBlock() end

---@return org.bukkit.Material # Changed block's type
function BlockPhysicsEvent.getChangedType() end

---@return org.bukkit.block.data.BlockData # Changed block's BlockData
function BlockPhysicsEvent.getChangedBlockData() end

---@return boolean # 
function BlockPhysicsEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BlockPhysicsEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockPhysicsEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockPhysicsEvent.getHandlerList() end

