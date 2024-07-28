---@meta

---@class org.bukkit.entity.ItemFrame: org.bukkit.entity.Hanging 
local ItemFrame = {}
---@return org.bukkit.inventory.ItemStack # a defensive copy the item in this item frame
function ItemFrame.getItem() end

---@param item org.bukkit.inventory.ItemStack the new item
---@return void # 
function ItemFrame.setItem(item) end

---@param item org.bukkit.inventory.ItemStack the new item
---@param playSound boolean whether or not to play the item placement sound
---@return void # 
function ItemFrame.setItem(item,playSound) end

---@return float # chance of the off hand item being dropped
function ItemFrame.getItemDropChance() end

---@param chance float the chance of off hand item being dropped
---@return void # 
function ItemFrame.setItemDropChance(chance) end

---@return org.bukkit.Rotation # the direction
function ItemFrame.getRotation() end

---@param rotation org.bukkit.Rotation the new rotation
---@return void # 
function ItemFrame.setRotation(rotation) end

---@return boolean # whether the item frame is visible or not
function ItemFrame.isVisible() end

---@param visible boolean whether the item frame is visible or not
---@return void # 
function ItemFrame.setVisible(visible) end

---@return boolean # whether the item frame is fixed or not
function ItemFrame.isFixed() end

---@param fixed boolean whether the item frame is fixed or not
---@return void # 
function ItemFrame.setFixed(fixed) end

