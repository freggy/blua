---@meta

---@class io.papermc.paper.event.entity.EntityInsideBlockEvent: org.bukkit.event.entity.EntityEvent 
local EntityInsideBlockEvent = {}
---@return org.bukkit.block.Block # the block
function EntityInsideBlockEvent.getBlock() end

---@return boolean # 
function EntityInsideBlockEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityInsideBlockEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityInsideBlockEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityInsideBlockEvent.getHandlerList() end

