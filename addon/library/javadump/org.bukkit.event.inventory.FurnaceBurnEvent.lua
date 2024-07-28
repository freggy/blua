---@meta

---@class org.bukkit.event.inventory.FurnaceBurnEvent: org.bukkit.event.block.BlockEvent 
local FurnaceBurnEvent = {}
---@return org.bukkit.inventory.ItemStack # the fuel ItemStack
function FurnaceBurnEvent.getFuel() end

---@return int # the burn time for this fuel
function FurnaceBurnEvent.getBurnTime() end

---@param burnTime int the burn time for this fuel
---@return void # 
function FurnaceBurnEvent.setBurnTime(burnTime) end

---@return boolean # whether the furnace's fuel is burning or not.
function FurnaceBurnEvent.isBurning() end

---@param burning boolean true if the furnace's fuel is burning
---@return void # 
function FurnaceBurnEvent.setBurning(burning) end

---@return boolean # whether the furnace's fuel will be consumed
function FurnaceBurnEvent.willConsumeFuel() end

---@param consumeFuel boolean true to consume the fuel
---@return void # 
function FurnaceBurnEvent.setConsumeFuel(consumeFuel) end

---@return boolean # 
function FurnaceBurnEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function FurnaceBurnEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function FurnaceBurnEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function FurnaceBurnEvent.getHandlerList() end

