---@meta

---@class org.bukkit.inventory.view.builder.MerchantInventoryViewBuilder: org.bukkit.inventory.view.builder.InventoryViewBuilder
local MerchantInventoryViewBuilder = {}
---@return org.bukkit.inventory.view.builder.MerchantInventoryViewBuilder # 
function MerchantInventoryViewBuilder.copy(self, ) end

---@param title net.kyori.adventure.text.Component 
---@return org.bukkit.inventory.view.builder.MerchantInventoryViewBuilder # 
function MerchantInventoryViewBuilder.title(self, title) end

---@param merchant org.bukkit.inventory.Merchant the merchant
---@return org.bukkit.inventory.view.builder.MerchantInventoryViewBuilder # this builder
function MerchantInventoryViewBuilder.merchant(self, merchant) end

---@param checkReachable boolean whether or not to check if the view is "reachable"
---@return org.bukkit.inventory.view.builder.MerchantInventoryViewBuilder # this builder
function MerchantInventoryViewBuilder.checkReachable(self, checkReachable) end

