---@meta

---@class io.papermc.paper.event.player.PlayerStopUsingItemEvent: org.bukkit.event.player.PlayerEvent
local PlayerStopUsingItemEvent = {}
---@return org.bukkit.inventory.ItemStack # ItemStack the exact item the player released
function PlayerStopUsingItemEvent.getItem(self, ) end

---@return int # int the number of ticks the item was held for
function PlayerStopUsingItemEvent.getTicksHeldFor(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerStopUsingItemEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerStopUsingItemEvent.getHandlerList(self, ) end

