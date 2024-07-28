---@meta

---@class org.bukkit.event.player.PlayerChangedMainHandEvent: org.bukkit.event.player.PlayerEvent 
local PlayerChangedMainHandEvent = {}
---@return org.bukkit.inventory.MainHand # the new {@link MainHand} of the player
function PlayerChangedMainHandEvent.getMainHand() end

---@return org.bukkit.event.HandlerList # 
function PlayerChangedMainHandEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerChangedMainHandEvent.getHandlerList() end

