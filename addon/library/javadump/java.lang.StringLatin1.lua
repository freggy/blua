---@meta

---@class java.lang.StringLatin1: 
local StringLatin1 = {}
---@param value byte[] 
---@param index int 
---@return char # 
function StringLatin1.charAt(self, value,index) end

---@param cp int 
---@return boolean # 
function StringLatin1.canEncode(self, cp) end

---@param value byte[] 
---@return int # 
function StringLatin1.length(self, value) end

---@param value byte[] 
---@param index int 
---@param end int 
---@return int # 
function StringLatin1.codePointAt(self, value,index,end) end

---@param value byte[] 
---@param index int 
---@return int # 
function StringLatin1.codePointBefore(self, value,index) end

---@param value byte[] 
---@param beginIndex int 
---@param endIndex int 
---@return int # 
function StringLatin1.codePointCount(self, value,beginIndex,endIndex) end

---@param value byte[] 
---@return char[] # 
function StringLatin1.toChars(self, value) end

---@param value byte[] 
---@param off int 
---@param len int 
---@return byte[] # 
function StringLatin1.inflate(self, value,off,len) end

---@param value byte[] 
---@param srcBegin int 
---@param srcEnd int 
---@param dst char[] 
---@param dstBegin int 
---@return void # 
function StringLatin1.getChars(self, value,srcBegin,srcEnd,dst,dstBegin) end

---@param value byte[] 
---@param srcBegin int 
---@param srcEnd int 
---@param dst byte[] 
---@param dstBegin int 
---@return void # 
function StringLatin1.getBytes(self, value,srcBegin,srcEnd,dst,dstBegin) end

---@param value byte[] 
---@param other byte[] 
---@return boolean # 
function StringLatin1.equals(self, value,other) end

---@param value byte[] 
---@param other byte[] 
---@return int # 
function StringLatin1.compareTo(self, value,other) end

---@param value byte[] 
---@param other byte[] 
---@param len1 int 
---@param len2 int 
---@return int # 
function StringLatin1.compareTo(self, value,other,len1,len2) end

---@param value byte[] 
---@param other byte[] 
---@return int # 
function StringLatin1.compareToUTF16(self, value,other) end

---@param value byte[] 
---@param other byte[] 
---@param len1 int 
---@param len2 int 
---@return int # 
function StringLatin1.compareToUTF16(self, value,other,len1,len2) end

---@param value byte[] 
---@param other byte[] 
---@param len1 int 
---@param len2 int 
---@return int # 
function StringLatin1.compareToUTF16Values(self, value,other,len1,len2) end

---@param value byte[] 
---@param other byte[] 
---@return int # 
function StringLatin1.compareToCI(self, value,other) end

---@param value byte[] 
---@param other byte[] 
---@return int # 
function StringLatin1.compareToCI_UTF16(self, value,other) end

---@param value byte[] 
---@return int # 
function StringLatin1.hashCode(self, value) end

---@param value byte[] 
---@param ch int 
---@param fromIndex int 
---@param toIndex int 
---@return int # 
function StringLatin1.indexOf(self, value,ch,fromIndex,toIndex) end

---@param value byte[] 
---@param ch int 
---@param fromIndex int 
---@param max int 
---@return int # 
function StringLatin1.indexOfChar(self, value,ch,fromIndex,max) end

---@param value byte[] 
---@param str byte[] 
---@return int # 
function StringLatin1.indexOf(self, value,str) end

---@param value byte[] 
---@param valueCount int 
---@param str byte[] 
---@param strCount int 
---@param fromIndex int 
---@return int # 
function StringLatin1.indexOf(self, value,valueCount,str,strCount,fromIndex) end

---@param src byte[] 
---@param srcCount int 
---@param tgt byte[] 
---@param tgtCount int 
---@param fromIndex int 
---@return int # 
function StringLatin1.lastIndexOf(self, src,srcCount,tgt,tgtCount,fromIndex) end

