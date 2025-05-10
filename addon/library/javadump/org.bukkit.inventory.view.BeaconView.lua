---@meta

---@class org.bukkit.inventory.view.BeaconView: org.bukkit.inventory.InventoryView
local BeaconView = {}
---@return org.bukkit.inventory.BeaconInventory # 
function BeaconView.getTopInventory(self, ) end

---@return int # The tier of the beacon
function BeaconView.getTier(self, ) end

---@return org.bukkit.potion.PotionEffectType # The primary effect enabled on the beacon
function BeaconView.getPrimaryEffect(self, ) end

---@return org.bukkit.potion.PotionEffectType # The secondary effect enabled on the beacon
function BeaconView.getSecondaryEffect(self, ) end

---@param effect org.bukkit.potion.PotionEffectType desired primary effect
---@return void # 
function BeaconView.setPrimaryEffect(self, effect) end

---@param effect org.bukkit.potion.PotionEffectType the desired secondary effect
---@return void # 
function BeaconView.setSecondaryEffect(self, effect) end

