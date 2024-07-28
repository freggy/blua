---@meta

---@class org.bukkit.attribute.AttributeModifier: 
local AttributeModifier = {}
---@return java.util.UUID # unique id
function AttributeModifier.getUniqueId(self, ) end

---@return org.bukkit.NamespacedKey # 
function AttributeModifier.getKey(self, ) end

---@return java.lang.String # name
function AttributeModifier.getName(self, ) end

---@return double # modification amount
function AttributeModifier.getAmount(self, ) end

---@return org.bukkit.attribute.AttributeModifier.Operation # operation
function AttributeModifier.getOperation(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the slot
function AttributeModifier.getSlot(self, ) end

---@return org.bukkit.inventory.EquipmentSlotGroup # the slot
function AttributeModifier.getSlotGroup(self, ) end

---@return java.util.Map # 
function AttributeModifier.serialize(self, ) end

---@param other java.lang.Object 
---@return boolean # 
function AttributeModifier.equals(self, other) end

---@return int # 
function AttributeModifier.hashCode(self, ) end

---@return java.lang.String # 
function AttributeModifier.toString(self, ) end

---@param args java.util.Map 
---@return org.bukkit.attribute.AttributeModifier # 
function AttributeModifier.deserialize(self, args) end

