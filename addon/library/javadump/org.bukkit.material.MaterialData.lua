---@meta

---@class org.bukkit.material.MaterialData: 
local MaterialData = {}
---@return byte # Raw data
function MaterialData.getData(self, ) end

---@param data byte New raw data
---@return void # 
function MaterialData.setData(self, data) end

---@return org.bukkit.Material # Material represented by this MaterialData
function MaterialData.getItemType(self, ) end

---@return org.bukkit.inventory.ItemStack # New ItemStack containing a copy of this MaterialData
function MaterialData.toItemStack(self, ) end

---@param amount int The stack size of the new stack
---@return org.bukkit.inventory.ItemStack # New ItemStack containing a copy of this MaterialData
function MaterialData.toItemStack(self, amount) end

---@return java.lang.String # 
function MaterialData.toString(self, ) end

---@return int # 
function MaterialData.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function MaterialData.equals(self, obj) end

---@return org.bukkit.material.MaterialData # 
function MaterialData.clone(self, ) end

