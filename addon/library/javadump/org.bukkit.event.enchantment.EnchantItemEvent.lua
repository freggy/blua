---@meta

---@class org.bukkit.event.enchantment.EnchantItemEvent: org.bukkit.event.inventory.InventoryEvent
local EnchantItemEvent = {}
---@return org.bukkit.entity.Player # enchanting player
function EnchantItemEvent.getEnchanter(self, ) end

---@return org.bukkit.block.Block # the block used for enchanting
function EnchantItemEvent.getEnchantBlock(self, ) end

---@return org.bukkit.inventory.ItemStack # ItemStack of item
function EnchantItemEvent.getItem(self, ) end

---@param item org.bukkit.inventory.ItemStack item
---@return void # 
function EnchantItemEvent.setItem(self, item) end

---@return int # experience level cost
function EnchantItemEvent.getExpLevelCost(self, ) end

---@param level int - cost in levels
---@return void # 
function EnchantItemEvent.setExpLevelCost(self, level) end

---@return java.util.Map # map of enchantment levels, keyed by enchantment
function EnchantItemEvent.getEnchantsToAdd(self, ) end

---@return org.bukkit.enchantments.Enchantment # the hinted enchantment
function EnchantItemEvent.getEnchantmentHint(self, ) end

---@return int # the level of the hinted enchantment
function EnchantItemEvent.getLevelHint(self, ) end

---@return int # The button index (0, 1, or 2).
function EnchantItemEvent.whichButton(self, ) end

---@return boolean # 
function EnchantItemEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EnchantItemEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EnchantItemEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EnchantItemEvent.getHandlerList(self, ) end

