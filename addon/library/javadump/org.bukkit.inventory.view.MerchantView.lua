---@meta

---@class org.bukkit.inventory.view.MerchantView: org.bukkit.inventory.InventoryView
local MerchantView = {}
---@return org.bukkit.inventory.MerchantInventory # 
function MerchantView.getTopInventory(self, ) end

---@return org.bukkit.inventory.Merchant # The merchant that this view uses
function MerchantView.getMerchant(self, ) end

