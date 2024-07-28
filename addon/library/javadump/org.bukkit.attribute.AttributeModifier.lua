---@meta

---@class org.bukkit.attribute.AttributeModifier
local AttributeModifier = {}
---@return java.util.UUID # unique id
function AttributeModifier.getUniqueId() end

---@return org.bukkit.NamespacedKey # 
function AttributeModifier.getKey() end

---@return java.lang.String # name
function AttributeModifier.getName() end

---@return double # modification amount
function AttributeModifier.getAmount() end

---@return org.bukkit.attribute.AttributeModifier.Operation # operation
function AttributeModifier.getOperation() end

---@return org.bukkit.inventory.EquipmentSlot # the slot
function AttributeModifier.getSlot() end

---@return org.bukkit.inventory.EquipmentSlotGroup # the slot
function AttributeModifier.getSlotGroup() end

---@return java.util.Map # 
function AttributeModifier.serialize() end

---@param other java.lang.Object 
---@return boolean # 
function AttributeModifier.equals(other) end

---@return int # 
function AttributeModifier.hashCode() end

---@return java.lang.String # 
function AttributeModifier.toString() end

---@param args java.util.Map 
---@return org.bukkit.attribute.AttributeModifier # 
function AttributeModifier.deserialize(args) end

