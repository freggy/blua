---@meta

---@class org.bukkit.event.player.PlayerResourcePackStatusEvent: org.bukkit.event.player.PlayerEvent
local PlayerResourcePackStatusEvent = {}
---@return java.lang.String # 
function PlayerResourcePackStatusEvent.getHash(self, ) end

---@return java.util.UUID # unique resource pack ID.
function PlayerResourcePackStatusEvent.getID(self, ) end

---@return org.bukkit.event.player.PlayerResourcePackStatusEvent.Status # the current status
function PlayerResourcePackStatusEvent.getStatus(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerResourcePackStatusEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerResourcePackStatusEvent.getHandlerList(self, ) end

