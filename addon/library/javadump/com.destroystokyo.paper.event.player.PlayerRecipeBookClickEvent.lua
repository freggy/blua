---@meta

---@class com.destroystokyo.paper.event.player.PlayerRecipeBookClickEvent: org.bukkit.event.player.PlayerEvent 
local PlayerRecipeBookClickEvent = {}
---@return org.bukkit.NamespacedKey # The namespaced key of the recipe
function PlayerRecipeBookClickEvent.getRecipe() end

---@param recipe org.bukkit.NamespacedKey The key of the recipe that should be requested
---@return void # 
function PlayerRecipeBookClickEvent.setRecipe(recipe) end

---@return boolean # {@code true} if shift is pressed while the recipe is clicked
function PlayerRecipeBookClickEvent.isMakeAll() end

---@param makeAll boolean {@code true} if the request should attempt to make the maximum amount of results
---@return void # 
function PlayerRecipeBookClickEvent.setMakeAll(makeAll) end

---@return boolean # 
function PlayerRecipeBookClickEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerRecipeBookClickEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerRecipeBookClickEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerRecipeBookClickEvent.getHandlerList() end

