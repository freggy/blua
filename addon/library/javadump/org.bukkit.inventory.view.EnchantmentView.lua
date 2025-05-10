---@meta

---@class org.bukkit.inventory.view.EnchantmentView: org.bukkit.inventory.InventoryView
local EnchantmentView = {}
---@return org.bukkit.inventory.EnchantingInventory # 
function EnchantmentView.getTopInventory(self, ) end

---@return int # The random seed used
function EnchantmentView.getEnchantmentSeed(self, ) end

---@param seed int the random seed to use
---@return void # 
function EnchantmentView.setEnchantmentSeed(self, seed) end

---@return EnchantmentOffer[] # The enchantment offers that are provided
function EnchantmentView.getOffers(self, ) end

---@param offers EnchantmentOffer[] The offers to provide
---@return void # 
function EnchantmentView.setOffers(self, offers) end

