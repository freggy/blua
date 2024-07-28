---@meta

---@class io.papermc.paper.event.entity.EntityFertilizeEggEvent: org.bukkit.event.entity.EntityEvent 
local EntityFertilizeEggEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityFertilizeEggEvent.getEntity() end

---@return org.bukkit.entity.LivingEntity # The "mother" entity.
function EntityFertilizeEggEvent.getMother() end

---@return org.bukkit.entity.LivingEntity # the other parent
function EntityFertilizeEggEvent.getFather() end

---@return org.bukkit.entity.Player # The Entity who initiated fertilization.
function EntityFertilizeEggEvent.getBreeder() end

---@return org.bukkit.inventory.ItemStack # ItemStack used to initiate fertilization.
function EntityFertilizeEggEvent.getBredWith() end

---@return int # experience amount
function EntityFertilizeEggEvent.getExperience() end

---@param experience int experience amount
---@return void # 
function EntityFertilizeEggEvent.setExperience(experience) end

---@return boolean # 
function EntityFertilizeEggEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityFertilizeEggEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityFertilizeEggEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityFertilizeEggEvent.getHandlerList() end

