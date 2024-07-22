---@meta

---@class org.bukkit.block.DoubleChest
local DoubleChest = {}
---@return org.bukkit.inventory.Inventory # 
function DoubleChest.getInventory() end

---@return org.bukkit.inventory.InventoryHolder # 
function DoubleChest.getLeftSide() end

---@return org.bukkit.inventory.InventoryHolder # 
function DoubleChest.getRightSide() end

---@param useSnapshot boolean 
---@return org.bukkit.inventory.InventoryHolder # 
function DoubleChest.getLeftSide(useSnapshot) end

---@param useSnapshot boolean 
---@return org.bukkit.inventory.InventoryHolder # 
function DoubleChest.getRightSide(useSnapshot) end

---@return org.bukkit.Location # 
function DoubleChest.getLocation() end

---@return org.bukkit.World # 
function DoubleChest.getWorld() end

---@return double # 
function DoubleChest.getX() end

---@return double # 
function DoubleChest.getY() end

---@return double # 
function DoubleChest.getZ() end

