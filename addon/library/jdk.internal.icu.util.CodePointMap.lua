---@meta

---@class jdk.internal.icu.util.CodePointMap
local CodePointMap = {}
---@param c int the code point
---@return int # the map value,         or an implementation-defined error value if         the code point is not in the range 0..U+10FFFF
function CodePointMap.get(c) end

---@param start int range start
---@param filter jdk.internal.icu.util.CodePointMap.ValueFilter an object that may modify the map data value,     or null if the values from the map are to be used unmodified
---@param range jdk.internal.icu.util.CodePointMap.Range the range object that will be set to the code point range and value
---@return boolean # true if start is 0..U+10FFFF; otherwise no new range is fetched
function CodePointMap.getRange(start,filter,range) end

---@param start int range start
---@param option jdk.internal.icu.util.CodePointMap.RangeOption defines whether surrogates are treated normally,               or as having the surrogateValue; usually {@link RangeOption#NORMAL}
---@param surrogateValue int value for surrogates; ignored if option=={@link RangeOption#NORMAL}
---@param filter jdk.internal.icu.util.CodePointMap.ValueFilter an object that may modify the map data value,     or null if the values from the map are to be used unmodified
---@param range jdk.internal.icu.util.CodePointMap.Range the range object that will be set to the code point range and value
---@return boolean # true if start is 0..U+10FFFF; otherwise no new range is fetched
function CodePointMap.getRange(start,option,surrogateValue,filter,range) end

---@return java.util.Iterator # a Range iterator
function CodePointMap.iterator() end

---@param s java.lang.CharSequence string to iterate over
---@param sIndex int string index where the iteration will start
---@return jdk.internal.icu.util.CodePointMap.StringIterator # the iterator
function CodePointMap.stringIterator(s,sIndex) end

