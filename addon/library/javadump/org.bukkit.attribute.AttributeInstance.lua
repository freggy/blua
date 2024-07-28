---@meta

---@class org.bukkit.attribute.AttributeInstance: 
local AttributeInstance = {}
---@return org.bukkit.attribute.Attribute # the attribute
function AttributeInstance.getAttribute(self, ) end

---@return double # base value
function AttributeInstance.getBaseValue(self, ) end

---@param value double new base value
---@return void # 
function AttributeInstance.setBaseValue(self, value) end

---@return java.util.Collection # a copied collection of all modifiers
function AttributeInstance.getModifiers(self, ) end

---@param key <unresolved> the jey of the modifier
---@return org.bukkit.attribute.AttributeModifier # the modifier, if it exists
function AttributeInstance.getModifier(self, key) end

---@param key <unresolved> the key of the modifier
---@return void # 
function AttributeInstance.removeModifier(self, key) end

---@param uuid java.util.UUID the UUID of the modifier
---@return org.bukkit.attribute.AttributeModifier # the modifier, if it exists
function AttributeInstance.getModifier(self, uuid) end

---@param uuid java.util.UUID the UUID of the modifier
---@return void # 
function AttributeInstance.removeModifier(self, uuid) end

---@param modifier org.bukkit.attribute.AttributeModifier to add
---@return void # 
function AttributeInstance.addModifier(self, modifier) end

---@param modifier org.bukkit.attribute.AttributeModifier to add
---@return void # 
function AttributeInstance.addTransientModifier(self, modifier) end

---@param modifier org.bukkit.attribute.AttributeModifier to remove
---@return void # 
function AttributeInstance.removeModifier(self, modifier) end

---@return double # the total attribute value
function AttributeInstance.getValue(self, ) end

---@return double # server default value
function AttributeInstance.getDefaultValue(self, ) end

