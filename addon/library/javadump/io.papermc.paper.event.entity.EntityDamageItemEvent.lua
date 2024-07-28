---@meta

---@class io.papermc.paper.event.entity.EntityDamageItemEvent: org.bukkit.event.entity.EntityEvent 
local EntityDamageItemEvent = {}
---@return org.bukkit.inventory.ItemStack # the item
function EntityDamageItemEvent.getItem() end

---@return int # durability change
function EntityDamageItemEvent.getDamage() end

---@param damage int the damage amount to cause
---@return void # 
function EntityDamageItemEvent.setDamage(damage) end

---@return boolean # 
function EntityDamageItemEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityDamageItemEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityDamageItemEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityDamageItemEvent.getHandlerList() end

