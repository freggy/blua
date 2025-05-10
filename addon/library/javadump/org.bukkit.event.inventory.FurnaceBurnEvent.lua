---@meta

---@class org.bukkit.event.inventory.FurnaceBurnEvent: org.bukkit.event.block.BlockEvent
local FurnaceBurnEvent = {}
---@return org.bukkit.inventory.ItemStack # the fuel ItemStack
function FurnaceBurnEvent.getFuel(self, ) end

---@return int # the burn time for this fuel
function FurnaceBurnEvent.getBurnTime(self, ) end

---@param burnTime int the burn time for this fuel
---@return void # 
function FurnaceBurnEvent.setBurnTime(self, burnTime) end

---@return boolean # whether the furnace's fuel is burning or not.
function FurnaceBurnEvent.isBurning(self, ) end

---@param burning boolean {@code true} if the furnace's fuel is burning
---@return void # 
function FurnaceBurnEvent.setBurning(self, burning) end

---@return boolean # whether the furnace's fuel will be consumed
function FurnaceBurnEvent.willConsumeFuel(self, ) end

---@param consumeFuel boolean {@code true} to consume the fuel
---@return void # 
function FurnaceBurnEvent.setConsumeFuel(self, consumeFuel) end

---@return boolean # 
function FurnaceBurnEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function FurnaceBurnEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function FurnaceBurnEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function FurnaceBurnEvent.getHandlerList(self, ) end

