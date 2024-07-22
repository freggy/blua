---@meta

---@class org.bukkit.entity.Piglin: org.bukkit.entity.PiglinAbstract 
local Piglin = {}
---@return boolean # Whether the piglin is able to hunt hoglins
function Piglin.isAbleToHunt() end

---@param flag boolean Whether the piglin is able to hunt hoglins.
---@return void # 
function Piglin.setIsAbleToHunt(flag) end

---@param material org.bukkit.Material The material to add
---@return boolean # true if the item has been added successfully, false otherwise
function Piglin.addBarterMaterial(material) end

---@param material org.bukkit.Material The material to remove
---@return boolean # true if the item has been removed successfully, false otherwise
function Piglin.removeBarterMaterial(material) end

---@param material org.bukkit.Material The material you want the piglin to be interested in
---@return boolean # true if the item has been added successfully, false otherwise
function Piglin.addMaterialOfInterest(material) end

---@param material org.bukkit.Material The material you want removed from the interest list
---@return boolean # true if the item has been removed successfully, false otherwise
function Piglin.removeMaterialOfInterest(material) end

---@return java.util.Set # An immutable materials set
function Piglin.getInterestList() end

---@return java.util.Set # An immutable materials set
function Piglin.getBarterList() end

---@param chargingCrossbow boolean is charging
---@return void # 
function Piglin.setChargingCrossbow(chargingCrossbow) end

---@return boolean # is charging
function Piglin.isChargingCrossbow() end

---@param dancing boolean is dancing
---@return void # 
function Piglin.setDancing(dancing) end

---@param duration long duration of the dance in ticks
---@return void # 
function Piglin.setDancing(duration) end

---@return boolean # is dancing
function Piglin.isDancing() end

