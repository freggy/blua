---@meta

---@class org.bukkit.event.enchantment.EnchantItemEvent: org.bukkit.event.inventory.InventoryEvent 
local EnchantItemEvent = {}
---@return org.bukkit.entity.Player # enchanting player
function EnchantItemEvent.getEnchanter() end

---@return org.bukkit.block.Block # the block used for enchanting
function EnchantItemEvent.getEnchantBlock() end

---@return org.bukkit.inventory.ItemStack # ItemStack of item
function EnchantItemEvent.getItem() end

---@param item org.bukkit.inventory.ItemStack item
---@return void # 
function EnchantItemEvent.setItem(item) end

---@return int # experience level cost
function EnchantItemEvent.getExpLevelCost() end

---@param level int - cost in levels
---@return void # 
function EnchantItemEvent.setExpLevelCost(level) end

---@return java.util.Map # map of enchantment levels, keyed by enchantment
function EnchantItemEvent.getEnchantsToAdd() end

---@return org.bukkit.enchantments.Enchantment # the hinted enchantment
function EnchantItemEvent.getEnchantmentHint() end

---@return int # the level of the hinted enchantment
function EnchantItemEvent.getLevelHint() end

---@return int # The button index (0, 1, or 2).
function EnchantItemEvent.whichButton() end

---@return boolean # 
function EnchantItemEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EnchantItemEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EnchantItemEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EnchantItemEvent.getHandlerList() end

