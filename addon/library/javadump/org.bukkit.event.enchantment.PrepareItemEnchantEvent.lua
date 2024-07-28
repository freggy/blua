---@meta

---@class org.bukkit.event.enchantment.PrepareItemEnchantEvent: org.bukkit.event.inventory.InventoryEvent
local PrepareItemEnchantEvent = {}
---@return org.bukkit.entity.Player # enchanting player
function PrepareItemEnchantEvent.getEnchanter(self, ) end

---@return org.bukkit.block.Block # the block used for enchanting
function PrepareItemEnchantEvent.getEnchantBlock(self, ) end

---@return org.bukkit.inventory.ItemStack # ItemStack of item
function PrepareItemEnchantEvent.getItem(self, ) end

---@return int[] # experience level costs offered
function PrepareItemEnchantEvent.getExpLevelCostsOffered(self, ) end

---@return EnchantmentOffer[] # list of available enchantment offers
function PrepareItemEnchantEvent.getOffers(self, ) end

---@return int # enchantment bonus
function PrepareItemEnchantEvent.getEnchantmentBonus(self, ) end

---@return boolean # 
function PrepareItemEnchantEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PrepareItemEnchantEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PrepareItemEnchantEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PrepareItemEnchantEvent.getHandlerList(self, ) end

