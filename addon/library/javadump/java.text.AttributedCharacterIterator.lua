---@meta

---@class java.text.AttributedCharacterIterator: java.text.CharacterIterator
local AttributedCharacterIterator = {}
---@return int # the index of the first character of the run
function AttributedCharacterIterator.getRunStart(self, ) end

---@param attribute java.text.AttributedCharacterIterator.Attribute the desired attribute.
---@return int # the index of the first character of the run
function AttributedCharacterIterator.getRunStart(self, attribute) end

---@param attributes java.util.Set a set of the desired attributes.
---@return int # the index of the first character of the run
function AttributedCharacterIterator.getRunStart(self, attributes) end

---@return int # the index of the first character following the run
function AttributedCharacterIterator.getRunLimit(self, ) end

---@param attribute java.text.AttributedCharacterIterator.Attribute the desired attribute
---@return int # the index of the first character following the run
function AttributedCharacterIterator.getRunLimit(self, attribute) end

---@param attributes java.util.Set a set of the desired attributes
---@return int # the index of the first character following the run
function AttributedCharacterIterator.getRunLimit(self, attributes) end

---@return java.util.Map # a map with the attributes defined on the current character
function AttributedCharacterIterator.getAttributes(self, ) end

---@param attribute java.text.AttributedCharacterIterator.Attribute the desired attribute
---@return java.lang.Object # the value of the named {@code attribute} or {@code null}
function AttributedCharacterIterator.getAttribute(self, attribute) end

---@return java.util.Set # the keys of all attributes
function AttributedCharacterIterator.getAllAttributeKeys(self, ) end

