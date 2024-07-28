---@meta

---@class io.papermc.paper.event.player.PlayerPickItemEvent: org.bukkit.event.player.PlayerEvent
local PlayerPickItemEvent = {}
---@return int # hotbar slot (0-8 inclusive)
function PlayerPickItemEvent.getTargetSlot(self, ) end

---@param targetSlot int hotbar slot (0-8 inclusive)
---@return void # 
function PlayerPickItemEvent.setTargetSlot(self, targetSlot) end

---@return int # player inventory slot (0-35 inclusive)
function PlayerPickItemEvent.getSourceSlot(self, ) end

---@param sourceSlot int player inventory slot (0-35 inclusive)
---@return void # 
function PlayerPickItemEvent.setSourceSlot(self, sourceSlot) end

---@return boolean # 
function PlayerPickItemEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerPickItemEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerPickItemEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerPickItemEvent.getHandlerList(self, ) end

