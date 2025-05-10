---@meta

---@class org.bukkit.inventory.meta.components.EquippableComponent: org.bukkit.configuration.serialization.ConfigurationSerializable
local EquippableComponent = {}
---@return org.bukkit.inventory.EquipmentSlot # slot
function EquippableComponent.getSlot(self, ) end

---@param slot org.bukkit.inventory.EquipmentSlot new slot
---@return void # 
function EquippableComponent.setSlot(self, slot) end

---@return org.bukkit.Sound # the sound
function EquippableComponent.getEquipSound(self, ) end

---@param sound org.bukkit.Sound sound or null for current default
---@return void # 
function EquippableComponent.setEquipSound(self, sound) end

---@return org.bukkit.NamespacedKey # model key
function EquippableComponent.getModel(self, ) end

---@param key org.bukkit.NamespacedKey model key
---@return void # 
function EquippableComponent.setModel(self, key) end

---@return org.bukkit.NamespacedKey # camera overlay key
function EquippableComponent.getCameraOverlay(self, ) end

---@param key org.bukkit.NamespacedKey camera overlay key
---@return void # 
function EquippableComponent.setCameraOverlay(self, key) end

---@return java.util.Collection # the entities
function EquippableComponent.getAllowedEntities(self, ) end

---@param entities org.bukkit.entity.EntityType the entity types
---@return void # 
function EquippableComponent.setAllowedEntities(self, entities) end

---@param entities java.util.Collection the entity types
---@return void # 
function EquippableComponent.setAllowedEntities(self, entities) end

---@param tag org.bukkit.Tag the entity tag
---@return void # 
function EquippableComponent.setAllowedEntities(self, tag) end

---@return boolean # equippable status
function EquippableComponent.isDispensable(self, ) end

---@param dispensable boolean new equippable status
---@return void # 
function EquippableComponent.setDispensable(self, dispensable) end

---@return boolean # swappable status
function EquippableComponent.isSwappable(self, ) end

---@param swappable boolean new status
---@return void # 
function EquippableComponent.setSwappable(self, swappable) end

---@return boolean # whether the item will be damaged
function EquippableComponent.isDamageOnHurt(self, ) end

---@param damage boolean whether the item will be damaged
---@return void # 
function EquippableComponent.setDamageOnHurt(self, damage) end

---@return boolean # whether the item equips on interact
function EquippableComponent.isEquipOnInteract(self, ) end

---@param equip boolean whether the item equips on interact
---@return void # 
function EquippableComponent.setEquipOnInteract(self, equip) end

