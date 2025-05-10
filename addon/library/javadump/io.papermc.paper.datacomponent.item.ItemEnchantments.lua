---@meta

---@class io.papermc.paper.datacomponent.item.ItemEnchantments: 
local ItemEnchantments = {}
---@param enchantments java.util.Map 
---@return io.papermc.paper.datacomponent.item.ItemEnchantments # 
function ItemEnchantments.itemEnchantments(self, enchantments) end

---@return io.papermc.paper.datacomponent.item.ItemEnchantments.Builder # 
function ItemEnchantments.itemEnchantments(self, ) end

---@return java.util.Map # enchantments
function ItemEnchantments.enchantments(self, ) end

