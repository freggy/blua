---@meta

---@class org.bukkit.entity.Piglin: org.bukkit.entity.PiglinAbstract,org.bukkit.inventory.InventoryHolder,com.destroystokyo.paper.entity.RangedEntity
local Piglin = {}
---@return boolean # Whether the piglin is able to hunt hoglins
function Piglin.isAbleToHunt(self, ) end

---@param flag boolean Whether the piglin is able to hunt hoglins.
---@return void # 
function Piglin.setIsAbleToHunt(self, flag) end

---@param material org.bukkit.Material The material to add
---@return boolean # true if the item has been added successfully, false otherwise
function Piglin.addBarterMaterial(self, material) end

---@param material org.bukkit.Material The material to remove
---@return boolean # true if the item has been removed successfully, false otherwise
function Piglin.removeBarterMaterial(self, material) end

---@param material org.bukkit.Material The material you want the piglin to be interested in
---@return boolean # true if the item has been added successfully, false otherwise
function Piglin.addMaterialOfInterest(self, material) end

---@param material org.bukkit.Material The material you want removed from the interest list
---@return boolean # true if the item has been removed successfully, false otherwise
function Piglin.removeMaterialOfInterest(self, material) end

---@return java.util.Set # An immutable materials set
function Piglin.getInterestList(self, ) end

---@return java.util.Set # An immutable materials set
function Piglin.getBarterList(self, ) end

---@param chargingCrossbow boolean is charging
---@return void # 
function Piglin.setChargingCrossbow(self, chargingCrossbow) end

---@return boolean # is charging
function Piglin.isChargingCrossbow(self, ) end

---@param dancing boolean is dancing
---@return void # 
function Piglin.setDancing(self, dancing) end

---@param duration long duration of the dance in ticks
---@return void # 
function Piglin.setDancing(self, duration) end

---@return boolean # is dancing
function Piglin.isDancing(self, ) end

