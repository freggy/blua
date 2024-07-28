---@meta

---@class org.bukkit.block.Campfire: org.bukkit.block.TileState 
local Campfire = {}
---@return int # The size of the inventory
function Campfire.getSize() end

---@param index int The index of the Slot's ItemStack to return
---@return org.bukkit.inventory.ItemStack # The ItemStack in the slot
function Campfire.getItem(index) end

---@param index int The index where to put the ItemStack
---@param item org.bukkit.inventory.ItemStack The ItemStack to set
---@return void # 
function Campfire.setItem(index,item) end

---@param index int item slot index
---@return int # Cook time
function Campfire.getCookTime(index) end

---@param index int item slot index
---@param cookTime int Cook time
---@return void # 
function Campfire.setCookTime(index,cookTime) end

---@param index int item slot index
---@return int # Cook time total
function Campfire.getCookTimeTotal(index) end

---@param index int item slot index
---@param cookTimeTotal int Cook time total
---@return void # 
function Campfire.setCookTimeTotal(index,cookTimeTotal) end

---@return void # 
function Campfire.stopCooking() end

---@return void # 
function Campfire.startCooking() end

---@param index int item slot index
---@return boolean # whether the slot had cooking enabled before this call
function Campfire.stopCooking(index) end

---@param index int item slot index
---@return boolean # whether the slot couldn't cook before this call
function Campfire.startCooking(index) end

---@param index int item slot index
---@return boolean # {@code true} if the specified slot index cannot cook
function Campfire.isCookingDisabled(index) end

