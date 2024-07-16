---@meta

---@class io.papermc.paper.event.block.BellRevealRaiderEvent: org.bukkit.event.block.BlockEvent 
local BellRevealRaiderEvent = {}
---@return org.bukkit.entity.Raider # The raider
function BellRevealRaiderEvent.getEntity() end

---@return boolean # 
function BellRevealRaiderEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BellRevealRaiderEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function BellRevealRaiderEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BellRevealRaiderEvent.getHandlerList() end

