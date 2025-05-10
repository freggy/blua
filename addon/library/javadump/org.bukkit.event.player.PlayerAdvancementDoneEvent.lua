---@meta

---@class org.bukkit.event.player.PlayerAdvancementDoneEvent: org.bukkit.event.player.PlayerEvent
local PlayerAdvancementDoneEvent = {}
---@return org.bukkit.advancement.Advancement # completed advancement
function PlayerAdvancementDoneEvent.getAdvancement(self, ) end

---@return net.kyori.adventure.text.Component # The announcement message, or {@code null}
function PlayerAdvancementDoneEvent.message(self, ) end

---@param message net.kyori.adventure.text.Component The new message
---@return void # 
function PlayerAdvancementDoneEvent.message(self, message) end

---@return org.bukkit.event.HandlerList # 
function PlayerAdvancementDoneEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerAdvancementDoneEvent.getHandlerList(self, ) end

