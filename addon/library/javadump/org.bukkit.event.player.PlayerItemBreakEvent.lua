---@meta

---@class org.bukkit.event.player.PlayerItemBreakEvent: org.bukkit.event.player.PlayerEvent
local PlayerItemBreakEvent = {}
---@return org.bukkit.inventory.ItemStack # The broken item
function PlayerItemBreakEvent.getBrokenItem(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemBreakEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemBreakEvent.getHandlerList(self, ) end

