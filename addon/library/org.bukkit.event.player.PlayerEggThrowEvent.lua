---@meta

---@class org.bukkit.event.player.PlayerEggThrowEvent: org.bukkit.event.player.PlayerEvent 
local PlayerEggThrowEvent = {}
---@return org.bukkit.entity.Egg # the egg involved in this event
function PlayerEggThrowEvent.getEgg() end

---@return boolean # boolean Whether the egg is going to hatch or not
function PlayerEggThrowEvent.isHatching() end

---@param hatching boolean true if you want the egg to hatch, false if you want it     not to
---@return void # 
function PlayerEggThrowEvent.setHatching(hatching) end

---@return org.bukkit.entity.EntityType # The type of the mob being hatched by the egg
function PlayerEggThrowEvent.getHatchingType() end

---@param hatchType org.bukkit.entity.EntityType The type of the mob being hatched by the egg
---@return void # 
function PlayerEggThrowEvent.setHatchingType(hatchType) end

---@return byte # The number of mobs going to be hatched by the egg
function PlayerEggThrowEvent.getNumHatches() end

---@param numHatches byte The number of mobs coming out of the egg
---@return void # 
function PlayerEggThrowEvent.setNumHatches(numHatches) end

---@return org.bukkit.event.HandlerList # 
function PlayerEggThrowEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerEggThrowEvent.getHandlerList() end

