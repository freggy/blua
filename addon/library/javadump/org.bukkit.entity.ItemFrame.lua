---@meta

---@class org.bukkit.entity.ItemFrame: org.bukkit.entity.Hanging
local ItemFrame = {}
---@return org.bukkit.inventory.ItemStack # a defensive copy the item in this item frame
function ItemFrame.getItem(self, ) end

---@param item org.bukkit.inventory.ItemStack the new item
---@return void # 
function ItemFrame.setItem(self, item) end

---@param item org.bukkit.inventory.ItemStack the new item
---@param playSound boolean whether or not to play the item placement sound
---@return void # 
function ItemFrame.setItem(self, item,playSound) end

---@return float # chance of the off hand item being dropped
function ItemFrame.getItemDropChance(self, ) end

---@param chance float the chance of off hand item being dropped
---@return void # 
function ItemFrame.setItemDropChance(self, chance) end

---@return org.bukkit.Rotation # the direction
function ItemFrame.getRotation(self, ) end

---@param rotation org.bukkit.Rotation the new rotation
---@return void # 
function ItemFrame.setRotation(self, rotation) end

---@return boolean # whether the item frame is visible or not
function ItemFrame.isVisible(self, ) end

---@param visible boolean whether the item frame is visible or not
---@return void # 
function ItemFrame.setVisible(self, visible) end

---@return boolean # whether the item frame is fixed or not
function ItemFrame.isFixed(self, ) end

---@param fixed boolean whether the item frame is fixed or not
---@return void # 
function ItemFrame.setFixed(self, fixed) end

