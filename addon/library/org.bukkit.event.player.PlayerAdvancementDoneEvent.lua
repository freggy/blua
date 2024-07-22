---@meta

---@class org.bukkit.event.player.PlayerAdvancementDoneEvent: org.bukkit.event.player.PlayerEvent 
local PlayerAdvancementDoneEvent = {}
---@return org.bukkit.advancement.Advancement # completed advancement
function PlayerAdvancementDoneEvent.getAdvancement() end

---@return net.kyori.adventure.text.Component # The announcement message, or null
function PlayerAdvancementDoneEvent.message() end

---@param message net.kyori.adventure.text.Component The new message
---@return void # 
function PlayerAdvancementDoneEvent.message(message) end

---@return org.bukkit.event.HandlerList # 
function PlayerAdvancementDoneEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerAdvancementDoneEvent.getHandlerList() end

