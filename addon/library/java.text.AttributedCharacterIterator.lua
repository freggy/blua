---@meta

---@class java.text.AttributedCharacterIterator: java.text.CharacterIterator 
local AttributedCharacterIterator = {}
---@return int # the index of the first character of the run
function AttributedCharacterIterator.getRunStart() end

---@param attribute java.text.AttributedCharacterIterator.Attribute the desired attribute.
---@return int # the index of the first character of the run
function AttributedCharacterIterator.getRunStart(attribute) end

---@param attributes java.util.Set a set of the desired attributes.
---@return int # the index of the first character of the run
function AttributedCharacterIterator.getRunStart(attributes) end

---@return int # the index of the first character following the run
function AttributedCharacterIterator.getRunLimit() end

---@param attribute java.text.AttributedCharacterIterator.Attribute the desired attribute
---@return int # the index of the first character following the run
function AttributedCharacterIterator.getRunLimit(attribute) end

---@param attributes java.util.Set a set of the desired attributes
---@return int # the index of the first character following the run
function AttributedCharacterIterator.getRunLimit(attributes) end

---@return java.util.Map # a map with the attributes defined on the current character
function AttributedCharacterIterator.getAttributes() end

---@param attribute java.text.AttributedCharacterIterator.Attribute the desired attribute
---@return java.lang.Object # the value of the named {@code attribute} or {@code null}
function AttributedCharacterIterator.getAttribute(attribute) end

---@return java.util.Set # the keys of all attributes
function AttributedCharacterIterator.getAllAttributeKeys() end

