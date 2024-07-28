---@meta

---@class org.bukkit.inventory.ItemCraftResult
local ItemCraftResult = {}
---@return org.bukkit.inventory.ItemStack # {@link ItemStack} that was crafted.
function ItemCraftResult.getResult() end

---@return ItemStack[] # resulting matrix
function ItemCraftResult.getResultingMatrix() end

---@return java.util.List # overflow items
function ItemCraftResult.getOverflowItems() end

