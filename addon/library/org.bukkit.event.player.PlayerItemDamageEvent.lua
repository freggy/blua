---@meta

---@class org.bukkit.event.player.PlayerItemDamageEvent: org.bukkit.event.player.PlayerEvent 
local PlayerItemDamageEvent = {}
---@return org.bukkit.inventory.ItemStack # the item
function PlayerItemDamageEvent.getItem() end

---@return int # durability change
function PlayerItemDamageEvent.getDamage() end

---@return int # pre-reduction damage amount
function PlayerItemDamageEvent.getOriginalDamage() end

---@param damage int 
---@return void # 
function PlayerItemDamageEvent.setDamage(damage) end

---@return boolean # 
function PlayerItemDamageEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerItemDamageEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemDamageEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerItemDamageEvent.getHandlerList() end

