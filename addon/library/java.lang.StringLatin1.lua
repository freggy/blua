---@meta

---@class java.lang.StringLatin1
local StringLatin1 = {}
---@param value byte[] 
---@param index int 
---@return char # 
function StringLatin1.charAt(value,index) end

---@param cp int 
---@return boolean # 
function StringLatin1.canEncode(cp) end

---@param value byte[] 
---@return int # 
function StringLatin1.length(value) end

---@param value byte[] 
---@param index int 
---@param end int 
---@return int # 
function StringLatin1.codePointAt(value,index,end) end

---@param value byte[] 
---@param index int 
---@return int # 
function StringLatin1.codePointBefore(value,index) end

---@param value byte[] 
---@param beginIndex int 
---@param endIndex int 
---@return int # 
function StringLatin1.codePointCount(value,beginIndex,endIndex) end

---@param value byte[] 
---@return char[] # 
function StringLatin1.toChars(value) end

---@param value byte[] 
---@param off int 
---@param len int 
---@return byte[] # 
function StringLatin1.inflate(value,off,len) end

---@param value byte[] 
---@param srcBegin int 
---@param srcEnd int 
---@param dst char[] 
---@param dstBegin int 
---@return void # 
function StringLatin1.getChars(value,srcBegin,srcEnd,dst,dstBegin) end

---@param value byte[] 
---@param srcBegin int 
---@param srcEnd int 
---@param dst byte[] 
---@param dstBegin int 
---@return void # 
function StringLatin1.getBytes(value,srcBegin,srcEnd,dst,dstBegin) end

---@param value byte[] 
---@param other byte[] 
---@return boolean # 
function StringLatin1.equals(value,other) end

---@param value byte[] 
---@param other byte[] 
---@return int # 
function StringLatin1.compareTo(value,other) end

---@param value byte[] 
---@param other byte[] 
---@param len1 int 
---@param len2 int 
---@return int # 
function StringLatin1.compareTo(value,other,len1,len2) end

---@param value byte[] 
---@param other byte[] 
---@return int # 
function StringLatin1.compareToUTF16(value,other) end

---@param value byte[] 
---@param other byte[] 
---@param len1 int 
---@param len2 int 
---@return int # 
function StringLatin1.compareToUTF16(value,other,len1,len2) end

---@param value byte[] 
---@param other byte[] 
---@param len1 int 
---@param len2 int 
---@return int # 
function StringLatin1.compareToUTF16Values(value,other,len1,len2) end

---@param value byte[] 
---@param other byte[] 
---@return int # 
function StringLatin1.compareToCI(value,other) end

---@param value byte[] 
---@param other byte[] 
---@return int # 
function StringLatin1.compareToCI_UTF16(value,other) end

---@param value byte[] 
---@return int # 
function StringLatin1.hashCode(value) end

---@param value byte[] 
---@param ch int 
---@param fromIndex int 
---@param toIndex int 
---@return int # 
function StringLatin1.indexOf(value,ch,fromIndex,toIndex) end

---@param value byte[] 
---@param ch int 
---@param fromIndex int 
---@param max int 
---@return int # 
function StringLatin1.indexOfChar(value,ch,fromIndex,max) end

---@param value byte[] 
---@param str byte[] 
---@return int # 
function StringLatin1.indexOf(value,str) end

---@param value byte[] 
---@param valueCount int 
---@param str byte[] 
---@param strCount int 
---@param fromIndex int 
---@return int # 
function StringLatin1.indexOf(value,valueCount,str,strCount,fromIndex) end

---@param src byte[] 
---@param srcCount int 
---@param tgt byte[] 
---@param tgtCount int 
---@param fromIndex int 
---@return int # 
function StringLatin1.lastIndexOf(src,srcCount,tgt,tgtCount,fromIndex) end

---@param value byte[] 
---@param ch int 
---@param fromIndex int 
---@return int # 
function StringLatin1.lastIndexOf(value,ch,fromIndex) end

---@param value byte[] 
---@param oldChar char 
---@param newChar char 
---@return java.lang.String # 
function StringLatin1.replace(value,oldChar,newChar) end

---@param value byte[] 
---@param valLen int 
---@param targ byte[] 
---@param targLen int 
---@param repl byte[] 
---@param replLen int 
---@return java.lang.String # 
function StringLatin1.replace(value,valLen,targ,targLen,repl,replLen) end

---@param value byte[] 
---@param toffset int 
---@param other byte[] 
---@param ooffset int 
---@param len int 
---@return boolean # 
function StringLatin1.regionMatchesCI(value,toffset,other,ooffset,len) end

---@param value byte[] 
---@param toffset int 
---@param other byte[] 
---@param ooffset int 
---@param len int 
---@return boolean # 
function StringLatin1.regionMatchesCI_UTF16(value,toffset,other,ooffset,len) end

---@param str java.lang.String 
---@param value byte[] 
---@param locale java.util.Locale 
---@return java.lang.String # 
function StringLatin1.toLowerCase(str,value,locale) end

---@param str java.lang.String 
---@param value byte[] 
---@param first int 
---@param locale java.util.Locale 
---@param localeDependent boolean 
---@return java.lang.String # 
function StringLatin1.toLowerCaseEx(str,value,first,locale,localeDependent) end

---@param str java.lang.String 
---@param value byte[] 
---@param locale java.util.Locale 
---@return java.lang.String # 
function StringLatin1.toUpperCase(str,value,locale) end

---@param str java.lang.String 
---@param value byte[] 
---@param first int 
---@param locale java.util.Locale 
---@param localeDependent boolean 
---@return java.lang.String # 
function StringLatin1.toUpperCaseEx(str,value,first,locale,localeDependent) end

---@param value byte[] 
---@return java.lang.String # 
function StringLatin1.trim(value) end

---@param value byte[] 
---@return int # 
function StringLatin1.indexOfNonWhitespace(value) end

---@param value byte[] 
---@return int # 
function StringLatin1.lastIndexOfNonWhitespace(value) end

---@param value byte[] 
---@return java.lang.String # 
function StringLatin1.strip(value) end

---@param value byte[] 
---@return java.lang.String # 
function StringLatin1.stripLeading(value) end

---@param value byte[] 
---@return java.lang.String # 
function StringLatin1.stripTrailing(value) end

---@param value byte[] 
---@return java.util.stream.Stream # 
function StringLatin1.lines(value) end

---@param val byte[] 
---@param index int 
---@param c int 
---@return void # 
function StringLatin1.putChar(val,index,c) end

---@param val byte[] 
---@param index int 
---@return char # 
function StringLatin1.getChar(val,index) end

---@param val int[] 
---@param off int 
---@param len int 
---@return byte[] # 
function StringLatin1.toBytes(val,off,len) end

---@param c char 
---@return byte[] # 
function StringLatin1.toBytes(c) end

---@param val byte[] 
---@param index int 
---@param len int 
---@return java.lang.String # 
function StringLatin1.newString(val,index,len) end

---@param val byte[] 
---@param index int 
---@param end int 
---@return void # 
function StringLatin1.fillNull(val,index,end) end

---@param src byte[] 
---@param srcOff int 
---@param dst char[] 
---@param dstOff int 
---@param len int 
---@return void # 
function StringLatin1.inflate(src,srcOff,dst,dstOff,len) end

---@param src byte[] 
---@param srcOff int 
---@param dst byte[] 
---@param dstOff int 
---@param len int 
---@return void # 
function StringLatin1.inflate(src,srcOff,dst,dstOff,len) end

