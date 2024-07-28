---@meta

---@class org.bukkit.inventory.ItemCraftResult: 
local ItemCraftResult = {}
---@return org.bukkit.inventory.ItemStack # {@link ItemStack} that was crafted.
function ItemCraftResult.getResult(self, ) end

---@return ItemStack[] # resulting matrix
function ItemCraftResult.getResultingMatrix(self, ) end

---@return java.util.List # overflow items
function ItemCraftResult.getOverflowItems(self, ) end

