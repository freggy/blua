---@meta

---@class org.bukkit.event.player.PlayerRecipeBookClickEvent: org.bukkit.event.player.PlayerEvent 
local PlayerRecipeBookClickEvent = {}
---@return org.bukkit.inventory.Recipe # the original recipe
function PlayerRecipeBookClickEvent.getOriginalRecipe() end

---@return org.bukkit.inventory.Recipe # the recipe
function PlayerRecipeBookClickEvent.getRecipe() end

---@param recipe org.bukkit.inventory.Recipe the recipe to be used
---@return void # 
function PlayerRecipeBookClickEvent.setRecipe(recipe) end

---@return boolean # whether as many copies as possible should be moved
function PlayerRecipeBookClickEvent.isShiftClick() end

---@param shiftClick boolean whether as many copies as possible should be moved
---@return void # 
function PlayerRecipeBookClickEvent.setShiftClick(shiftClick) end

---@return org.bukkit.event.HandlerList # 
function PlayerRecipeBookClickEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerRecipeBookClickEvent.getHandlerList() end

