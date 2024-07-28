---@meta

---@class org.bukkit.event.player.PlayerRecipeDiscoverEvent: org.bukkit.event.player.PlayerEvent
local PlayerRecipeDiscoverEvent = {}
---@return org.bukkit.NamespacedKey # the discovered recipe
function PlayerRecipeDiscoverEvent.getRecipe(self, ) end

---@return boolean # 
function PlayerRecipeDiscoverEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerRecipeDiscoverEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerRecipeDiscoverEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerRecipeDiscoverEvent.getHandlerList(self, ) end

