---@meta

---@class org.bukkit.inventory.meta.BundleMeta: org.bukkit.inventory.meta.ItemMeta 
local BundleMeta = {}
---@return boolean # whether items are present
function BundleMeta.hasItems() end

---@return java.util.List # items
function BundleMeta.getItems() end

---@param items java.util.List the items to set
---@return void # 
function BundleMeta.setItems(items) end

---@param item org.bukkit.inventory.ItemStack item to add
---@return void # 
function BundleMeta.addItem(item) end

