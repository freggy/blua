---@meta

---@class org.bukkit.event.player.PlayerChangedMainHandEvent: org.bukkit.event.player.PlayerEvent
local PlayerChangedMainHandEvent = {}
---@return org.bukkit.inventory.MainHand # the new {@link MainHand} of the player
function PlayerChangedMainHandEvent.getMainHand(self, ) end

---@return org.bukkit.inventory.MainHand # the new {@link MainHand} of the player
function PlayerChangedMainHandEvent.getNewMainHand(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerChangedMainHandEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerChangedMainHandEvent.getHandlerList(self, ) end

