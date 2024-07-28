---@meta

---@class io.papermc.paper.event.server.WhitelistStateUpdateEvent: org.bukkit.event.Event
local WhitelistStateUpdateEvent = {}
---@return org.bukkit.OfflinePlayer # the player whose status is being changed
function WhitelistStateUpdateEvent.getPlayer(self, ) end

---@return com.destroystokyo.paper.profile.PlayerProfile # the player profile whose status is being changed
function WhitelistStateUpdateEvent.getPlayerProfile(self, ) end

---@return io.papermc.paper.event.server.WhitelistStateUpdateEvent.WhitelistStatus # the whitelist status
function WhitelistStateUpdateEvent.getStatus(self, ) end

---@return boolean # 
function WhitelistStateUpdateEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function WhitelistStateUpdateEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function WhitelistStateUpdateEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function WhitelistStateUpdateEvent.getHandlerList(self, ) end

