---@meta

---@class org.bukkit.inventory.view.FurnaceView: org.bukkit.inventory.InventoryView
local FurnaceView = {}
---@return org.bukkit.inventory.FurnaceInventory # 
function FurnaceView.getTopInventory(self, ) end

---@return float # a number between 0 and 1
function FurnaceView.getCookTime(self, ) end

---@return float # a number between 0 and 1
function FurnaceView.getBurnTime(self, ) end

---@return boolean # true given that the furnace is burning
function FurnaceView.isBurning(self, ) end

---@param cookProgress int the current of the cooking
---@param cookDuration int the total cook time
---@return void # 
function FurnaceView.setCookTime(self, cookProgress,cookDuration) end

---@param burnProgress int the progress towards the burnDuration
---@param burnDuration int the total duration the view should be lit
---@return void # 
function FurnaceView.setBurnTime(self, burnProgress,burnDuration) end

