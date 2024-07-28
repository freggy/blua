---@meta

---@class org.bukkit.event.inventory.BrewEvent: org.bukkit.event.block.BlockEvent 
local BrewEvent = {}
---@return org.bukkit.inventory.BrewerInventory # the contents
function BrewEvent.getContents() end

---@return int # the remaining fuel
function BrewEvent.getFuelLevel() end

---@return java.util.List # List of {@link ItemStack} resulting for this operation
function BrewEvent.getResults() end

---@return boolean # 
function BrewEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BrewEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function BrewEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BrewEvent.getHandlerList() end

