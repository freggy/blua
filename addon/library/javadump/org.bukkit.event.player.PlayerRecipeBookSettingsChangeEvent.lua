---@meta

---@class org.bukkit.event.player.PlayerRecipeBookSettingsChangeEvent: org.bukkit.event.player.PlayerEvent
local PlayerRecipeBookSettingsChangeEvent = {}
---@return org.bukkit.event.player.PlayerRecipeBookSettingsChangeEvent.RecipeBookType # the type of recipe book
function PlayerRecipeBookSettingsChangeEvent.getRecipeBookType(self, ) end

---@return boolean # {@code true} if opening
function PlayerRecipeBookSettingsChangeEvent.isOpen(self, ) end

---@return boolean # {@code true} if enabling
function PlayerRecipeBookSettingsChangeEvent.isFiltering(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerRecipeBookSettingsChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerRecipeBookSettingsChangeEvent.getHandlerList(self, ) end

