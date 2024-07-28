---@meta

---@class org.bukkit.event.block.BlockPhysicsEvent: org.bukkit.event.block.BlockEvent
local BlockPhysicsEvent = {}
---@return org.bukkit.block.Block # The source block
function BlockPhysicsEvent.getSourceBlock(self, ) end

---@return org.bukkit.Material # Changed block's type
function BlockPhysicsEvent.getChangedType(self, ) end

---@return org.bukkit.block.data.BlockData # Changed block's BlockData
function BlockPhysicsEvent.getChangedBlockData(self, ) end

---@return boolean # 
function BlockPhysicsEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BlockPhysicsEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockPhysicsEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockPhysicsEvent.getHandlerList(self, ) end

