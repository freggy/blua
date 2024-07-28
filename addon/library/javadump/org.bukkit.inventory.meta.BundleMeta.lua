---@meta

---@class org.bukkit.inventory.meta.BundleMeta: org.bukkit.inventory.meta.ItemMeta
local BundleMeta = {}
---@return boolean # whether items are present
function BundleMeta.hasItems(self, ) end

---@return java.util.List # items
function BundleMeta.getItems(self, ) end

---@param items java.util.List the items to set
---@return void # 
function BundleMeta.setItems(self, items) end

---@param item org.bukkit.inventory.ItemStack item to add
---@return void # 
function BundleMeta.addItem(self, item) end

