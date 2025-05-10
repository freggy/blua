---@meta

---@class org.bukkit.inventory.view.AnvilView: org.bukkit.inventory.InventoryView
local AnvilView = {}
---@return org.bukkit.inventory.AnvilInventory # 
function AnvilView.getTopInventory(self, ) end

---@return java.lang.String # The text within the anvil's text field if an item is present otherwise null
function AnvilView.getRenameText(self, ) end

---@return int # The amount of materials required to repair the item
function AnvilView.getRepairItemCountCost(self, ) end

---@return int # The repair cost in experience
function AnvilView.getRepairCost(self, ) end

---@return int # The maximum repair cost in experience
function AnvilView.getMaximumRepairCost(self, ) end

---@param amount int the amount of repair materials
---@return void # 
function AnvilView.setRepairItemCountCost(self, amount) end

---@param cost int the experience cost to repair
---@return void # 
function AnvilView.setRepairCost(self, cost) end

---@param levels int the levels to set
---@return void # 
function AnvilView.setMaximumRepairCost(self, levels) end

---@return boolean # {@code true} if this view bypasses the vanilla restrictions.
function AnvilView.bypassesEnchantmentLevelRestriction(self, ) end

---@param bypassEnchantmentLevelRestriction boolean if this view bypasses the vanilla level restrictions.
---@return void # 
function AnvilView.bypassEnchantmentLevelRestriction(self, bypassEnchantmentLevelRestriction) end

