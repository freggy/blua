---@meta

---@class org.bukkit.block.DoubleChest: 
local DoubleChest = {}
---@return org.bukkit.inventory.Inventory # 
function DoubleChest.getInventory(self, ) end

---@return org.bukkit.inventory.InventoryHolder # 
function DoubleChest.getLeftSide(self, ) end

---@return org.bukkit.inventory.InventoryHolder # 
function DoubleChest.getRightSide(self, ) end

---@param useSnapshot boolean 
---@return org.bukkit.inventory.InventoryHolder # 
function DoubleChest.getLeftSide(self, useSnapshot) end

---@param useSnapshot boolean 
---@return org.bukkit.inventory.InventoryHolder # 
function DoubleChest.getRightSide(self, useSnapshot) end

---@return org.bukkit.Location # 
function DoubleChest.getLocation(self, ) end

---@return org.bukkit.World # 
function DoubleChest.getWorld(self, ) end

---@return double # 
function DoubleChest.getX(self, ) end

---@return double # 
function DoubleChest.getY(self, ) end

---@return double # 
function DoubleChest.getZ(self, ) end

