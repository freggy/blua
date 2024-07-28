---@meta

---@class com.destroystokyo.paper.event.entity.ThrownEggHatchEvent: org.bukkit.event.Event
local ThrownEggHatchEvent = {}
---@return org.bukkit.entity.Egg # the egg involved in this event
function ThrownEggHatchEvent.getEgg(self, ) end

---@return boolean # boolean Whether the egg is going to hatch or not
function ThrownEggHatchEvent.isHatching(self, ) end

---@param hatching boolean {@code true} if you want the egg to hatch, {@code false} if you want it     not to
---@return void # 
function ThrownEggHatchEvent.setHatching(self, hatching) end

---@return org.bukkit.entity.EntityType # The type of the mob being hatched by the egg
function ThrownEggHatchEvent.getHatchingType(self, ) end

---@param hatchType org.bukkit.entity.EntityType The type of the mob being hatched by the egg
---@return void # 
function ThrownEggHatchEvent.setHatchingType(self, hatchType) end

---@return byte # The number of mobs going to be hatched by the egg
function ThrownEggHatchEvent.getNumHatches(self, ) end

---@param numHatches byte The number of mobs coming out of the egg
---@return void # 
function ThrownEggHatchEvent.setNumHatches(self, numHatches) end

---@return org.bukkit.event.HandlerList # 
function ThrownEggHatchEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ThrownEggHatchEvent.getHandlerList(self, ) end