---@param value byte[] 
---@param ch int 
---@param fromIndex int 
---@return int # 
function StringLatin1.lastIndexOf(self, value,ch,fromIndex) end

---@param value byte[] 
---@param oldChar char 
---@param newChar char 
---@return java.lang.String # 
function StringLatin1.replace(self, value,oldChar,newChar) end

---@param value byte[] 
---@param valLen int 
---@param targ byte[] 
---@param targLen int 
---@param repl byte[] 
---@param replLen int 
---@return java.lang.String # 
function StringLatin1.replace(self, value,valLen,targ,targLen,repl,replLen) end

---@param value byte[] 
---@param toffset int 
---@param other byte[] 
---@param ooffset int 
---@param len int 
---@return boolean # 
function StringLatin1.regionMatchesCI(self, value,toffset,other,ooffset,len) end

---@param value byte[] 
---@param toffset int 
---@param other byte[] 
---@param ooffset int 
---@param len int 
---@return boolean # 
function StringLatin1.regionMatchesCI_UTF16(self, value,toffset,other,ooffset,len) end

---@param str java.lang.String 
---@param value byte[] 
---@param locale java.util.Locale 
---@return java.lang.String # 
function StringLatin1.toLowerCase(self, str,value,locale) end

---@param str java.lang.String 
---@param value byte[] 
---@param first int 
---@param locale java.util.Locale 
---@param localeDependent boolean 
---@return java.lang.String # 
function StringLatin1.toLowerCaseEx(self, str,value,first,locale,localeDependent) end

---@param str java.lang.String 
---@param value byte[] 
---@param locale java.util.Locale 
---@return java.lang.String # 
function StringLatin1.toUpperCase(self, str,value,locale) end

---@param str java.lang.String 
---@param value byte[] 
---@param first int 
---@param locale java.util.Locale 
---@param localeDependent boolean 
---@return java.lang.String # 
function StringLatin1.toUpperCaseEx(self, str,value,first,locale,localeDependent) end

---@param value byte[] 
---@return java.lang.String # 
function StringLatin1.trim(self, value) end

---@param value byte[] 
---@return int # 
function StringLatin1.indexOfNonWhitespace(self, value) end

---@param value byte[] 
---@return int # 
function StringLatin1.lastIndexOfNonWhitespace(self, value) end

---@param value byte[] 
---@return java.lang.String # 
function StringLatin1.strip(self, value) end

---@param value byte[] 
---@return java.lang.String # 
function StringLatin1.stripLeading(self, value) end

---@param value byte[] 
---@return java.lang.String # 
function StringLatin1.stripTrailing(self, value) end

---@param value byte[] 
---@return java.util.stream.Stream # 
function StringLatin1.lines(self, value) end

---@param val byte[] 
---@param index int 
---@param c int 
---@return void # 
function StringLatin1.putChar(self, val,index,c) end

---@param val byte[] 
---@param index int 
---@return char # 
function StringLatin1.getChar(self, val,index) end

---@param val int[] 
---@param off int 
---@param len int 
---@return byte[] # 
function StringLatin1.toBytes(self, val,off,len) end

---@param c char 
---@return byte[] # 
function StringLatin1.toBytes(self, c) end

---@param val byte[] 
---@param index int 
---@param len int 
---@return java.lang.String # 
function StringLatin1.newString(self, val,index,len) end

---@param val byte[] 
---@param index int 
---@param end int 
---@return void # 
function StringLatin1.fillNull(self, val,index,end) end

---@param src byte[] 
---@param srcOff int 
---@param dst char[] 
---@param dstOff int 
---@param len int 
---@return void # 
function StringLatin1.inflate(self, src,srcOff,dst,dstOff,len) end

---@param src byte[] 
---@param srcOff int 
---@param dst byte[] 
---@param dstOff int 
---@param len int 
---@return void # 
function StringLatin1.inflate(self, src,srcOff,dst,dstOff,len) end

