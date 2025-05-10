---@meta

---@class org.bukkit.inventory.view.CrafterView: org.bukkit.inventory.InventoryView
local CrafterView = {}
---@return org.bukkit.inventory.CrafterInventory # 
function CrafterView.getTopInventory(self, ) end

---@param slot int the slot to check
---@return boolean # true if the slot is disabled otherwise false
function CrafterView.isSlotDisabled(self, slot) end

---@return boolean # true if the crafter is powered
function CrafterView.isPowered(self, ) end

---@param slot int the slot to set the status of
---@param disabled boolean true if the slot should be disabled otherwise false
---@return void # 
function CrafterView.setSlotDisabled(self, slot,disabled) end

