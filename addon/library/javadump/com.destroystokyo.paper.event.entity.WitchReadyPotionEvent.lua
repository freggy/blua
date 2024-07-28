---@meta

---@class com.destroystokyo.paper.event.entity.WitchReadyPotionEvent: org.bukkit.event.entity.EntityEvent
local WitchReadyPotionEvent = {}
---@return org.bukkit.entity.Witch # 
function WitchReadyPotionEvent.getEntity(self, ) end

---@return org.bukkit.inventory.ItemStack # the potion the witch is readying to use
function WitchReadyPotionEvent.getPotion(self, ) end

---@param potion org.bukkit.inventory.ItemStack The potion
---@return void # 
function WitchReadyPotionEvent.setPotion(self, potion) end

---@return boolean # 
function WitchReadyPotionEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function WitchReadyPotionEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function WitchReadyPotionEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function WitchReadyPotionEvent.getHandlerList(self, ) end

