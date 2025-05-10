---@meta

---@class io.papermc.paper.event.entity.EntityEffectTickEvent: org.bukkit.event.entity.EntityEvent
local EntityEffectTickEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityEffectTickEvent.getEntity(self, ) end

---@return org.bukkit.potion.PotionEffectType # the {@link PotionEffectType} of the effect
function EntityEffectTickEvent.getType(self, ) end

---@return int # the amplifier level of the potion effect
function EntityEffectTickEvent.getAmplifier(self, ) end

---@return boolean # 
function EntityEffectTickEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityEffectTickEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityEffectTickEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityEffectTickEvent.getHandlerList(self, ) end

