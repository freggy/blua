---@meta

---@class java.text.Format
local Format = {}
---@param obj java.lang.Object The object to format
---@return java.lang.String # Formatted string.
function Format.format(obj) end

---@param obj java.lang.Object The object to format
---@param toAppendTo java.lang.StringBuffer where the text is to be appended
---@param pos java.text.FieldPosition A {@code FieldPosition} identifying a field               in the formatted text
---@return java.lang.StringBuffer # the string buffer passed in as {@code toAppendTo},               with formatted text appended
function Format.format(obj,toAppendTo,pos) end

---@param obj java.lang.Object The object to format
---@return java.text.AttributedCharacterIterator # AttributedCharacterIterator describing the formatted value.
function Format.formatToCharacterIterator(obj) end

---@param source java.lang.String A {@code String}, part of which should be parsed.
---@param pos java.text.ParsePosition A {@code ParsePosition} object with index and error            index information as described above.
---@return java.lang.Object # An {@code Object} parsed from the string. In case of         error, returns null.
function Format.parseObject(source,pos) end

---@param source java.lang.String A {@code String} whose beginning should be parsed.
---@return java.lang.Object # An {@code Object} parsed from the string.
function Format.parseObject(source) end

---@return java.lang.Object # a clone of this instance.
function Format.clone() end

---@param s java.lang.String String to create AttributedCharacterIterator from
---@return java.text.AttributedCharacterIterator # AttributedCharacterIterator wrapping s
function Format.createAttributedCharacterIterator(s) end

---@param iterators AttributedCharacterIterator[] AttributedCharacterIterators used to create resulting                  AttributedCharacterIterators
---@return java.text.AttributedCharacterIterator # AttributedCharacterIterator wrapping passed in         AttributedCharacterIterators
function Format.createAttributedCharacterIterator(iterators) end

---@param string java.lang.String String to create AttributedCharacterIterator from
---@param key java.text.AttributedCharacterIterator.Attribute Key for AttributedCharacterIterator
---@param value java.lang.Object Value associated with key in AttributedCharacterIterator
---@return java.text.AttributedCharacterIterator # AttributedCharacterIterator wrapping args
function Format.createAttributedCharacterIterator(string,key,value) end

---@param iterator java.text.AttributedCharacterIterator Initial AttributedCharacterIterator to add arg to
---@param key java.text.AttributedCharacterIterator.Attribute Key for AttributedCharacterIterator
---@param value java.lang.Object Value associated with key in AttributedCharacterIterator
---@return java.text.AttributedCharacterIterator # AttributedCharacterIterator wrapping args
function Format.createAttributedCharacterIterator(iterator,key,value) end

