---@meta

---@class org.bukkit.attribute.AttributeInstance
local AttributeInstance = {}
---@return org.bukkit.attribute.Attribute # the attribute
function AttributeInstance.getAttribute() end

---@return double # base value
function AttributeInstance.getBaseValue() end

---@param value double new base value
---@return void # 
function AttributeInstance.setBaseValue(value) end

---@return java.util.Collection # a copied collection of all modifiers
function AttributeInstance.getModifiers() end

---@param key <unresolved> the jey of the modifier
---@return org.bukkit.attribute.AttributeModifier # the modifier, if it exists
function AttributeInstance.getModifier(key) end

---@param key <unresolved> the key of the modifier
---@return void # 
function AttributeInstance.removeModifier(key) end

---@param uuid java.util.UUID the UUID of the modifier
---@return org.bukkit.attribute.AttributeModifier # the modifier, if it exists
function AttributeInstance.getModifier(uuid) end

---@param uuid java.util.UUID the UUID of the modifier
---@return void # 
function AttributeInstance.removeModifier(uuid) end

---@param modifier org.bukkit.attribute.AttributeModifier to add
---@return void # 
function AttributeInstance.addModifier(modifier) end

---@param modifier org.bukkit.attribute.AttributeModifier to add
---@return void # 
function AttributeInstance.addTransientModifier(modifier) end

---@param modifier org.bukkit.attribute.AttributeModifier to remove
---@return void # 
function AttributeInstance.removeModifier(modifier) end

---@return double # the total attribute value
function AttributeInstance.getValue() end

---@return double # server default value
function AttributeInstance.getDefaultValue() end

