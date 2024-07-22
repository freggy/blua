---@meta

---@class org.bukkit.event.player.PlayerRecipeDiscoverEvent: org.bukkit.event.player.PlayerEvent 
local PlayerRecipeDiscoverEvent = {}
---@return org.bukkit.NamespacedKey # the discovered recipe
function PlayerRecipeDiscoverEvent.getRecipe() end

---@return boolean # 
function PlayerRecipeDiscoverEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerRecipeDiscoverEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerRecipeDiscoverEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerRecipeDiscoverEvent.getHandlerList() end

