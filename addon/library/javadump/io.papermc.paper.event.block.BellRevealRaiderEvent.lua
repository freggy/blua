---@meta

---@class io.papermc.paper.event.block.BellRevealRaiderEvent: org.bukkit.event.block.BlockEvent
local BellRevealRaiderEvent = {}
---@return org.bukkit.entity.Raider # The raider
function BellRevealRaiderEvent.getEntity(self, ) end

---@return boolean # 
function BellRevealRaiderEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BellRevealRaiderEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function BellRevealRaiderEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BellRevealRaiderEvent.getHandlerList(self, ) end

