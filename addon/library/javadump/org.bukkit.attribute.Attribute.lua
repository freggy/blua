---@meta

---@class org.bukkit.attribute.Attribute: org.bukkit.util.OldEnum,org.bukkit.Keyed,org.bukkit.Translatable,net.kyori.adventure.translation.Translatable
local Attribute = {}
---@param key java.lang.String 
---@return org.bukkit.attribute.Attribute # 
function Attribute.getAttribute(self, key) end

---@param name java.lang.String of the attribute.
---@return org.bukkit.attribute.Attribute # the attribute with the given name.
function Attribute.valueOf(self, name) end

---@return Attribute[] # an array of all known attributes.
function Attribute.values(self, ) end

