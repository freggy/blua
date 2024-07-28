---@meta

---@class org.bukkit.event.entity.EntityDeathEvent: org.bukkit.event.entity.EntityEvent 
local EntityDeathEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityDeathEvent.getEntity() end

---@return org.bukkit.damage.DamageSource # a DamageSource detailing the source of the damage for the death.
function EntityDeathEvent.getDamageSource() end

---@return int # Amount of EXP to drop.
function EntityDeathEvent.getDroppedExp() end

---@param exp int Amount of EXP to drop.
---@return void # 
function EntityDeathEvent.setDroppedExp(exp) end

---@return java.util.List # Items to drop when the entity dies
function EntityDeathEvent.getDrops() end

---@return org.bukkit.event.HandlerList # 
function EntityDeathEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityDeathEvent.getHandlerList() end

---@return boolean # 
function EntityDeathEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityDeathEvent.setCancelled(cancel) end

---@return double # The amount of health
function EntityDeathEvent.getReviveHealth() end

---@param reviveHealth double The amount of health
---@return void # 
function EntityDeathEvent.setReviveHealth(reviveHealth) end

---@return boolean # Whether or not the death sound should play. Event is called with this set to false if the entity is silent.
function EntityDeathEvent.shouldPlayDeathSound() end

---@param playDeathSound boolean Enable or disable the death sound
---@return void # 
function EntityDeathEvent.setShouldPlayDeathSound(playDeathSound) end

---@return org.bukkit.Sound # The sound that the entity makes
function EntityDeathEvent.getDeathSound() end

---@param sound org.bukkit.Sound The sound that the entity should make when dying
---@return void # 
function EntityDeathEvent.setDeathSound(sound) end

---@return org.bukkit.SoundCategory # The sound category
function EntityDeathEvent.getDeathSoundCategory() end

---@param soundCategory org.bukkit.SoundCategory The sound category
---@return void # 
function EntityDeathEvent.setDeathSoundCategory(soundCategory) end

---@return float # The volume the death sound will play at
function EntityDeathEvent.getDeathSoundVolume() end

---@param volume float The volume the death sound should play at
---@return void # 
function EntityDeathEvent.setDeathSoundVolume(volume) end

---@return float # The pitch the death sound will play with
function EntityDeathEvent.getDeathSoundPitch() end

---@param pitch float The pitch the death sound should play with
---@return void # 
function EntityDeathEvent.setDeathSoundPitch(pitch) end

