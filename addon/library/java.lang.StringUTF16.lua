---@meta

---@class java.lang.StringUTF16
local StringUTF16 = {}
---@param len int 
---@return byte[] # 
function StringUTF16.newBytesFor(len) end

---@param val byte[] 
---@param index int 
---@param c int 
---@return void # 
function StringUTF16.putChar(val,index,c) end

---@param val byte[] 
---@param index int 
---@return char # 
function StringUTF16.getChar(val,index) end

---@param value byte[] 
---@return int # 
function StringUTF16.length(value) end

---@param value byte[] 
---@param index int 
---@param end int 
---@param checked boolean 
---@return int # 
function StringUTF16.codePointAt(value,index,end,checked) end

---@param value byte[] 
---@param index int 
---@param end int 
---@return int # 
function StringUTF16.codePointAt(value,index,end) end

---@param value byte[] 
---@param index int 
---@param checked boolean 
---@return int # 
function StringUTF16.codePointBefore(value,index,checked) end

---@param value byte[] 
---@param index int 
---@return int # 
function StringUTF16.codePointBefore(value,index) end

---@param value byte[] 
---@param beginIndex int 
---@param endIndex int 
---@param checked boolean 
---@return int # 
function StringUTF16.codePointCount(value,beginIndex,endIndex,checked) end

---@param value byte[] 
---@param beginIndex int 
---@param endIndex int 
---@return int # 
function StringUTF16.codePointCount(value,beginIndex,endIndex) end

---@param value byte[] 
---@return char[] # 
function StringUTF16.toChars(value) end

---@param value char[] 
---@param off int 
---@param len int 
---@return byte[] # 
function StringUTF16.toBytes(value,off,len) end

---@param val char[] 
---@param off int 
---@param len int 
---@return byte[] # 
function StringUTF16.compress(val,off,len) end

---@param val byte[] 
---@param off int 
---@param len int 
---@return byte[] # 
function StringUTF16.compress(val,off,len) end

---@param src char[] 
---@param srcOff int 
---@param dst byte[] 
---@param dstOff int 
---@param len int 
---@return int # 
function StringUTF16.compress(src,srcOff,dst,dstOff,len) end

---@param src byte[] 
---@param srcOff int 
---@param dst byte[] 
---@param dstOff int 
---@param len int 
---@return int # 
function StringUTF16.compress(src,srcOff,dst,dstOff,len) end

---@param val int[] 
---@param index int 
---@param len int 
---@return byte[] # 
function StringUTF16.toBytes(val,index,len) end

---@param c char 
---@return byte[] # 
function StringUTF16.toBytes(c) end

---@param cp int 
---@return byte[] # 
function StringUTF16.toBytesSupplementary(cp) end

---@param value byte[] 
---@param srcBegin int 
---@param srcEnd int 
---@param dst char[] 
---@param dstBegin int 
---@return void # 
function StringUTF16.getChars(value,srcBegin,srcEnd,dst,dstBegin) end

---@param value byte[] 
---@param srcBegin int 
---@param srcEnd int 
---@param dst byte[] 
---@param dstBegin int 
---@return void # 
function StringUTF16.getBytes(value,srcBegin,srcEnd,dst,dstBegin) end

---@param value byte[] 
---@param other byte[] 
---@return boolean # 
function StringUTF16.equals(value,other) end

---@param value byte[] 
---@param other byte[] 
---@return int # 
function StringUTF16.compareTo(value,other) end

---@param value byte[] 
---@param other byte[] 
---@param len1 int 
---@param len2 int 
---@return int # 
function StringUTF16.compareTo(value,other,len1,len2) end

---@param value byte[] 
---@param other byte[] 
---@param len1 int 
---@param len2 int 
---@return int # 
function StringUTF16.compareValues(value,other,len1,len2) end

---@param value byte[] 
---@param other byte[] 
---@return int # 
function StringUTF16.compareToLatin1(value,other) end

---@param value byte[] 
---@param other byte[] 
---@param len1 int 
---@param len2 int 
---@return int # 
function StringUTF16.compareToLatin1(value,other,len1,len2) end

---@param value byte[] 
---@param other byte[] 
---@return int # 
function StringUTF16.compareToCI(value,other) end

---@param value byte[] 
---@param toffset int 
---@param tlen int 
---@param other byte[] 
---@param ooffset int 
---@param olen int 
---@return int # 
function StringUTF16.compareToCIImpl(value,toffset,tlen,other,ooffset,olen) end

---@param cp1 int 
---@param cp2 int 
---@return int # 
function StringUTF16.compareCodePointCI(cp1,cp2) end

---@param ba byte[] 
---@param cp int 
---@param index int 
---@param start int 
---@param end int 
---@return int # 
function StringUTF16.codePointIncluding(ba,cp,index,start,end) end

---@param value byte[] 
---@param other byte[] 
---@return int # 
function StringUTF16.compareToCI_Latin1(value,other) end

