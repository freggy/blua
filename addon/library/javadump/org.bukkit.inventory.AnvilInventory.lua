---@meta

---@class org.bukkit.inventory.AnvilInventory: org.bukkit.inventory.Inventory 
local AnvilInventory = {}
---@return java.lang.String # the rename text
function AnvilInventory.getRenameText() end

---@return int # the amount
function AnvilInventory.getRepairCostAmount() end

---@param amount int the amount
---@return void # 
function AnvilInventory.setRepairCostAmount(amount) end

---@return int # the experience cost
function AnvilInventory.getRepairCost() end

---@param levels int the experience cost
---@return void # 
function AnvilInventory.setRepairCost(levels) end

---@return int # the maximum experience cost
function AnvilInventory.getMaximumRepairCost() end

---@param levels int the maximum experience cost
---@return void # 
function AnvilInventory.setMaximumRepairCost(levels) end

---@return org.bukkit.inventory.ItemStack # item in the first slot
function AnvilInventory.getFirstItem() end

---@param firstItem org.bukkit.inventory.ItemStack item to set
---@return void # 
function AnvilInventory.setFirstItem(firstItem) end

---@return org.bukkit.inventory.ItemStack # item in the second slot
function AnvilInventory.getSecondItem() end

---@param secondItem org.bukkit.inventory.ItemStack item to set
---@return void # 
function AnvilInventory.setSecondItem(secondItem) end

---@return org.bukkit.inventory.ItemStack # item in the result slot
function AnvilInventory.getResult() end

---@param result org.bukkit.inventory.ItemStack item to set
---@return void # 
function AnvilInventory.setResult(result) end

