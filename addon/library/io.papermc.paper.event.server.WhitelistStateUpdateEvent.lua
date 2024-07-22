---@meta

---@class io.papermc.paper.event.server.WhitelistStateUpdateEvent: org.bukkit.event.Event 
local WhitelistStateUpdateEvent = {}
---@return org.bukkit.OfflinePlayer # the player whose status is being changed
function WhitelistStateUpdateEvent.getPlayer() end

---@return com.destroystokyo.paper.profile.PlayerProfile # the player profile whose status is being changed
function WhitelistStateUpdateEvent.getPlayerProfile() end

---@return io.papermc.paper.event.server.WhitelistStateUpdateEvent.WhitelistStatus # the whitelist status
function WhitelistStateUpdateEvent.getStatus() end

---@return boolean # 
function WhitelistStateUpdateEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function WhitelistStateUpdateEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function WhitelistStateUpdateEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function WhitelistStateUpdateEvent.getHandlerList() end

