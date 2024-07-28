---@meta

---@class org.bukkit.entity.minecart.PoweredMinecart: org.bukkit.entity.Minecart 
local PoweredMinecart = {}
---@return int # Number of ticks until the minecart runs out of fuel
function PoweredMinecart.getFuel() end

---@param fuel int Number of ticks until the minecart runs out of fuel
---@return void # 
function PoweredMinecart.setFuel(fuel) end

---@return double # The x push of the minecart
function PoweredMinecart.getPushX() end

---@return double # The z push of the minecart
function PoweredMinecart.getPushZ() end

---@param xPush double The new x push of the minecart
---@return void # 
function PoweredMinecart.setPushX(xPush) end

---@param zPush double The new z push of the minecart
---@return void # 
function PoweredMinecart.setPushZ(zPush) end

