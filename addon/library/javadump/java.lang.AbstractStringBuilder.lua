---@meta

---@class java.lang.AbstractStringBuilder
local AbstractStringBuilder = {}
---@param another java.lang.AbstractStringBuilder 
---@return int # 
function AbstractStringBuilder.compareTo(another) end

---@return int # the length of the sequence of characters currently          represented by this object
function AbstractStringBuilder.length() end

---@return int # the current capacity
function AbstractStringBuilder.capacity() end

---@param minimumCapacity int the minimum desired capacity.
---@return void # 
function AbstractStringBuilder.ensureCapacity(minimumCapacity) end

---@param minimumCapacity int 
---@return void # 
function AbstractStringBuilder.ensureCapacityInternal(minimumCapacity) end

---@param minCapacity int the desired minimum capacity
---@return int # 
function AbstractStringBuilder.newCapacity(minCapacity) end

---@return void # 
function AbstractStringBuilder.inflate() end

---@return void # 
function AbstractStringBuilder.trimToSize() end

---@param newLength int the new length
---@return void # 
function AbstractStringBuilder.setLength(newLength) end

---@param index int the index of the desired {@code char} value.
---@return char # the {@code char} value at the specified index.
function AbstractStringBuilder.charAt(index) end

---@param index int the index to the {@code char} values
---@return int # the code point value of the character at the             {@code index}
function AbstractStringBuilder.codePointAt(index) end

---@param index int the index following the code point that should be returned
---@return int # the Unicode code point value before the given index.
function AbstractStringBuilder.codePointBefore(index) end

---@param beginIndex int the index to the first {@code char} of the text range.
---@param endIndex int the index after the last {@code char} of the text range.
---@return int # the number of Unicode code points in the specified text range
function AbstractStringBuilder.codePointCount(beginIndex,endIndex) end

---@param index int the index to be offset
---@param codePointOffset int the offset in code points
---@return int # the index within this sequence
function AbstractStringBuilder.offsetByCodePoints(index,codePointOffset) end

---@param srcBegin int start copying at this offset.
---@param srcEnd int stop copying at this offset.
---@param dst char[] the array to copy the data into.
---@param dstBegin int offset into {@code dst}.
---@return void # 
function AbstractStringBuilder.getChars(srcBegin,srcEnd,dst,dstBegin) end

---@param index int the index of the character to modify.
---@param ch char the new character.
---@return void # 
function AbstractStringBuilder.setCharAt(index,ch) end

---@param obj java.lang.Object an {@code Object}.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.append(obj) end

---@param str java.lang.String a string.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.append(str) end

---@param sb java.lang.StringBuffer the {@code StringBuffer} to append.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.append(sb) end

---@param asb java.lang.AbstractStringBuilder 
---@return java.lang.AbstractStringBuilder # 
function AbstractStringBuilder.append(asb) end

---@param s java.lang.CharSequence 
---@return java.lang.AbstractStringBuilder # 
function AbstractStringBuilder.append(s) end

---@return java.lang.AbstractStringBuilder # 
function AbstractStringBuilder.appendNull() end

---@param s java.lang.CharSequence the sequence to append.
---@param start int the starting index of the subsequence to be appended.
---@param end int the end index of the subsequence to be appended.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.append(s,start,end) end

---@param str char[] the characters to be appended.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.append(str) end

---@param str char[] the characters to be appended.
---@param offset int the index of the first {@code char} to append.
---@param len int the number of {@code char}s to append.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.append(str,offset,len) end

---@param b boolean a {@code boolean}.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.append(b) end

---@param c char a {@code char}.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.append(c) end

---@param i int an {@code int}.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.append(i) end

---@param l long a {@code long}.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.append(l) end

---@param f float a {@code float}.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.append(f) end

---@param d double a {@code double}.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.append(d) end

---@param start int The beginning index, inclusive.
---@param end int The ending index, exclusive.
---@return java.lang.AbstractStringBuilder # This object.
function AbstractStringBuilder.delete(start,end) end

---@param codePoint int a Unicode code point
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.appendCodePoint(codePoint) end

---@param index int Index of {@code char} to remove
---@return java.lang.AbstractStringBuilder # This object.
function AbstractStringBuilder.deleteCharAt(index) end

---@param start int The beginning index, inclusive.
---@param end int The ending index, exclusive.
---@param str java.lang.String String that will replace previous contents.
---@return java.lang.AbstractStringBuilder # This object.
function AbstractStringBuilder.replace(start,end,str) end

---@param start int The beginning index, inclusive.
---@return java.lang.String # The new string.
function AbstractStringBuilder.substring(start) end

---@param start int the start index, inclusive.
---@param end int the end index, exclusive.
---@return java.lang.CharSequence # the specified subsequence.
function AbstractStringBuilder.subSequence(start,end) end

---@param start int The beginning index, inclusive.
---@param end int The ending index, exclusive.
---@return java.lang.String # The new string.
function AbstractStringBuilder.substring(start,end) end

---@param offset int 
---@param n int 
---@return void # 
function AbstractStringBuilder.shift(offset,n) end

---@param index int position at which to insert subarray.
---@param str char[] A {@code char} array.
---@param offset int the index of the first {@code char} in subarray to             be inserted.
---@param len int the number of {@code char}s in the subarray to             be inserted.
---@return java.lang.AbstractStringBuilder # This object
function AbstractStringBuilder.insert(index,str,offset,len) end

