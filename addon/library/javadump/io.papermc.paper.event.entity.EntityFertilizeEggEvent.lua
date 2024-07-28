---@meta

---@class io.papermc.paper.event.entity.EntityFertilizeEggEvent: org.bukkit.event.entity.EntityEvent
local EntityFertilizeEggEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityFertilizeEggEvent.getEntity(self, ) end

---@return org.bukkit.entity.LivingEntity # The "mother" entity.
function EntityFertilizeEggEvent.getMother(self, ) end

---@return org.bukkit.entity.LivingEntity # the other parent
function EntityFertilizeEggEvent.getFather(self, ) end

---@return org.bukkit.entity.Player # The Entity who initiated fertilization.
function EntityFertilizeEggEvent.getBreeder(self, ) end

---@return org.bukkit.inventory.ItemStack # ItemStack used to initiate fertilization.
function EntityFertilizeEggEvent.getBredWith(self, ) end

---@return int # experience amount
function EntityFertilizeEggEvent.getExperience(self, ) end

---@param experience int experience amount
---@return void # 
function EntityFertilizeEggEvent.setExperience(self, experience) end

---@return boolean # 
function EntityFertilizeEggEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityFertilizeEggEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityFertilizeEggEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityFertilizeEggEvent.getHandlerList(self, ) end

