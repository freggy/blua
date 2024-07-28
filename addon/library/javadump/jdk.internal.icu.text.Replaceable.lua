---@meta

---@class jdk.internal.icu.text.Replaceable
local Replaceable = {}
---@return int # number of 16-bit code units in text
function Replaceable.length() end

---@param offset int an integer between 0 and <code>length()</code>-1 inclusive
---@return char # 16-bit code unit of text at given offset
function Replaceable.charAt(offset) end

---@param srcStart int the beginning index to copy, inclusive;        {@code 0 <= start <= limit}.
---@param srcLimit int the ending index to copy, exclusive;        {@code start <= limit <= length()}.
---@param dst char[] the destination array.
---@param dstStart int the start offset in the destination array.
---@return void # 
function Replaceable.getChars(srcStart,srcLimit,dst,dstStart) end

