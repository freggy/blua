---@meta

---@class java.lang.StringBuffer: java.lang.AbstractStringBuilder 
local StringBuffer = {}
---@param another java.lang.StringBuffer the {@code StringBuffer} to be compared with
---@return int # the value {@code 0} if this {@code StringBuffer} contains the same character sequence as that of the argument {@code StringBuffer}; a negative integer if this {@code StringBuffer} is lexicographically less than the {@code StringBuffer} argument; or a positive integer if this {@code StringBuffer} is lexicographically greater than the {@code StringBuffer} argument.
function StringBuffer.compareTo(another) end

---@return int # 
function StringBuffer.length() end

---@return int # 
function StringBuffer.capacity() end

---@param minimumCapacity int 
---@return void # 
function StringBuffer.ensureCapacity(minimumCapacity) end

---@return void # 
function StringBuffer.trimToSize() end

---@param newLength int 
---@return void # 
function StringBuffer.setLength(newLength) end

---@param index int 
---@return char # 
function StringBuffer.charAt(index) end

---@param index int 
---@return int # 
function StringBuffer.codePointAt(index) end

---@param index int 
---@return int # 
function StringBuffer.codePointBefore(index) end

---@param beginIndex int 
---@param endIndex int 
---@return int # 
function StringBuffer.codePointCount(beginIndex,endIndex) end

---@param index int 
---@param codePointOffset int 
---@return int # 
function StringBuffer.offsetByCodePoints(index,codePointOffset) end

---@param srcBegin int 
---@param srcEnd int 
---@param dst char[] 
---@param dstBegin int 
---@return void # 
function StringBuffer.getChars(srcBegin,srcEnd,dst,dstBegin) end

---@param index int 
---@param ch char 
---@return void # 
function StringBuffer.setCharAt(index,ch) end

---@param obj java.lang.Object 
---@return java.lang.StringBuffer # 
function StringBuffer.append(obj) end

---@param str java.lang.String 
---@return java.lang.StringBuffer # 
function StringBuffer.append(str) end

---@param sb java.lang.StringBuffer the {@code StringBuffer} to append.
---@return java.lang.StringBuffer # a reference to this object.
function StringBuffer.append(sb) end

---@param asb java.lang.AbstractStringBuilder 
---@return java.lang.StringBuffer # 
function StringBuffer.append(asb) end

---@param s java.lang.CharSequence the {@code CharSequence} to append.
---@return java.lang.StringBuffer # a reference to this object.
function StringBuffer.append(s) end

---@param s java.lang.CharSequence 
---@param start int 
---@param end int 
---@return java.lang.StringBuffer # 
function StringBuffer.append(s,start,end) end

---@param str char[] 
---@return java.lang.StringBuffer # 
function StringBuffer.append(str) end

---@param str char[] 
---@param offset int 
---@param len int 
---@return java.lang.StringBuffer # 
function StringBuffer.append(str,offset,len) end

---@param b boolean 
---@return java.lang.StringBuffer # 
function StringBuffer.append(b) end

---@param c char 
---@return java.lang.StringBuffer # 
function StringBuffer.append(c) end

---@param i int 
---@return java.lang.StringBuffer # 
function StringBuffer.append(i) end

---@param codePoint int 
---@return java.lang.StringBuffer # 
function StringBuffer.appendCodePoint(codePoint) end

---@param lng long 
---@return java.lang.StringBuffer # 
function StringBuffer.append(lng) end

---@param f float 
---@return java.lang.StringBuffer # 
function StringBuffer.append(f) end

---@param d double 
---@return java.lang.StringBuffer # 
function StringBuffer.append(d) end

---@param start int 
---@param end int 
---@return java.lang.StringBuffer # 
function StringBuffer.delete(start,end) end

---@param index int 
---@return java.lang.StringBuffer # 
function StringBuffer.deleteCharAt(index) end

---@param start int 
---@param end int 
---@param str java.lang.String 
---@return java.lang.StringBuffer # 
function StringBuffer.replace(start,end,str) end

---@param start int 
---@return java.lang.String # 
function StringBuffer.substring(start) end

---@param start int 
---@param end int 
---@return java.lang.CharSequence # 
function StringBuffer.subSequence(start,end) end

---@param start int 
---@param end int 
---@return java.lang.String # 
function StringBuffer.substring(start,end) end

---@param index int 
---@param str char[] 
---@param offset int 
---@param len int 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(index,str,offset,len) end

---@param offset int 
---@param obj java.lang.Object 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(offset,obj) end

---@param offset int 
---@param str java.lang.String 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(offset,str) end

---@param offset int 
---@param str char[] 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(offset,str) end

---@param dstOffset int 
---@param s java.lang.CharSequence 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(dstOffset,s) end

---@param dstOffset int 
---@param s java.lang.CharSequence 
---@param start int 
---@param end int 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(dstOffset,s,start,end) end

---@param offset int 
---@param b boolean 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(offset,b) end

---@param offset int 
---@param c char 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(offset,c) end

---@param offset int 
---@param i int 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(offset,i) end

---@param offset int 
---@param l long 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(offset,l) end

---@param offset int 
---@param f float 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(offset,f) end

---@param offset int 
---@param d double 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(offset,d) end

---@param str java.lang.String 
---@return int # 
function StringBuffer.indexOf(str) end

---@param str java.lang.String 
---@param fromIndex int 
---@return int # 
function StringBuffer.indexOf(str,fromIndex) end

---@param str java.lang.String 
---@return int # 
function StringBuffer.lastIndexOf(str) end

---@param str java.lang.String 
---@param fromIndex int 
---@return int # 
function StringBuffer.lastIndexOf(str,fromIndex) end

---@return java.lang.StringBuffer # 
function StringBuffer.reverse() end

---@param codePoint int 
---@param count int 
---@return java.lang.StringBuffer # 
function StringBuffer.repeat(codePoint,count) end

---@param cs java.lang.CharSequence 
---@param count int 
---@return java.lang.StringBuffer # 
function StringBuffer.repeat(cs,count) end

---@return java.lang.String # 
function StringBuffer.toString() end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function StringBuffer.writeObject(s) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function StringBuffer.readObject(s) end

---@param dst byte[] 
---@param dstBegin int 
---@param coder byte 
---@return void # 
function StringBuffer.getBytes(dst,dstBegin,coder) end

