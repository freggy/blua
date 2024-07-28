---@meta

---@class org.bukkit.inventory.JukeboxInventory: org.bukkit.inventory.Inventory
local JukeboxInventory = {}
---@param item org.bukkit.inventory.ItemStack the new record
---@return void # 
function JukeboxInventory.setRecord(self, item) end

---@return org.bukkit.inventory.ItemStack # the current record
function JukeboxInventory.getRecord(self, ) end

---@return org.bukkit.block.Jukebox # 
function JukeboxInventory.getHolder(self, ) end

