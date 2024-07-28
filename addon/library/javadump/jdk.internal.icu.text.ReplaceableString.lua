---@meta

---@class jdk.internal.icu.text.ReplaceableString: 
local ReplaceableString = {}
---@return int # 
function ReplaceableString.length(self, ) end

---@param offset int offset into the contents, from 0 to <code>length()</code> - 1
---@return char # 
function ReplaceableString.charAt(self, offset) end

---@param srcStart int the beginning index to copy, inclusive;        {@code 0 <= start <= limit}.
---@param srcLimit int the ending index to copy, exclusive;        {@code start <= limit <= length()}.
---@param dst char[] the destination array.
---@param dstStart int the start offset in the destination array.
---@return void # 
function ReplaceableString.getChars(self, srcStart,srcLimit,dst,dstStart) end

