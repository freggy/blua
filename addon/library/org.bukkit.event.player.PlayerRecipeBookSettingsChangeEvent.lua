---@meta

---@class org.bukkit.event.player.PlayerRecipeBookSettingsChangeEvent: org.bukkit.event.player.PlayerEvent 
local PlayerRecipeBookSettingsChangeEvent = {}
---@return org.bukkit.event.player.PlayerRecipeBookSettingsChangeEvent.RecipeBookType # the type of recipe book
function PlayerRecipeBookSettingsChangeEvent.getRecipeBookType() end

---@return boolean # true if opening
function PlayerRecipeBookSettingsChangeEvent.isOpen() end

---@return boolean # true if enabling
function PlayerRecipeBookSettingsChangeEvent.isFiltering() end

---@return org.bukkit.event.HandlerList # 
function PlayerRecipeBookSettingsChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerRecipeBookSettingsChangeEvent.getHandlerList() end

