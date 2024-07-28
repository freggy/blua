---@meta

---@class java.lang.StringBuilder: java.lang.AbstractStringBuilder
local StringBuilder = {}
---@param another java.lang.StringBuilder the {@code StringBuilder} to be compared with
---@return int # the value {@code 0} if this {@code StringBuilder} contains the same character sequence as that of the argument {@code StringBuilder}; a negative integer if this {@code StringBuilder} is lexicographically less than the {@code StringBuilder} argument; or a positive integer if this {@code StringBuilder} is lexicographically greater than the {@code StringBuilder} argument.
function StringBuilder.compareTo(self, another) end

---@param obj java.lang.Object 
---@return java.lang.StringBuilder # 
function StringBuilder.append(self, obj) end

---@param str java.lang.String 
---@return java.lang.StringBuilder # 
function StringBuilder.append(self, str) end

---@param sb java.lang.StringBuffer the {@code StringBuffer} to append.
---@return java.lang.StringBuilder # a reference to this object.
function StringBuilder.append(self, sb) end

---@param s java.lang.CharSequence 
---@return java.lang.StringBuilder # 
function StringBuilder.append(self, s) end

---@param s java.lang.CharSequence 
---@param start int 
---@param end int 
---@return java.lang.StringBuilder # 
function StringBuilder.append(self, s,start,end) end

---@param str char[] 
---@return java.lang.StringBuilder # 
function StringBuilder.append(self, str) end

---@param str char[] 
---@param offset int 
---@param len int 
---@return java.lang.StringBuilder # 
function StringBuilder.append(self, str,offset,len) end

---@param b boolean 
---@return java.lang.StringBuilder # 
function StringBuilder.append(self, b) end

---@param c char 
---@return java.lang.StringBuilder # 
function StringBuilder.append(self, c) end

---@param i int 
---@return java.lang.StringBuilder # 
function StringBuilder.append(self, i) end

---@param lng long 
---@return java.lang.StringBuilder # 
function StringBuilder.append(self, lng) end

---@param f float 
---@return java.lang.StringBuilder # 
function StringBuilder.append(self, f) end

---@param d double 
---@return java.lang.StringBuilder # 
function StringBuilder.append(self, d) end

---@param codePoint int 
---@return java.lang.StringBuilder # 
function StringBuilder.appendCodePoint(self, codePoint) end

---@param start int 
---@param end int 
---@return java.lang.StringBuilder # 
function StringBuilder.delete(self, start,end) end

---@param index int 
---@return java.lang.StringBuilder # 
function StringBuilder.deleteCharAt(self, index) end

---@param start int 
---@param end int 
---@param str java.lang.String 
---@return java.lang.StringBuilder # 
function StringBuilder.replace(self, start,end,str) end

---@param index int 
---@param str char[] 
---@param offset int 
---@param len int 
---@return java.lang.StringBuilder # 
function StringBuilder.insert(self, index,str,offset,len) end

---@param offset int 
---@param obj java.lang.Object 
---@return java.lang.StringBuilder # 
function StringBuilder.insert(self, offset,obj) end

---@param offset int 
---@param str java.lang.String 
---@return java.lang.StringBuilder # 
function StringBuilder.insert(self, offset,str) end

---@param offset int 
---@param str char[] 
---@return java.lang.StringBuilder # 
function StringBuilder.insert(self, offset,str) end

---@param dstOffset int 
---@param s java.lang.CharSequence 
---@return java.lang.StringBuilder # 
function StringBuilder.insert(self, dstOffset,s) end

---@param dstOffset int 
---@param s java.lang.CharSequence 
---@param start int 
---@param end int 
---@return java.lang.StringBuilder # 
function StringBuilder.insert(self, dstOffset,s,start,end) end

---@param offset int 
---@param b boolean 
---@return java.lang.StringBuilder # 
function StringBuilder.insert(self, offset,b) end

---@param offset int 
---@param c char 
---@return java.lang.StringBuilder # 
function StringBuilder.insert(self, offset,c) end

---@param offset int 
---@param i int 
---@return java.lang.StringBuilder # 
function StringBuilder.insert(self, offset,i) end

---@param offset int 
---@param l long 
---@return java.lang.StringBuilder # 
function StringBuilder.insert(self, offset,l) end

---@param offset int 
---@param f float 
---@return java.lang.StringBuilder # 
function StringBuilder.insert(self, offset,f) end

---@param offset int 
---@param d double 
---@return java.lang.StringBuilder # 
function StringBuilder.insert(self, offset,d) end

---@param str java.lang.String 
---@return int # 
function StringBuilder.indexOf(self, str) end

---@param str java.lang.String 
---@param fromIndex int 
---@return int # 
function StringBuilder.indexOf(self, str,fromIndex) end

---@param str java.lang.String 
---@return int # 
function StringBuilder.lastIndexOf(self, str) end

---@param str java.lang.String 
---@param fromIndex int 
---@return int # 
function StringBuilder.lastIndexOf(self, str,fromIndex) end

---@return java.lang.StringBuilder # 
function StringBuilder.reverse(self, ) end

---@param codePoint int 
---@param count int 
---@return java.lang.StringBuilder # 
function StringBuilder.repeat(self, codePoint,count) end

---@param cs java.lang.CharSequence 
---@param count int 
---@return java.lang.StringBuilder # 
function StringBuilder.repeat(self, cs,count) end

---@return java.lang.String # 
function StringBuilder.toString(self, ) end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function StringBuilder.writeObject(self, s) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function StringBuilder.readObject(self, s) end

