---@meta

---@class org.bukkit.event.entity.EntityBreedEvent: org.bukkit.event.entity.EntityEvent
local EntityBreedEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityBreedEvent.getEntity(self, ) end

---@return org.bukkit.entity.LivingEntity # The "birth" parent
function EntityBreedEvent.getMother(self, ) end

---@return org.bukkit.entity.LivingEntity # the other parent
function EntityBreedEvent.getFather(self, ) end

---@return org.bukkit.entity.LivingEntity # The Entity who initiated breeding.
function EntityBreedEvent.getBreeder(self, ) end

---@return org.bukkit.inventory.ItemStack # ItemStack used to initiate breeding.
function EntityBreedEvent.getBredWith(self, ) end

---@return int # experience amount
function EntityBreedEvent.getExperience(self, ) end

---@param experience int experience amount
---@return void # 
function EntityBreedEvent.setExperience(self, experience) end

---@return boolean # 
function EntityBreedEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityBreedEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityBreedEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityBreedEvent.getHandlerList(self, ) end

