---@meta

---@class org.bukkit.event.entity.EntityBreedEvent: org.bukkit.event.entity.EntityEvent 
local EntityBreedEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityBreedEvent.getEntity() end

---@return org.bukkit.entity.LivingEntity # The "birth" parent
function EntityBreedEvent.getMother() end

---@return org.bukkit.entity.LivingEntity # the other parent
function EntityBreedEvent.getFather() end

---@return org.bukkit.entity.LivingEntity # The Entity who initiated breeding.
function EntityBreedEvent.getBreeder() end

---@return org.bukkit.inventory.ItemStack # ItemStack used to initiate breeding.
function EntityBreedEvent.getBredWith() end

---@return int # experience amount
function EntityBreedEvent.getExperience() end

---@param experience int experience amount
---@return void # 
function EntityBreedEvent.setExperience(experience) end

---@return boolean # 
function EntityBreedEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityBreedEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityBreedEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityBreedEvent.getHandlerList() end

