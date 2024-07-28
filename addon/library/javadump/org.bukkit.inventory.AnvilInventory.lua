---@meta

---@class org.bukkit.inventory.AnvilInventory: org.bukkit.inventory.Inventory
local AnvilInventory = {}
---@return java.lang.String # the rename text
function AnvilInventory.getRenameText(self, ) end

---@return int # the amount
function AnvilInventory.getRepairCostAmount(self, ) end

---@param amount int the amount
---@return void # 
function AnvilInventory.setRepairCostAmount(self, amount) end

---@return int # the experience cost
function AnvilInventory.getRepairCost(self, ) end

---@param levels int the experience cost
---@return void # 
function AnvilInventory.setRepairCost(self, levels) end

---@return int # the maximum experience cost
function AnvilInventory.getMaximumRepairCost(self, ) end

---@param levels int the maximum experience cost
---@return void # 
function AnvilInventory.setMaximumRepairCost(self, levels) end

---@return org.bukkit.inventory.ItemStack # item in the first slot
function AnvilInventory.getFirstItem(self, ) end

---@param firstItem org.bukkit.inventory.ItemStack item to set
---@return void # 
function AnvilInventory.setFirstItem(self, firstItem) end

---@return org.bukkit.inventory.ItemStack # item in the second slot
function AnvilInventory.getSecondItem(self, ) end

---@param secondItem org.bukkit.inventory.ItemStack item to set
---@return void # 
function AnvilInventory.setSecondItem(self, secondItem) end

---@return org.bukkit.inventory.ItemStack # item in the result slot
function AnvilInventory.getResult(self, ) end

---@param result org.bukkit.inventory.ItemStack item to set
---@return void # 
function AnvilInventory.setResult(self, result) end

