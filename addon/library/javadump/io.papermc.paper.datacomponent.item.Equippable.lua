---@meta

---@class io.papermc.paper.datacomponent.item.Equippable: io.papermc.paper.datacomponent.BuildableDataComponent
local Equippable = {}
---@param slot org.bukkit.inventory.EquipmentSlot The slot for the new equippable to be equippable in.
---@return io.papermc.paper.datacomponent.item.Equippable.Builder # a new builder
function Equippable.equippable(self, slot) end

---@return org.bukkit.inventory.EquipmentSlot # the equipment slot
function Equippable.slot(self, ) end

---@return <unresolved> # the equip sound key
function Equippable.equipSound(self, ) end

---@return <unresolved> # the asset id or null
function Equippable.assetId(self, ) end

---@return <unresolved> # the camera overlay key or null
function Equippable.cameraOverlay(self, ) end

---@return io.papermc.paper.registry.set.RegistryKeySet # the set of allowed entities
function Equippable.allowedEntities(self, ) end

---@return boolean # true if dispensable, false otherwise
function Equippable.dispensable(self, ) end

---@return boolean # true if swappable, false otherwise
function Equippable.swappable(self, ) end

---@return boolean # true if it damages on hurt, false otherwise
function Equippable.damageOnHurt(self, ) end

---@return boolean # true if it equips on interact, false otherwise
function Equippable.equipOnInteract(self, ) end

