---@meta

---@class org.bukkit.event.inventory.BrewingStandFuelEvent: org.bukkit.event.block.BlockEvent 
local BrewingStandFuelEvent = {}
---@return org.bukkit.inventory.ItemStack # the fuel ItemStack
function BrewingStandFuelEvent.getFuel() end

---@return int # the fuel power for this fuel
function BrewingStandFuelEvent.getFuelPower() end

---@param fuelPower int the fuel power for this fuel
---@return void # 
function BrewingStandFuelEvent.setFuelPower(fuelPower) end

---@return boolean # whether the fuel will be reduced or not
function BrewingStandFuelEvent.isConsuming() end

---@param consuming boolean whether the fuel will be reduced or not
---@return void # 
function BrewingStandFuelEvent.setConsuming(consuming) end

---@return boolean # 
function BrewingStandFuelEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BrewingStandFuelEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function BrewingStandFuelEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BrewingStandFuelEvent.getHandlerList() end

