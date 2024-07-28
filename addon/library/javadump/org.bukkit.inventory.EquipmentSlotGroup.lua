---@meta

---@class org.bukkit.inventory.EquipmentSlotGroup: 
local EquipmentSlotGroup = {}
---@param test org.bukkit.inventory.EquipmentSlot 
---@return boolean # 
function EquipmentSlotGroup.test(self, test) end

---@return java.lang.String # 
function EquipmentSlotGroup.toString(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # an example slot
function EquipmentSlotGroup.getExample(self, ) end

---@param name java.lang.String group name
---@return org.bukkit.inventory.EquipmentSlotGroup # associated group or null
function EquipmentSlotGroup.getByName(self, name) end

---@param key java.lang.String 
---@param slot org.bukkit.inventory.EquipmentSlot 
---@return org.bukkit.inventory.EquipmentSlotGroup # 
function EquipmentSlotGroup.get(self, key,slot) end

---@param key java.lang.String 
---@param predicate java.util.function.Predicate 
---@param example org.bukkit.inventory.EquipmentSlot 
---@return org.bukkit.inventory.EquipmentSlotGroup # 
function EquipmentSlotGroup.get(self, key,predicate,example) end

