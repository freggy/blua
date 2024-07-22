---@meta

---@class java.text.AttributedString
local AttributedString = {}
---@param attribute java.text.AttributedCharacterIterator.Attribute the attribute key
---@param value java.lang.Object the value of the attribute; may be null
---@return void # 
function AttributedString.addAttribute(attribute,value) end

---@param attribute java.text.AttributedCharacterIterator.Attribute the attribute key
---@param value java.lang.Object The value of the attribute. May be null.
---@param beginIndex int Index of the first character of the range.
---@param endIndex int Index of the character following the last character of the range.
---@return void # 
function AttributedString.addAttribute(attribute,value,beginIndex,endIndex) end

---@param attributes java.util.Map The attributes to be added to the string.
---@param beginIndex int Index of the first character of the range.
---@param endIndex int Index of the character following the last character of the range.
---@return void # 
function AttributedString.addAttributes(attributes,beginIndex,endIndex) end

---@param attribute java.text.AttributedCharacterIterator.Attribute 
---@param value java.lang.Object 
---@param beginIndex int 
---@param endIndex int 
---@return void # 
function AttributedString.addAttributeImpl(attribute,value,beginIndex,endIndex) end

---@return void # 
function AttributedString.createRunAttributeDataVectors() end

---@param offset int 
---@return int # 
function AttributedString.ensureRunBreak(offset) end

---@param offset int 
---@param copyAttrs boolean 
---@return int # 
function AttributedString.ensureRunBreak(offset,copyAttrs) end

---@param attribute java.text.AttributedCharacterIterator.Attribute 
---@param value java.lang.Object 
---@param beginRunIndex int 
---@param endRunIndex int 
---@return void # 
function AttributedString.addAttributeRunData(attribute,value,beginRunIndex,endRunIndex) end

---@return java.text.AttributedCharacterIterator # An iterator providing access to the text and its attributes.
function AttributedString.getIterator() end

---@param attributes Attribute[] a list of attributes that the client is interested in
---@return java.text.AttributedCharacterIterator # an iterator providing access to the entire text and its selected attributes
function AttributedString.getIterator(attributes) end

---@param attributes Attribute[] a list of attributes that the client is interested in
---@param beginIndex int the index of the first character
---@param endIndex int the index of the character following the last character
---@return java.text.AttributedCharacterIterator # an iterator providing access to the text and its attributes
function AttributedString.getIterator(attributes,beginIndex,endIndex) end

---@return int # 
function AttributedString.length() end

---@param index int 
---@return char # 
function AttributedString.charAt(index) end

---@param attribute java.text.AttributedCharacterIterator.Attribute 
---@param runIndex int 
---@return java.lang.Object # 
function AttributedString.getAttribute(attribute,runIndex) end

---@param attribute java.text.AttributedCharacterIterator.Attribute 
---@param runIndex int 
---@param beginIndex int 
---@param endIndex int 
---@return java.lang.Object # 
function AttributedString.getAttributeCheckRange(attribute,runIndex,beginIndex,endIndex) end

---@param attributes java.util.Set 
---@param runIndex1 int 
---@param runIndex2 int 
---@return boolean # 
function AttributedString.attributeValuesMatch(attributes,runIndex1,runIndex2) end

---@param value1 java.lang.Object 
---@param value2 java.lang.Object 
---@return boolean # 
function AttributedString.valuesMatch(value1,value2) end

---@param buf java.lang.StringBuilder 
---@param iterator java.text.CharacterIterator 
---@return void # 
function AttributedString.appendContents(buf,iterator) end

---@param attrs java.util.Map 
---@param offset int 
---@return void # 
function AttributedString.setAttributes(attrs,offset) end

---@param last java.util.Map 
---@param attrs java.util.Map 
---@return boolean # 
function AttributedString.mapsDiffer(last,attrs) end

