---@meta

---@class jdk.internal.icu.text.UnicodeSet
local UnicodeSet = {}
---@param other jdk.internal.icu.text.UnicodeSet a <code>UnicodeSet</code> whose value will be copied to this object
---@return jdk.internal.icu.text.UnicodeSet # 
function UnicodeSet.set(other) end

---@return int # the number of elements in this set (its cardinality).
function UnicodeSet.size() end

---@param start int 
---@param end int 
---@return jdk.internal.icu.text.UnicodeSet # 
function UnicodeSet.add_unchecked(start,end) end

---@param c int 
---@return jdk.internal.icu.text.UnicodeSet # 
function UnicodeSet.add(c) end

---@param c int 
---@return jdk.internal.icu.text.UnicodeSet # 
function UnicodeSet.add_unchecked(c) end

---@param s java.lang.CharSequence the source string
---@return jdk.internal.icu.text.UnicodeSet # this object, for chaining
function UnicodeSet.add(s) end

---@param s java.lang.CharSequence to test
---@return int # a code point IF the string consists of a single one. otherwise returns -1.
function UnicodeSet.getSingleCP(s) end

---@param start int first character, inclusive, of range
---@param end int last character, inclusive, of range
---@return jdk.internal.icu.text.UnicodeSet # 
function UnicodeSet.complement(start,end) end

---@param c int character to be checked for containment
---@return boolean # true if the test condition is met
function UnicodeSet.contains(c) end

---@param c int a character in the range MIN_VALUE..MAX_VALUE inclusive
---@return int # the smallest integer i in the range 0..len-1, inclusive, such that c < list[i]
function UnicodeSet.findCodePoint(c) end

---@param c jdk.internal.icu.text.UnicodeSet set that defines which elements this set will retain.
---@return jdk.internal.icu.text.UnicodeSet # 
function UnicodeSet.retainAll(c) end

---@return jdk.internal.icu.text.UnicodeSet # 
function UnicodeSet.clear() end

---@return int # 
function UnicodeSet.getRangeCount() end

---@param index int 
---@return int # 
function UnicodeSet.getRangeStart(index) end

---@param index int 
---@return int # 
function UnicodeSet.getRangeEnd(index) end

---@param pattern java.lang.String the string containing the pattern to be parsed.  The portion of the string from pos.getIndex(), which must be a '[', to the corresponding closing ']', is parsed.
---@param pos java.text.ParsePosition upon entry, the position at which to being parsing.  The character at pattern.charAt(pos.getIndex()) must be a '['.  Upon return from a successful parse, pos.getIndex() is either the character after the closing ']' of the parsed pattern, or pattern.length() if the closing ']' is the last character of the pattern string.
---@return jdk.internal.icu.text.UnicodeSet # an inversion list for the parsed substring of <code>pattern</code>
function UnicodeSet.applyPattern(pattern,pos) end

---@param newLen int 
---@return void # 
function UnicodeSet.ensureCapacity(newLen) end

---@param newLen int 
---@return void # 
function UnicodeSet.ensureBufferCapacity(newLen) end

---@param start int 
---@param end int 
---@return int[] # 
function UnicodeSet.range(start,end) end

---@param other int[] 
---@param otherLen int 
---@param polarity int 
---@return jdk.internal.icu.text.UnicodeSet # 
function UnicodeSet.xor(other,otherLen,polarity) end

---@param other int[] 
---@param otherLen int 
---@param polarity int 
---@return jdk.internal.icu.text.UnicodeSet # 
function UnicodeSet.add(other,otherLen,polarity) end

---@param other int[] 
---@param otherLen int 
---@param polarity int 
---@return jdk.internal.icu.text.UnicodeSet # 
function UnicodeSet.retain(other,otherLen,polarity) end

---@param a int 
---@param b int 
---@return int # 
function UnicodeSet.max(a,b) end

---@param src int 
---@return jdk.internal.icu.text.UnicodeSet # 
function UnicodeSet.getInclusions(src) end

---@param filter jdk.internal.icu.text.UnicodeSet.Filter 
---@param src int 
---@return jdk.internal.icu.text.UnicodeSet # 
function UnicodeSet.applyFilter(filter,src) end

---@return boolean # value
function UnicodeSet.isFrozen() end

---@return jdk.internal.icu.text.UnicodeSet # this
function UnicodeSet.freeze() end

---@param s java.lang.CharSequence The string to be spanned
---@param spanCondition jdk.internal.icu.text.UnicodeSet.SpanCondition The span condition
---@return int # the length of the span
function UnicodeSet.span(s,spanCondition) end

---@param s java.lang.CharSequence The string to be spanned
---@param start int The start index that the span begins
---@param spanCondition jdk.internal.icu.text.UnicodeSet.SpanCondition The span condition
---@return int # the string index which ends the span (i.e. exclusive)
function UnicodeSet.span(s,start,spanCondition) end

---@param s java.lang.CharSequence 
---@param start int 
---@param spanCondition jdk.internal.icu.text.UnicodeSet.SpanCondition 
---@param outCount jdk.internal.icu.util.OutputInt An output-only object (must not be null) for returning the count.
---@return int # the limit (exclusive end) of the span
function UnicodeSet.spanAndCount(s,start,spanCondition,outCount) end

---@param s java.lang.CharSequence 
---@param start int 
---@param spanCondition jdk.internal.icu.text.UnicodeSet.SpanCondition 
---@param outCount jdk.internal.icu.util.OutputInt 
---@return int # 
function UnicodeSet.spanCodePointsAndCount(s,start,spanCondition,outCount) end

---@param s java.lang.CharSequence The string to be spanned
---@param fromIndex int The index of the char (exclusive) that the string should be spanned backwards
---@param spanCondition jdk.internal.icu.text.UnicodeSet.SpanCondition The span condition
---@return int # The string index which starts the span (i.e. inclusive).
function UnicodeSet.spanBack(s,fromIndex,spanCondition) end

---@return jdk.internal.icu.text.UnicodeSet # the clone, not frozen
function UnicodeSet.cloneAsThawed() end

---@return void # 
function UnicodeSet.checkFrozen() end