---@param value byte[] 
---@return int # 
function StringUTF16.hashCode(value) end

---@param value byte[] 
---@param ch int 
---@param fromIndex int 
---@param toIndex int 
---@return int # 
function StringUTF16.indexOf(value,ch,fromIndex,toIndex) end

---@param value byte[] 
---@param str byte[] 
---@return int # 
function StringUTF16.indexOf(value,str) end

---@param value byte[] 
---@param valueCount int 
---@param str byte[] 
---@param strCount int 
---@param fromIndex int 
---@return int # 
function StringUTF16.indexOf(value,valueCount,str,strCount,fromIndex) end

---@param value byte[] 
---@param valueCount int 
---@param str byte[] 
---@param strCount int 
---@param fromIndex int 
---@return int # 
function StringUTF16.indexOfUnsafe(value,valueCount,str,strCount,fromIndex) end

---@param value byte[] 
---@param str byte[] 
---@return int # 
function StringUTF16.indexOfLatin1(value,str) end

---@param src byte[] 
---@param srcCount int 
---@param tgt byte[] 
---@param tgtCount int 
---@param fromIndex int 
---@return int # 
function StringUTF16.indexOfLatin1(src,srcCount,tgt,tgtCount,fromIndex) end

---@param src byte[] 
---@param srcCount int 
---@param tgt byte[] 
---@param tgtCount int 
---@param fromIndex int 
---@return int # 
function StringUTF16.indexOfLatin1Unsafe(src,srcCount,tgt,tgtCount,fromIndex) end

---@param value byte[] 
---@param ch int 
---@param fromIndex int 
---@param max int 
---@return int # 
function StringUTF16.indexOfChar(value,ch,fromIndex,max) end

---@param value byte[] 
---@param ch int 
---@param fromIndex int 
---@param max int 
---@return int # 
function StringUTF16.indexOfCharUnsafe(value,ch,fromIndex,max) end

---@param value byte[] 
---@param ch int 
---@param fromIndex int 
---@param max int 
---@return int # 
function StringUTF16.indexOfSupplementary(value,ch,fromIndex,max) end

---@param src byte[] 
---@param srcCount int 
---@param tgt byte[] 
---@param tgtCount int 
---@param fromIndex int 
---@return int # 
function StringUTF16.lastIndexOf(src,srcCount,tgt,tgtCount,fromIndex) end

---@param value byte[] 
---@param ch int 
---@param fromIndex int 
---@return int # 
function StringUTF16.lastIndexOf(value,ch,fromIndex) end

---@param value byte[] 
---@param ch int 
---@param fromIndex int 
---@return int # 
function StringUTF16.lastIndexOfSupplementary(value,ch,fromIndex) end

---@param value byte[] 
---@param oldChar char 
---@param newChar char 
---@return java.lang.String # 
function StringUTF16.replace(value,oldChar,newChar) end

---@param value byte[] 
---@param valLen int 
---@param valLat1 boolean 
---@param targ byte[] 
---@param targLen int 
---@param targLat1 boolean 
---@param repl byte[] 
---@param replLen int 
---@param replLat1 boolean 
---@return java.lang.String # 
function StringUTF16.replace(value,valLen,valLat1,targ,targLen,targLat1,repl,replLen,replLat1) end

---@param value byte[] 
---@param toffset int 
---@param other byte[] 
---@param ooffset int 
---@param len int 
---@return boolean # 
function StringUTF16.regionMatchesCI(value,toffset,other,ooffset,len) end

---@param value byte[] 
---@param toffset int 
---@param other byte[] 
---@param ooffset int 
---@param len int 
---@return boolean # 
function StringUTF16.regionMatchesCI_Latin1(value,toffset,other,ooffset,len) end

---@param str java.lang.String 
---@param value byte[] 
---@param locale java.util.Locale 
---@return java.lang.String # 
function StringUTF16.toLowerCase(str,value,locale) end

---@param str java.lang.String 
---@param value byte[] 
---@param result byte[] 
---@param first int 
---@param locale java.util.Locale 
---@param localeDependent boolean 
---@return java.lang.String # 
function StringUTF16.toLowerCaseEx(str,value,result,first,locale,localeDependent) end

---@param str java.lang.String 
---@param value byte[] 
---@param locale java.util.Locale 
---@return java.lang.String # 
function StringUTF16.toUpperCase(str,value,locale) end

---@param str java.lang.String 
---@param value byte[] 
---@param result byte[] 
---@param first int 
---@param locale java.util.Locale 
---@param localeDependent boolean 
---@return java.lang.String # 
function StringUTF16.toUpperCaseEx(str,value,result,first,locale,localeDependent) end

---@param value byte[] 
---@return java.lang.String # 
function StringUTF16.trim(value) end

---@param value byte[] 
---@return int # 
function StringUTF16.indexOfNonWhitespace(value) end

