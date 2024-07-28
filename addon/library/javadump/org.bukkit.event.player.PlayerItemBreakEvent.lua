---@meta

---@class org.bukkit.event.player.PlayerItemBreakEvent: org.bukkit.event.player.PlayerEvent 
local PlayerItemBreakEvent = {}
---@return org.bukkit.inventory.ItemStack # The broken item
function PlayerItemBreakEvent.getBrokenItem() end

---@return org.bukkit.event.HandlerList # 
function PlayerItemBreakEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerItemBreakEvent.getHandlerList() end

