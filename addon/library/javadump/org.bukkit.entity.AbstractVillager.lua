---@meta

---@class org.bukkit.entity.AbstractVillager: org.bukkit.entity.Breedable,org.bukkit.entity.NPC,org.bukkit.inventory.InventoryHolder,org.bukkit.inventory.Merchant
local AbstractVillager = {}
---@return org.bukkit.inventory.Inventory # 
function AbstractVillager.getInventory(self, ) end

---@return void # 
function AbstractVillager.resetOffers(self, ) end

