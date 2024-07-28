---@meta

---@class org.bukkit.event.enchantment.PrepareItemEnchantEvent: org.bukkit.event.inventory.InventoryEvent 
local PrepareItemEnchantEvent = {}
---@return org.bukkit.entity.Player # enchanting player
function PrepareItemEnchantEvent.getEnchanter() end

---@return org.bukkit.block.Block # the block used for enchanting
function PrepareItemEnchantEvent.getEnchantBlock() end

---@return org.bukkit.inventory.ItemStack # ItemStack of item
function PrepareItemEnchantEvent.getItem() end

---@return int[] # experience level costs offered
function PrepareItemEnchantEvent.getExpLevelCostsOffered() end

---@return EnchantmentOffer[] # list of available enchantment offers
function PrepareItemEnchantEvent.getOffers() end

---@return int # enchantment bonus
function PrepareItemEnchantEvent.getEnchantmentBonus() end

---@return boolean # 
function PrepareItemEnchantEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PrepareItemEnchantEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PrepareItemEnchantEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PrepareItemEnchantEvent.getHandlerList() end