---@param value byte[] 
---@return int # 
function StringUTF16.lastIndexOfNonWhitespace(value) end

---@param value byte[] 
---@return java.lang.String # 
function StringUTF16.strip(value) end

---@param value byte[] 
---@return java.lang.String # 
function StringUTF16.stripLeading(value) end

---@param value byte[] 
---@return java.lang.String # 
function StringUTF16.stripTrailing(value) end

---@param value byte[] 
---@return java.util.stream.Stream # 
function StringUTF16.lines(value) end

---@param val byte[] 
---@param index int 
---@param str char[] 
---@param off int 
---@param end int 
---@return void # 
function StringUTF16.putChars(val,index,str,off,end) end

---@param val byte[] 
---@param index int 
---@param len int 
---@return java.lang.String # 
function StringUTF16.newString(val,index,len) end

---@param val byte[] 
---@param index int 
---@param end int 
---@return void # 
function StringUTF16.fillNull(val,index,end) end

---@param val byte[] 
---@param index int 
---@param c int 
---@return void # 
function StringUTF16.putCharSB(val,index,c) end

---@param val byte[] 
---@param index int 
---@param ca char[] 
---@param off int 
---@param end int 
---@return void # 
function StringUTF16.putCharsSB(val,index,ca,off,end) end

---@param val byte[] 
---@param index int 
---@param s java.lang.CharSequence 
---@param off int 
---@param end int 
---@return void # 
function StringUTF16.putCharsSB(val,index,s,off,end) end

---@param val byte[] 
---@param index int 
---@param end int 
---@return int # 
function StringUTF16.codePointAtSB(val,index,end) end

---@param val byte[] 
---@param index int 
---@return int # 
function StringUTF16.codePointBeforeSB(val,index) end

---@param val byte[] 
---@param beginIndex int 
---@param endIndex int 
---@return int # 
function StringUTF16.codePointCountSB(val,beginIndex,endIndex) end

---@param i int 
---@param begin int 
---@param end int 
---@param value byte[] 
---@return int # 
function StringUTF16.getChars(i,begin,end,value) end

---@param l long 
---@param begin int 
---@param end int 
---@param value byte[] 
---@return int # 
function StringUTF16.getChars(l,begin,end,value) end

---@param v1 byte[] 
---@param v2 byte[] 
---@param len int 
---@return boolean # 
function StringUTF16.contentEquals(v1,v2,len) end

---@param value byte[] 
---@param cs java.lang.CharSequence 
---@param len int 
---@return boolean # 
function StringUTF16.contentEquals(value,cs,len) end

---@param value byte[] 
---@param i int 
---@param c1 char 
---@param c2 char 
---@param c3 char 
---@param c4 char 
---@return int # 
function StringUTF16.putCharsAt(value,i,c1,c2,c3,c4) end

---@param value byte[] 
---@param i int 
---@param c1 char 
---@param c2 char 
---@param c3 char 
---@param c4 char 
---@param c5 char 
---@return int # 
function StringUTF16.putCharsAt(value,i,c1,c2,c3,c4,c5) end

---@param value byte[] 
---@param index int 
---@return char # 
function StringUTF16.charAt(value,index) end

---@param val byte[] 
---@param count int 
---@return void # 
function StringUTF16.reverse(val,count) end

---@param val byte[] 
---@param count int 
---@return void # 
function StringUTF16.reverseAllValidSurrogatePairs(val,count) end

---@param src byte[] 
---@param srcOff int 
---@param dst byte[] 
---@param dstOff int 
---@param len int 
---@return void # 
function StringUTF16.inflate(src,srcOff,dst,dstOff,len) end

---@param src byte[] 
---@param srcCount int 
---@param tgt byte[] 
---@param tgtCount int 
---@param fromIndex int 
---@return int # 
function StringUTF16.lastIndexOfLatin1(src,srcCount,tgt,tgtCount,fromIndex) end

---@return boolean # 
function StringUTF16.isBigEndian() end

---@param i int value to convert
---@param index int next index, after the least significant digit
---@param buf byte[] target buffer, UTF16-coded.
---@return int # index of the most significant digit or minus sign, if present
function StringUTF16.getChars(i,index,buf) end

---@param i long value to convert
---@param index int next index, after the least significant digit
---@param buf byte[] target buffer, UTF16-coded.
---@return int # index of the most significant digit or minus sign, if present
function StringUTF16.getChars(i,index,buf) end

---@param off int 
---@param val byte[] 
---@return void # 
function StringUTF16.checkIndex(off,val) end

---@param off int 
---@param val byte[] 
---@return void # 
function StringUTF16.checkOffset(off,val) end

---@param begin int 
---@param end int 
---@param val byte[] 
---@return void # 
function StringUTF16.checkBoundsBeginEnd(begin,end,val) end

---@param offset int 
---@param count int 
---@param val byte[] 
---@return void # 
function StringUTF16.checkBoundsOffCount(offset,count,val) end

