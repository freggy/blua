---@meta

---@class org.bukkit.event.player.PlayerLocaleChangeEvent: org.bukkit.event.player.PlayerEvent
local PlayerLocaleChangeEvent = {}
---@return java.util.Locale # the player's new locale
function PlayerLocaleChangeEvent.locale(self, ) end

---@return java.lang.String # the player's new locale
function PlayerLocaleChangeEvent.getLocale(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerLocaleChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerLocaleChangeEvent.getHandlerList(self, ) end

