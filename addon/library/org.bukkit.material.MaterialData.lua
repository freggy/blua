---@meta

---@class org.bukkit.material.MaterialData
local MaterialData = {}
---@return byte # Raw data
function MaterialData.getData() end

---@param data byte New raw data
---@return void # 
function MaterialData.setData(data) end

---@return org.bukkit.Material # Material represented by this MaterialData
function MaterialData.getItemType() end

---@return org.bukkit.inventory.ItemStack # New ItemStack containing a copy of this MaterialData
function MaterialData.toItemStack() end

---@param amount int The stack size of the new stack
---@return org.bukkit.inventory.ItemStack # New ItemStack containing a copy of this MaterialData
function MaterialData.toItemStack(amount) end

---@return java.lang.String # 
function MaterialData.toString() end

---@return int # 
function MaterialData.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function MaterialData.equals(obj) end

---@return org.bukkit.material.MaterialData # 
function MaterialData.clone() end

