---@meta

---@class io.papermc.paper.event.player.PlayerStonecutterRecipeSelectEvent: org.bukkit.event.player.PlayerEvent
local PlayerStonecutterRecipeSelectEvent = {}
---@return org.bukkit.inventory.StonecutterInventory # 
function PlayerStonecutterRecipeSelectEvent.getStonecutterInventory(self, ) end

---@return org.bukkit.inventory.StonecuttingRecipe # 
function PlayerStonecutterRecipeSelectEvent.getStonecuttingRecipe(self, ) end

---@param stonecuttingRecipe org.bukkit.inventory.StonecuttingRecipe 
---@return void # 
function PlayerStonecutterRecipeSelectEvent.setStonecuttingRecipe(self, stonecuttingRecipe) end

---@return boolean # 
function PlayerStonecutterRecipeSelectEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerStonecutterRecipeSelectEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerStonecutterRecipeSelectEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerStonecutterRecipeSelectEvent.getHandlerList(self, ) end

