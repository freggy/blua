---@meta

---@class org.bukkit.entity.minecart.PoweredMinecart: org.bukkit.entity.Minecart
local PoweredMinecart = {}
---@return int # Number of ticks until the minecart runs out of fuel
function PoweredMinecart.getFuel(self, ) end

---@param fuel int Number of ticks until the minecart runs out of fuel
---@return void # 
function PoweredMinecart.setFuel(self, fuel) end

---@return double # The x push of the minecart
function PoweredMinecart.getPushX(self, ) end

---@return double # The z push of the minecart
function PoweredMinecart.getPushZ(self, ) end

---@param xPush double The new x push of the minecart
---@return void # 
function PoweredMinecart.setPushX(self, xPush) end

---@param zPush double The new z push of the minecart
---@return void # 
function PoweredMinecart.setPushZ(self, zPush) end

