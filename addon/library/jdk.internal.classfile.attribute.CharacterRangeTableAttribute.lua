---@meta

---@class jdk.internal.classfile.attribute.CharacterRangeTableAttribute: jdk.internal.classfile.Attribute 
local CharacterRangeTableAttribute = {}
---@return java.util.List # 
function CharacterRangeTableAttribute.characterRangeTable() end

---@param ranges java.util.List the descriptions of the character ranges
---@return jdk.internal.classfile.attribute.CharacterRangeTableAttribute # 
function CharacterRangeTableAttribute.of(ranges) end

