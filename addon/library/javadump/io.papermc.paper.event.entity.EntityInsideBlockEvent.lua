---@meta

---@class io.papermc.paper.event.entity.EntityInsideBlockEvent: org.bukkit.event.entity.EntityEvent
local EntityInsideBlockEvent = {}
---@return org.bukkit.block.Block # the block
function EntityInsideBlockEvent.getBlock(self, ) end

---@return boolean # 
function EntityInsideBlockEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityInsideBlockEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityInsideBlockEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityInsideBlockEvent.getHandlerList(self, ) end

