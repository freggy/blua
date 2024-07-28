---@meta

---@class org.bukkit.attribute.Attributable: 
local Attributable = {}
---@param attribute org.bukkit.attribute.Attribute the attribute to get
---@return org.bukkit.attribute.AttributeInstance # the attribute instance or null if not applicable to this object
function Attributable.getAttribute(self, attribute) end

---@param attribute org.bukkit.attribute.Attribute the generic attribute to register
---@return void # 
function Attributable.registerAttribute(self, attribute) end

