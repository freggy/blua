---@meta

---@class org.bukkit.event.inventory.BrewEvent: org.bukkit.event.block.BlockEvent
local BrewEvent = {}
---@return org.bukkit.inventory.BrewerInventory # the contents
function BrewEvent.getContents(self, ) end

---@return int # the remaining fuel
function BrewEvent.getFuelLevel(self, ) end

---@return java.util.List # List of {@link ItemStack} resulting for this operation
function BrewEvent.getResults(self, ) end

---@return boolean # 
function BrewEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BrewEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function BrewEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BrewEvent.getHandlerList(self, ) end

