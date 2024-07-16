---@meta

---@class io.papermc.paper.event.player.PlayerPickItemEvent: org.bukkit.event.player.PlayerEvent 
local PlayerPickItemEvent = {}
---@return int # hotbar slot (0-8 inclusive)
function PlayerPickItemEvent.getTargetSlot() end

---@param targetSlot int hotbar slot (0-8 inclusive)
---@return void # 
function PlayerPickItemEvent.setTargetSlot(targetSlot) end

---@return int # player inventory slot (0-35 inclusive)
function PlayerPickItemEvent.getSourceSlot() end

---@param sourceSlot int player inventory slot (0-35 inclusive)
---@return void # 
function PlayerPickItemEvent.setSourceSlot(sourceSlot) end

---@return boolean # 
function PlayerPickItemEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerPickItemEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerPickItemEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerPickItemEvent.getHandlerList() end

