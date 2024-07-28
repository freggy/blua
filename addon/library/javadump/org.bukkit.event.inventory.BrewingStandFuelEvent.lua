---@meta

---@class org.bukkit.event.inventory.BrewingStandFuelEvent: org.bukkit.event.block.BlockEvent
local BrewingStandFuelEvent = {}
---@return org.bukkit.inventory.ItemStack # the fuel ItemStack
function BrewingStandFuelEvent.getFuel(self, ) end

---@return int # the fuel power for this fuel
function BrewingStandFuelEvent.getFuelPower(self, ) end

---@param fuelPower int the fuel power for this fuel
---@return void # 
function BrewingStandFuelEvent.setFuelPower(self, fuelPower) end

---@return boolean # whether the fuel will be reduced or not
function BrewingStandFuelEvent.isConsuming(self, ) end

---@param consuming boolean whether the fuel will be reduced or not
---@return void # 
function BrewingStandFuelEvent.setConsuming(self, consuming) end

---@return boolean # 
function BrewingStandFuelEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BrewingStandFuelEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function BrewingStandFuelEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BrewingStandFuelEvent.getHandlerList(self, ) end

