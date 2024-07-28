---@meta

---@class java.lang.StringBuffer: java.lang.AbstractStringBuilder
local StringBuffer = {}
---@param another java.lang.StringBuffer the {@code StringBuffer} to be compared with
---@return int # the value {@code 0} if this {@code StringBuffer} contains the same character sequence as that of the argument {@code StringBuffer}; a negative integer if this {@code StringBuffer} is lexicographically less than the {@code StringBuffer} argument; or a positive integer if this {@code StringBuffer} is lexicographically greater than the {@code StringBuffer} argument.
function StringBuffer.compareTo(self, another) end

---@return int # 
function StringBuffer.length(self, ) end

---@return int # 
function StringBuffer.capacity(self, ) end

---@param minimumCapacity int 
---@return void # 
function StringBuffer.ensureCapacity(self, minimumCapacity) end

---@return void # 
function StringBuffer.trimToSize(self, ) end

---@param newLength int 
---@return void # 
function StringBuffer.setLength(self, newLength) end

---@param index int 
---@return char # 
function StringBuffer.charAt(self, index) end

---@param index int 
---@return int # 
function StringBuffer.codePointAt(self, index) end

---@param index int 
---@return int # 
function StringBuffer.codePointBefore(self, index) end

---@param beginIndex int 
---@param endIndex int 
---@return int # 
function StringBuffer.codePointCount(self, beginIndex,endIndex) end

---@param index int 
---@param codePointOffset int 
---@return int # 
function StringBuffer.offsetByCodePoints(self, index,codePointOffset) end

---@param srcBegin int 
---@param srcEnd int 
---@param dst char[] 
---@param dstBegin int 
---@return void # 
function StringBuffer.getChars(self, srcBegin,srcEnd,dst,dstBegin) end

---@param index int 
---@param ch char 
---@return void # 
function StringBuffer.setCharAt(self, index,ch) end

---@param obj java.lang.Object 
---@return java.lang.StringBuffer # 
function StringBuffer.append(self, obj) end

---@param str java.lang.String 
---@return java.lang.StringBuffer # 
function StringBuffer.append(self, str) end

---@param sb java.lang.StringBuffer the {@code StringBuffer} to append.
---@return java.lang.StringBuffer # a reference to this object.
function StringBuffer.append(self, sb) end

---@param asb java.lang.AbstractStringBuilder 
---@return java.lang.StringBuffer # 
function StringBuffer.append(self, asb) end

---@param s java.lang.CharSequence the {@code CharSequence} to append.
---@return java.lang.StringBuffer # a reference to this object.
function StringBuffer.append(self, s) end

---@param s java.lang.CharSequence 
---@param start int 
---@param end int 
---@return java.lang.StringBuffer # 
function StringBuffer.append(self, s,start,end) end

---@param str char[] 
---@return java.lang.StringBuffer # 
function StringBuffer.append(self, str) end

---@param str char[] 
---@param offset int 
---@param len int 
---@return java.lang.StringBuffer # 
function StringBuffer.append(self, str,offset,len) end

---@param b boolean 
---@return java.lang.StringBuffer # 
function StringBuffer.append(self, b) end

---@param c char 
---@return java.lang.StringBuffer # 
function StringBuffer.append(self, c) end

---@param i int 
---@return java.lang.StringBuffer # 
function StringBuffer.append(self, i) end

---@param codePoint int 
---@return java.lang.StringBuffer # 
function StringBuffer.appendCodePoint(self, codePoint) end

---@param lng long 
---@return java.lang.StringBuffer # 
function StringBuffer.append(self, lng) end

---@param f float 
---@return java.lang.StringBuffer # 
function StringBuffer.append(self, f) end

---@param d double 
---@return java.lang.StringBuffer # 
function StringBuffer.append(self, d) end

---@param start int 
---@param end int 
---@return java.lang.StringBuffer # 
function StringBuffer.delete(self, start,end) end

---@param index int 
---@return java.lang.StringBuffer # 
function StringBuffer.deleteCharAt(self, index) end

---@param start int 
---@param end int 
---@param str java.lang.String 
---@return java.lang.StringBuffer # 
function StringBuffer.replace(self, start,end,str) end

---@param start int 
---@return java.lang.String # 
function StringBuffer.substring(self, start) end

---@param start int 
---@param end int 
---@return java.lang.CharSequence # 
function StringBuffer.subSequence(self, start,end) end

---@param start int 
---@param end int 
---@return java.lang.String # 
function StringBuffer.substring(self, start,end) end

---@param index int 
---@param str char[] 
---@param offset int 
---@param len int 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(self, index,str,offset,len) end

---@param offset int 
---@param obj java.lang.Object 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(self, offset,obj) end

---@param offset int 
---@param str java.lang.String 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(self, offset,str) end

---@param offset int 
---@param str char[] 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(self, offset,str) end

---@param dstOffset int 
---@param s java.lang.CharSequence 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(self, dstOffset,s) end

---@param dstOffset int 
---@param s java.lang.CharSequence 
---@param start int 
---@param end int 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(self, dstOffset,s,start,end) end

---@param offset int 
---@param b boolean 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(self, offset,b) end

---@param offset int 
---@param c char 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(self, offset,c) end

---@param offset int 
---@param i int 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(self, offset,i) end

---@param offset int 
---@param l long 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(self, offset,l) end

---@param offset int 
---@param f float 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(self, offset,f) end

---@param offset int 
---@param d double 
---@return java.lang.StringBuffer # 
function StringBuffer.insert(self, offset,d) end

---@param str java.lang.String 
---@return int # 
function StringBuffer.indexOf(self, str) end

---@param str java.lang.String 
---@param fromIndex int 
---@return int # 
function StringBuffer.indexOf(self, str,fromIndex) end

---@param str java.lang.String 
---@return int # 
function StringBuffer.lastIndexOf(self, str) end

---@param str java.lang.String 
---@param fromIndex int 
---@return int # 
function StringBuffer.lastIndexOf(self, str,fromIndex) end

---@return java.lang.StringBuffer # 
function StringBuffer.reverse(self, ) end

---@param codePoint int 
---@param count int 
---@return java.lang.StringBuffer # 
function StringBuffer.repeat(self, codePoint,count) end

---@param cs java.lang.CharSequence 
---@param count int 
---@return java.lang.StringBuffer # 
function StringBuffer.repeat(self, cs,count) end

---@return java.lang.String # 
function StringBuffer.toString(self, ) end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function StringBuffer.writeObject(self, s) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function StringBuffer.readObject(self, s) end

---@param dst byte[] 
---@param dstBegin int 
---@param coder byte 
---@return void # 
function StringBuffer.getBytes(self, dst,dstBegin,coder) end

