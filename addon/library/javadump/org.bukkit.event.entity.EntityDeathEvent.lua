---@meta

---@class org.bukkit.event.entity.EntityDeathEvent: org.bukkit.event.entity.EntityEvent
local EntityDeathEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityDeathEvent.getEntity(self, ) end

---@return org.bukkit.damage.DamageSource # a DamageSource detailing the source of the damage for the death.
function EntityDeathEvent.getDamageSource(self, ) end

---@return int # Amount of EXP to drop.
function EntityDeathEvent.getDroppedExp(self, ) end

---@param exp int Amount of EXP to drop.
---@return void # 
function EntityDeathEvent.setDroppedExp(self, exp) end

---@return java.util.List # Items to drop when the entity dies
function EntityDeathEvent.getDrops(self, ) end

---@return double # The amount of health
function EntityDeathEvent.getReviveHealth(self, ) end

---@param reviveHealth double The amount of health
---@return void # 
function EntityDeathEvent.setReviveHealth(self, reviveHealth) end

---@return boolean # Whether the death sound should play. Event is called with this set to {@code false} if the entity is silent.
function EntityDeathEvent.shouldPlayDeathSound(self, ) end

---@param playDeathSound boolean Enable or disable the death sound
---@return void # 
function EntityDeathEvent.setShouldPlayDeathSound(self, playDeathSound) end

---@return org.bukkit.Sound # The sound that the entity makes
function EntityDeathEvent.getDeathSound(self, ) end

---@param sound org.bukkit.Sound The sound that the entity should make when dying
---@return void # 
function EntityDeathEvent.setDeathSound(self, sound) end

---@return org.bukkit.SoundCategory # The sound category
function EntityDeathEvent.getDeathSoundCategory(self, ) end

---@param soundCategory org.bukkit.SoundCategory The sound category
---@return void # 
function EntityDeathEvent.setDeathSoundCategory(self, soundCategory) end

---@return float # The volume the death sound will play at
function EntityDeathEvent.getDeathSoundVolume(self, ) end

---@param volume float The volume the death sound should play at
---@return void # 
function EntityDeathEvent.setDeathSoundVolume(self, volume) end

---@return float # The pitch the death sound will play with
function EntityDeathEvent.getDeathSoundPitch(self, ) end

---@param pitch float The pitch the death sound should play with
---@return void # 
function EntityDeathEvent.setDeathSoundPitch(self, pitch) end

---@return boolean # 
function EntityDeathEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityDeathEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityDeathEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityDeathEvent.getHandlerList(self, ) end

