---@meta

---@class io.papermc.paper.event.player.PlayerStonecutterRecipeSelectEvent: org.bukkit.event.player.PlayerEvent 
local PlayerStonecutterRecipeSelectEvent = {}
---@return org.bukkit.inventory.StonecutterInventory # 
function PlayerStonecutterRecipeSelectEvent.getStonecutterInventory() end

---@return org.bukkit.inventory.StonecuttingRecipe # 
function PlayerStonecutterRecipeSelectEvent.getStonecuttingRecipe() end

---@param stonecuttingRecipe org.bukkit.inventory.StonecuttingRecipe 
---@return void # 
function PlayerStonecutterRecipeSelectEvent.setStonecuttingRecipe(stonecuttingRecipe) end

---@return boolean # 
function PlayerStonecutterRecipeSelectEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerStonecutterRecipeSelectEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerStonecutterRecipeSelectEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerStonecutterRecipeSelectEvent.getHandlerList() end

