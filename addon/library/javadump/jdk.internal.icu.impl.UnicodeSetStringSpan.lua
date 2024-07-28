---@meta

---@class jdk.internal.icu.impl.UnicodeSetStringSpan: 
local UnicodeSetStringSpan = {}
---@return boolean # true if strings need to be checked (call span() here),         false if not (use a BMPSet for best performance).
function UnicodeSetStringSpan.needsStringSpanUTF16(self, ) end

---@param c int 
---@return boolean # 
function UnicodeSetStringSpan.contains(self, c) end

---@param c int 
---@return void # 
function UnicodeSetStringSpan.addToSpanNotSet(self, c) end

---@param s java.lang.CharSequence The string to be spanned
---@param start int The start index that the span begins
---@param spanCondition jdk.internal.icu.text.UnicodeSet.SpanCondition The span condition
---@return int # the limit (exclusive end) of the span
function UnicodeSetStringSpan.span(self, s,start,spanCondition) end

---@param s java.lang.CharSequence 
---@param start int 
---@param spanLimit int = spanSet.span(s, start, CONTAINED)
---@param spanCondition jdk.internal.icu.text.UnicodeSet.SpanCondition 
---@return int # 
function UnicodeSetStringSpan.spanWithStrings(self, s,start,spanLimit,spanCondition) end

---@param s java.lang.CharSequence The string to be spanned
---@param start int The start index that the span begins
---@param spanCondition jdk.internal.icu.text.UnicodeSet.SpanCondition The span condition
---@param outCount jdk.internal.icu.util.OutputInt The count
---@return int # the limit (exclusive end) of the span
function UnicodeSetStringSpan.spanAndCount(self, s,start,spanCondition,outCount) end

---@param s java.lang.CharSequence 
---@param start int 
---@param outCount jdk.internal.icu.util.OutputInt 
---@return int # 
function UnicodeSetStringSpan.spanContainedAndCount(self, s,start,outCount) end

---@param s java.lang.CharSequence The string to be spanned
---@param length int 
---@param spanCondition jdk.internal.icu.text.UnicodeSet.SpanCondition The span condition
---@return int # The string index which starts the span (i.e. inclusive).
function UnicodeSetStringSpan.spanBack(self, s,length,spanCondition) end

---@param s java.lang.CharSequence The string to be spanned
---@param start int The start index that the span begins
---@param outCount jdk.internal.icu.util.OutputInt If not null: Receives the number of code points across the span.
---@return int # the limit (exclusive end) of the span
function UnicodeSetStringSpan.spanNot(self, s,start,outCount) end

---@param s java.lang.CharSequence 
---@param length int 
---@return int # 
function UnicodeSetStringSpan.spanNotBack(self, s,length) end

---@param spanLength int 
---@return short # 
function UnicodeSetStringSpan.makeSpanLengthByte(self, spanLength) end

---@param s java.lang.CharSequence 
---@param start int 
---@param t java.lang.String 
---@param length int 
---@return boolean # 
function UnicodeSetStringSpan.matches16(self, s,start,t,length) end

---@param s java.lang.CharSequence The string to match in.
---@param start int The start index of s.
---@param limit int The limit of the subsequence of s being spanned.
---@param t java.lang.String The substring to be matched in s.
---@param tlength int The length of t.
---@return boolean # 
function UnicodeSetStringSpan.matches16CPB(self, s,start,limit,t,tlength) end

---@param set jdk.internal.icu.text.UnicodeSet 
---@param s java.lang.CharSequence 
---@param start int 
---@param length int 
---@return int # 
function UnicodeSetStringSpan.spanOne(self, set,s,start,length) end

---@param set jdk.internal.icu.text.UnicodeSet 
---@param s java.lang.CharSequence 
---@param length int 
---@return int # 
function UnicodeSetStringSpan.spanOneBack(self, set,s,length) end

