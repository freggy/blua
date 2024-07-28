---@meta

---@class com.destroystokyo.paper.event.entity.WitchThrowPotionEvent: org.bukkit.event.entity.EntityEvent
local WitchThrowPotionEvent = {}
---@return org.bukkit.entity.Witch # 
function WitchThrowPotionEvent.getEntity(self, ) end

---@return org.bukkit.entity.LivingEntity # The target of the potion
function WitchThrowPotionEvent.getTarget(self, ) end

---@return org.bukkit.inventory.ItemStack # The potion the witch will throw at a player
function WitchThrowPotionEvent.getPotion(self, ) end

---@param potion org.bukkit.inventory.ItemStack The potion
---@return void # 
function WitchThrowPotionEvent.setPotion(self, potion) end

---@return boolean # Event was cancelled or potion was {@code null}
function WitchThrowPotionEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function WitchThrowPotionEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function WitchThrowPotionEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function WitchThrowPotionEvent.getHandlerList(self, ) end

