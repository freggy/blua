---@meta

---@class com.destroystokyo.paper.event.entity.WitchReadyPotionEvent: org.bukkit.event.entity.EntityEvent 
local WitchReadyPotionEvent = {}
---@return org.bukkit.entity.Witch # 
function WitchReadyPotionEvent.getEntity() end

---@return org.bukkit.inventory.ItemStack # the potion the witch is readying to use
function WitchReadyPotionEvent.getPotion() end

---@param potion org.bukkit.inventory.ItemStack The potion
---@return void # 
function WitchReadyPotionEvent.setPotion(potion) end

---@return boolean # 
function WitchReadyPotionEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function WitchReadyPotionEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function WitchReadyPotionEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function WitchReadyPotionEvent.getHandlerList() end

