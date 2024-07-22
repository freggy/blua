---@meta

---@class org.bukkit.event.entity.EntityDamageEvent: org.bukkit.event.entity.EntityEvent 
local EntityDamageEvent = {}
---@return boolean # 
function EntityDamageEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityDamageEvent.setCancelled(cancel) end

---@param type org.bukkit.event.entity.EntityDamageEvent.DamageModifier the modifier
---@return double # the original damage
function EntityDamageEvent.getOriginalDamage(type) end

---@param type org.bukkit.event.entity.EntityDamageEvent.DamageModifier the damage modifier
---@param damage double the scalar value of the damage's modifier
---@return void # 
function EntityDamageEvent.setDamage(type,damage) end

---@param type org.bukkit.event.entity.EntityDamageEvent.DamageModifier the damage modifier
---@return double # The raw amount of damage caused by the event
function EntityDamageEvent.getDamage(type) end

---@param type org.bukkit.event.entity.EntityDamageEvent.DamageModifier the modifier
---@return boolean # true if the modifier is supported by the caller, false otherwise
function EntityDamageEvent.isApplicable(type) end

---@return double # The raw amount of damage caused by the event
function EntityDamageEvent.getDamage() end

---@return double # the amount of damage caused by the event
function EntityDamageEvent.getFinalDamage() end

---@param damage double The raw amount of damage caused by the event
---@return void # 
function EntityDamageEvent.setDamage(damage) end

---@return org.bukkit.event.entity.EntityDamageEvent.DamageCause # a DamageCause value detailing the cause of the damage.
function EntityDamageEvent.getCause() end

---@return org.bukkit.damage.DamageSource # a DamageSource detailing the source of the damage.
function EntityDamageEvent.getDamageSource() end

---@return org.bukkit.event.HandlerList # 
function EntityDamageEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityDamageEvent.getHandlerList() end

