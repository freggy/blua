---@meta

---@class com.destroystokyo.paper.event.entity.WitchThrowPotionEvent: org.bukkit.event.entity.EntityEvent 
local WitchThrowPotionEvent = {}
---@return org.bukkit.entity.Witch # 
function WitchThrowPotionEvent.getEntity() end

---@return org.bukkit.entity.LivingEntity # The target of the potion
function WitchThrowPotionEvent.getTarget() end

---@return org.bukkit.inventory.ItemStack # The potion the witch will throw at a player
function WitchThrowPotionEvent.getPotion() end

---@param potion org.bukkit.inventory.ItemStack The potion
---@return void # 
function WitchThrowPotionEvent.setPotion(potion) end

---@return boolean # Event was cancelled or potion was {@code null}
function WitchThrowPotionEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function WitchThrowPotionEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function WitchThrowPotionEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function WitchThrowPotionEvent.getHandlerList() end

