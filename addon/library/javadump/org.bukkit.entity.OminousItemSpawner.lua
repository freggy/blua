---@meta

---@class org.bukkit.entity.OminousItemSpawner: org.bukkit.entity.Entity 
local OminousItemSpawner = {}
---@return org.bukkit.inventory.ItemStack # the item
function OminousItemSpawner.getItem() end

---@param item org.bukkit.inventory.ItemStack the item
---@return void # 
function OminousItemSpawner.setItem(item) end

---@return long # total spawn ticks
function OminousItemSpawner.getSpawnItemAfterTicks() end

---@param ticks long total spawn ticks
---@return void # 
function OminousItemSpawner.setSpawnItemAfterTicks(ticks) end

