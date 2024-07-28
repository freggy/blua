---@meta

---@class com.destroystokyo.paper.event.player.PlayerRecipeBookClickEvent: org.bukkit.event.player.PlayerEvent
local PlayerRecipeBookClickEvent = {}
---@return org.bukkit.NamespacedKey # The namespaced key of the recipe
function PlayerRecipeBookClickEvent.getRecipe(self, ) end

---@param recipe org.bukkit.NamespacedKey The key of the recipe that should be requested
---@return void # 
function PlayerRecipeBookClickEvent.setRecipe(self, recipe) end

---@return boolean # {@code true} if shift is pressed while the recipe is clicked
function PlayerRecipeBookClickEvent.isMakeAll(self, ) end

---@param makeAll boolean {@code true} if the request should attempt to make the maximum amount of results
---@return void # 
function PlayerRecipeBookClickEvent.setMakeAll(self, makeAll) end

---@return boolean # 
function PlayerRecipeBookClickEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerRecipeBookClickEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerRecipeBookClickEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerRecipeBookClickEvent.getHandlerList(self, ) end

