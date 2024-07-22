---@meta

---@class io.papermc.paper.event.player.PlayerStopUsingItemEvent: org.bukkit.event.player.PlayerEvent 
local PlayerStopUsingItemEvent = {}
---@return org.bukkit.inventory.ItemStack # ItemStack the exact item the player released
function PlayerStopUsingItemEvent.getItem() end

---@return int # int the number of ticks the item was held for
function PlayerStopUsingItemEvent.getTicksHeldFor() end

---@return org.bukkit.event.HandlerList # 
function PlayerStopUsingItemEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerStopUsingItemEvent.getHandlerList() end

