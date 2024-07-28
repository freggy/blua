---@meta

---@class com.destroystokyo.paper.event.entity.WitchConsumePotionEvent: org.bukkit.event.entity.EntityEvent 
local WitchConsumePotionEvent = {}
---@return org.bukkit.entity.Witch # 
function WitchConsumePotionEvent.getEntity() end

---@return org.bukkit.inventory.ItemStack # the potion the witch will consume and have the effects applied.
function WitchConsumePotionEvent.getPotion() end

---@param potion org.bukkit.inventory.ItemStack The potion
---@return void # 
function WitchConsumePotionEvent.setPotion(potion) end

---@return boolean # Event was cancelled or potion was {@code null}
function WitchConsumePotionEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function WitchConsumePotionEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function WitchConsumePotionEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function WitchConsumePotionEvent.getHandlerList() end