---@param offset int the offset.
---@param obj java.lang.Object an {@code Object}.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.insert(offset,obj) end

---@param offset int the offset.
---@param str java.lang.String a string.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.insert(offset,str) end

---@param offset int the offset.
---@param str char[] a character array.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.insert(offset,str) end

---@param dstOffset int the offset.
---@param s java.lang.CharSequence the sequence to be inserted
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.insert(dstOffset,s) end

---@param dstOffset int the offset in this sequence.
---@param s java.lang.CharSequence the sequence to be inserted.
---@param start int the starting index of the subsequence to be inserted.
---@param end int the end index of the subsequence to be inserted.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.insert(dstOffset,s,start,end) end

---@param offset int the offset.
---@param b boolean a {@code boolean}.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.insert(offset,b) end

---@param offset int the offset.
---@param c char a {@code char}.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.insert(offset,c) end

---@param offset int the offset.
---@param i int an {@code int}.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.insert(offset,i) end

---@param offset int the offset.
---@param l long a {@code long}.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.insert(offset,l) end

---@param offset int the offset.
---@param f float a {@code float}.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.insert(offset,f) end

---@param offset int the offset.
---@param d double a {@code double}.
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.insert(offset,d) end

---@param str java.lang.String the substring to search for.
---@return int # the index of the first occurrence of the specified substring,          or {@code -1} if there is no such occurrence.
function AbstractStringBuilder.indexOf(str) end

---@param str java.lang.String the substring to search for.
---@param fromIndex int the index from which to start the search.
---@return int # the index of the first occurrence of the specified substring,          starting at the specified index,          or {@code -1} if there is no such occurrence.
function AbstractStringBuilder.indexOf(str,fromIndex) end

---@param str java.lang.String the substring to search for.
---@return int # the index of the last occurrence of the specified substring,          or {@code -1} if there is no such occurrence.
function AbstractStringBuilder.lastIndexOf(str) end

---@param str java.lang.String the substring to search for.
---@param fromIndex int the index to start the search from.
---@return int # the index of the last occurrence of the specified substring,          searching backward from the specified index,          or {@code -1} if there is no such occurrence.
function AbstractStringBuilder.lastIndexOf(str,fromIndex) end

---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.reverse() end

---@return java.lang.String # a string representation of this sequence of characters.
function AbstractStringBuilder.toString() end

---@return java.util.stream.IntStream # 
function AbstractStringBuilder.chars() end

---@return java.util.stream.IntStream # 
function AbstractStringBuilder.codePoints() end

---@return byte[] # 
function AbstractStringBuilder.getValue() end

---@param dst byte[] 
---@param dstBegin int 
---@param coder byte 
---@return void # 
function AbstractStringBuilder.getBytes(dst,dstBegin,coder) end

---@param value char[] 
---@param off int 
---@param len int 
---@return void # 
function AbstractStringBuilder.initBytes(value,off,len) end

---@return byte # 
function AbstractStringBuilder.getCoder() end

---@return boolean # 
function AbstractStringBuilder.isLatin1() end

---@param index int 
---@param s char[] 
---@param off int 
---@param end int 
---@return void # 
function AbstractStringBuilder.putCharsAt(index,s,off,end) end

---@param index int 
---@param s java.lang.CharSequence 
---@param off int 
---@param end int 
---@return void # 
function AbstractStringBuilder.putCharsAt(index,s,off,end) end

---@param input java.lang.String 
---@return void # 
function AbstractStringBuilder.inflateIfNeededFor(input) end

---@param input java.lang.AbstractStringBuilder 
---@return void # 
function AbstractStringBuilder.inflateIfNeededFor(input) end

---@param index int 
---@param str java.lang.String 
---@param off int 
---@param end int 
---@return void # 
function AbstractStringBuilder.putStringAt(index,str,off,end) end

---@param index int 
---@param str java.lang.String 
---@return void # 
function AbstractStringBuilder.putStringAt(index,str) end

---@param s char[] 
---@param off int 
---@param end int 
---@return void # 
function AbstractStringBuilder.appendChars(s,off,end) end

---@param s java.lang.String 
---@param off int 
---@param end int 
---@return void # 
function AbstractStringBuilder.appendChars(s,off,end) end

---@param s java.lang.CharSequence 
---@param off int 
---@param end int 
---@return void # 
function AbstractStringBuilder.appendChars(s,off,end) end

---@param lengthCoder long running accumulation of length and coder
---@return long # updated accumulation of length and coder
function AbstractStringBuilder.mix(lengthCoder) end

---@param lengthCoder long running accumulation of length and coder
---@param buffer byte[] concatenation buffer
---@return long # running accumulation of length and coder minus the number of characters added
function AbstractStringBuilder.prepend(lengthCoder,buffer) end

---@param c char 
---@param count int 
---@return java.lang.AbstractStringBuilder # 
function AbstractStringBuilder.repeat(c,count) end

---@param codePoint int code point to append
---@param count int number of times to copy
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.repeat(codePoint,count) end

---@param cs java.lang.CharSequence a {@code CharSequence}
---@param count int number of times to copy
---@return java.lang.AbstractStringBuilder # a reference to this object.
function AbstractStringBuilder.repeat(cs,count) end

