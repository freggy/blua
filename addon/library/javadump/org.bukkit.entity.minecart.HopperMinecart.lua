---@meta

---@class org.bukkit.entity.minecart.HopperMinecart: org.bukkit.entity.Minecart,org.bukkit.inventory.InventoryHolder,com.destroystokyo.paper.loottable.LootableEntityInventory
local HopperMinecart = {}
---@return boolean # true if the Minecart will pick up items
function HopperMinecart.isEnabled(self, ) end

---@param enabled boolean new enabled state
---@return void # 
function HopperMinecart.setEnabled(self, enabled) end

---@return int # ticks left on cooldown
function HopperMinecart.getPickupCooldown(self, ) end

---@param cooldown int cooldown length in ticks
---@return void # 
function HopperMinecart.setPickupCooldown(self, cooldown) end

