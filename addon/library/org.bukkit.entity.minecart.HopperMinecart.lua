---@meta

---@class org.bukkit.entity.minecart.HopperMinecart: org.bukkit.entity.Minecart 
local HopperMinecart = {}
---@return boolean # true if the Minecart will pick up items
function HopperMinecart.isEnabled() end

---@param enabled boolean new enabled state
---@return void # 
function HopperMinecart.setEnabled(enabled) end

---@return int # ticks left on cooldown
function HopperMinecart.getPickupCooldown() end

---@param cooldown int cooldown length in ticks
---@return void # 
function HopperMinecart.setPickupCooldown(cooldown) end

