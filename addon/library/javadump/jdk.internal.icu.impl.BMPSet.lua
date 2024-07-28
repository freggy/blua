---@meta

---@class jdk.internal.icu.impl.BMPSet: 
local BMPSet = {}
---@param c int 
---@return boolean # 
function BMPSet.contains(self, c) end

---@param s java.lang.CharSequence 
---@param start int The start index
---@param spanCondition jdk.internal.icu.text.UnicodeSet.SpanCondition 
---@param outCount jdk.internal.icu.util.OutputInt If not null: Receives the number of code points in the span.
---@return int # the limit (exclusive end) of the span  NOTE: to reduce the overhead of function call to contains(c), it is manually inlined here. Check for sufficient length for trail unit for each surrogate pair. Handle single surrogates as surrogate code points as usual in ICU.
function BMPSet.span(self, s,start,spanCondition,outCount) end

---@param s java.lang.CharSequence 
---@param limit int 
---@param spanCondition jdk.internal.icu.text.UnicodeSet.SpanCondition 
---@return int # The string index which starts the span (i.e. inclusive).
function BMPSet.spanBack(self, s,limit,spanCondition) end

---@param table int[] 
---@param start int 
---@param limit int 
---@return void # 
function BMPSet.set32x64Bits(self, table,start,limit) end

---@return void # 
function BMPSet.initBits(self, ) end

---@param c int a character in a subrange of MIN_VALUE..MAX_VALUE
---@param lo int The lowest index to be returned.
---@param hi int The highest index to be returned.
---@return int # the smallest integer i in the range lo..hi, inclusive, such that c < list[i]
function BMPSet.findCodePoint(self, c,lo,hi) end

---@param c int 
---@param lo int 
---@param hi int 
---@return boolean # 
function BMPSet.containsSlow(self, c,lo,hi) end

