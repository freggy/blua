---@meta

---@class org.bukkit.event.player.PlayerItemConsumeEvent: org.bukkit.event.player.PlayerEvent 
local PlayerItemConsumeEvent = {}
---@return org.bukkit.inventory.ItemStack # an ItemStack for the item being consumed
function PlayerItemConsumeEvent.getItem() end

---@param item org.bukkit.inventory.ItemStack the item being consumed
---@return void # 
function PlayerItemConsumeEvent.setItem(item) end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function PlayerItemConsumeEvent.getHand() end

---@return org.bukkit.inventory.ItemStack # The custom item stack that will replace the consumed item or null
function PlayerItemConsumeEvent.getReplacement() end

---@param replacement org.bukkit.inventory.ItemStack Replacement item to set, null to clear any custom stack and use default
---@return void # 
function PlayerItemConsumeEvent.setReplacement(replacement) end

---@return boolean # 
function PlayerItemConsumeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerItemConsumeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemConsumeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerItemConsumeEvent.getHandlerList() end

