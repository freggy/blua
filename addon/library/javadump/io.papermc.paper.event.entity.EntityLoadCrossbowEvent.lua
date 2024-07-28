---@meta

---@class io.papermc.paper.event.entity.EntityLoadCrossbowEvent: org.bukkit.event.entity.EntityEvent 
local EntityLoadCrossbowEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityLoadCrossbowEvent.getEntity() end

---@return org.bukkit.inventory.ItemStack # the crossbow involved in this event
function EntityLoadCrossbowEvent.getCrossbow() end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function EntityLoadCrossbowEvent.getHand() end

---@return boolean # should the itemstack be consumed
function EntityLoadCrossbowEvent.shouldConsumeItem() end

---@param consume boolean should the item be consumed
---@return void # 
function EntityLoadCrossbowEvent.setConsumeItem(consume) end

---@return boolean # 
function EntityLoadCrossbowEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityLoadCrossbowEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityLoadCrossbowEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityLoadCrossbowEvent.getHandlerList() end

