---@meta

---@class org.bukkit.event.entity.EntityDamageEvent: org.bukkit.event.entity.EntityEvent
local EntityDamageEvent = {}
---@param type org.bukkit.event.entity.EntityDamageEvent.DamageModifier the modifier
---@return double # the original damage
function EntityDamageEvent.getOriginalDamage(self, type) end

---@param type org.bukkit.event.entity.EntityDamageEvent.DamageModifier the damage modifier
---@param damage double the scalar value of the damage's modifier
---@return void # 
function EntityDamageEvent.setDamage(self, type,damage) end

---@param type org.bukkit.event.entity.EntityDamageEvent.DamageModifier the damage modifier
---@return double # The raw amount of damage caused by the event
function EntityDamageEvent.getDamage(self, type) end

---@param type org.bukkit.event.entity.EntityDamageEvent.DamageModifier the modifier
---@return boolean # {@code true} if the modifier is supported by the caller, {@code false} otherwise
function EntityDamageEvent.isApplicable(self, type) end

---@return double # The raw amount of damage caused by the event
function EntityDamageEvent.getDamage(self, ) end

---@return double # the amount of damage caused by the event
function EntityDamageEvent.getFinalDamage(self, ) end

---@param damage double The raw amount of damage caused by the event
---@return void # 
function EntityDamageEvent.setDamage(self, damage) end

---@return org.bukkit.event.entity.EntityDamageEvent.DamageCause # a DamageCause value detailing the cause of the damage.
function EntityDamageEvent.getCause(self, ) end

---@return org.bukkit.damage.DamageSource # a DamageSource detailing the source of the damage.
function EntityDamageEvent.getDamageSource(self, ) end

---@return boolean # 
function EntityDamageEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityDamageEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityDamageEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityDamageEvent.getHandlerList(self, ) end

