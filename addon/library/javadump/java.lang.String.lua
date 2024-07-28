---@meta

---@class java.lang.String: 
local String = {}
---@param value char[] 
---@param offset int 
---@param count int 
---@return java.lang.Void # 
function String.rangeCheck(self, value,offset,count) end

---@param bytes byte[] 
---@param offset int 
---@param length int 
---@param noShare boolean 
---@return java.lang.String # 
function String.newStringUTF8NoRepl(self, bytes,offset,length,noShare) end

---@param src byte[] 
---@param cs java.nio.charset.Charset 
---@return java.lang.String # 
function String.newStringNoRepl(self, src,cs) end

---@param src byte[] 
---@param cs java.nio.charset.Charset 
---@return java.lang.String # 
function String.newStringNoRepl1(self, src,cs) end

---@param ba byte[] 
---@param len int 
---@param isTrusted boolean 
---@return byte[] # 
function String.safeTrim(self, ba,len,isTrusted) end

---@param len int 
---@param expansionFactor float 
---@return int # 
function String.scale(self, len,expansionFactor) end

---@param csn java.lang.String 
---@return java.nio.charset.Charset # 
function String.lookupCharset(self, csn) end

---@param cs java.nio.charset.Charset 
---@param coder byte 
---@param val byte[] 
---@return byte[] # 
function String.encode(self, cs,coder,val) end

---@param cs java.nio.charset.Charset 
---@param coder byte 
---@param val byte[] 
---@param doReplace boolean 
---@return byte[] # 
function String.encodeWithEncoder(self, cs,coder,val,doReplace) end

---@param s java.lang.String 
---@return byte[] # 
function String.getBytesUTF8NoRepl(self, s) end

---@param src byte[] 
---@return boolean # 
function String.isASCII(self, src) end

---@param s java.lang.String 
---@param cs java.nio.charset.Charset 
---@return byte[] # 
function String.getBytesNoRepl(self, s,cs) end

---@param s java.lang.String 
---@param cs java.nio.charset.Charset 
---@return byte[] # 
function String.getBytesNoRepl1(self, s,cs) end

---@param coder byte 
---@param val byte[] 
---@return byte[] # 
function String.encodeASCII(self, coder,val) end

---@param val byte[] 
---@param fromIndex int 
---@return void # 
function String.replaceNegatives(self, val,fromIndex) end

---@param coder byte 
---@param val byte[] 
---@return byte[] # 
function String.encode8859_1(self, coder,val) end

---@param coder byte 
---@param val byte[] 
---@param doReplace boolean 
---@return byte[] # 
function String.encode8859_1(self, coder,val,doReplace) end

---@param sa byte[] 
---@param sp int 
---@param da char[] 
---@param dp int 
---@param len int 
---@return int # 
function String.decodeASCII(self, sa,sp,da,dp,len) end

---@param b int 
---@return boolean # 
function String.isNotContinuation(self, b) end

---@param b1 int 
---@param b2 int 
---@param b3 int 
---@return boolean # 
function String.isMalformed3(self, b1,b2,b3) end

---@param b1 int 
---@param b2 int 
---@return boolean # 
function String.isMalformed3_2(self, b1,b2) end

---@param b2 int 
---@param b3 int 
---@param b4 int 
---@return boolean # 
function String.isMalformed4(self, b2,b3,b4) end

---@param b1 int 
---@param b2 int 
---@return boolean # 
function String.isMalformed4_2(self, b1,b2) end

---@param b3 int 
---@return boolean # 
function String.isMalformed4_3(self, b3) end

---@param b1 int 
---@param b2 int 
---@return char # 
function String.decode2(self, b1,b2) end

---@param b1 int 
---@param b2 int 
---@param b3 int 
---@return char # 
function String.decode3(self, b1,b2,b3) end

---@param b1 int 
---@param b2 int 
---@param b3 int 
---@param b4 int 
---@return int # 
function String.decode4(self, b1,b2,b3,b4) end

---@param src byte[] 
---@param sp int 
---@param sl int 
---@param dst byte[] 
---@param dp int 
---@param doReplace boolean 
---@return int # 
function String.decodeUTF8_UTF16(self, src,sp,sl,dst,dp,doReplace) end

---@param cd java.nio.charset.CharsetDecoder 
---@param dst char[] 
---@param src byte[] 
---@param offset int 
---@param length int 
---@return int # 
function String.decodeWithDecoder(self, cd,dst,src,offset,length) end

---@param src byte[] 
---@param sp int 
---@return int # 
function String.malformed3(self, src,sp) end

---@param src byte[] 
---@param sp int 
---@return int # 
function String.malformed4(self, src,sp) end

---@param off int 
---@param nb int 
---@return void # 
function String.throwMalformed(self, off,nb) end

---@param val byte[] 
---@return void # 
function String.throwMalformed(self, val) end

---@param off int 
---@return void # 
function String.throwUnmappable(self, off) end

---@param val byte[] 
---@return void # 
function String.throwUnmappable(self, val) end

---@param coder byte 
---@param val byte[] 
---@param doReplace boolean 
---@return byte[] # 
function String.encodeUTF8(self, coder,val,doReplace) end

---@param val byte[] 
---@param doReplace boolean 
---@return byte[] # 
function String.encodeUTF8_UTF16(self, val,doReplace) end

---@return int # the length of the sequence of characters represented by this          object.
function String.length(self, ) end

---@return boolean # {@code true} if {@link #length()} is {@code 0}, otherwise {@code false}
function String.isEmpty(self, ) end

---@param index int the index of the {@code char} value.
---@return char # the {@code char} value at the specified index of this string.             The first {@code char} value is at index {@code 0}.
function String.charAt(self, index) end

---@param index int the index to the {@code char} values
---@return int # the code point value of the character at the             {@code index}
function String.codePointAt(self, index) end

---@param index int the index following the code point that should be returned
---@return int # the Unicode code point value before the given index.
function String.codePointBefore(self, index) end

---@param beginIndex int the index to the first {@code char} of the text range.
---@param endIndex int the index after the last {@code char} of the text range.
---@return int # the number of Unicode code points in the specified text range
function String.codePointCount(self, beginIndex,endIndex) end

---@param index int the index to be offset
---@param codePointOffset int the offset in code points
---@return int # the index within this {@code String}
function String.offsetByCodePoints(self, index,codePointOffset) end

---@param srcBegin int index of the first character in the string                        to copy.
---@param srcEnd int index after the last character in the string                        to copy.
---@param dst char[] the destination array.
---@param dstBegin int the start offset in the destination array.
---@return void # 
function String.getChars(self, srcBegin,srcEnd,dst,dstBegin) end

---@param srcBegin int Index of the first character in the string to copy
---@param srcEnd int Index after the last character in the string to copy
---@param dst byte[] The destination array
---@param dstBegin int The start offset in the destination array
---@return void # 
function String.getBytes(self, srcBegin,srcEnd,dst,dstBegin) end

---@param charsetName java.lang.String The name of a supported {@linkplain java.nio.charset.Charset         charset}
---@return byte[] # The resultant byte array
function String.getBytes(self, charsetName) end

---@param charset java.nio.charset.Charset The {@linkplain java.nio.charset.Charset} to be used to encode         the {@code String}
---@return byte[] # The resultant byte array
function String.getBytes(self, charset) end

---@return byte[] # The resultant byte array
function String.getBytes(self, ) end

---@param anObject java.lang.Object The object to compare this {@code String} against
---@return boolean # {@code true} if the given object represents a {@code String}          equivalent to this string, {@code false} otherwise
function String.equals(self, anObject) end

---@param sb java.lang.StringBuffer The {@code StringBuffer} to compare this {@code String} against
---@return boolean # {@code true} if this {@code String} represents the same          sequence of characters as the specified {@code StringBuffer},          {@code false} otherwise
function String.contentEquals(self, sb) end

---@param sb java.lang.AbstractStringBuilder 
---@return boolean # 
function String.nonSyncContentEquals(self, sb) end

---@param cs java.lang.CharSequence The sequence to compare this {@code String} against
---@return boolean # {@code true} if this {@code String} represents the same          sequence of char values as the specified sequence, {@code          false} otherwise
function String.contentEquals(self, cs) end

---@param anotherString java.lang.String The {@code String} to compare this {@code String} against
---@return boolean # {@code true} if the argument is not {@code null} and it          represents an equivalent {@code String} ignoring case; {@code          false} otherwise
function String.equalsIgnoreCase(self, anotherString) end

---@param anotherString java.lang.String the {@code String} to be compared.
---@return int # the value {@code 0} if the argument string is equal to          this string; a value less than {@code 0} if this string          is lexicographically less than the string argument; and a          value greater than {@code 0} if this string is          lexicographically greater than the string argument.
function String.compareTo(self, anotherString) end

---@param str java.lang.String the {@code String} to be compared.
---@return int # a negative integer, zero, or a positive integer as the          specified String is greater than, equal to, or less          than this String, ignoring case considerations.
function String.compareToIgnoreCase(self, str) end

---@param toffset int the starting offset of the subregion in this string.
---@param other java.lang.String the string argument.
---@param ooffset int the starting offset of the subregion in the string                    argument.
---@param len int the number of characters to compare.
---@return boolean # {@code true} if the specified subregion of this string          exactly matches the specified subregion of the string argument;          {@code false} otherwise.
function String.regionMatches(self, toffset,other,ooffset,len) end

---@param ignoreCase boolean if {@code true}, ignore case when comparing                       characters.
---@param toffset int the starting offset of the subregion in this                       string.
---@param other java.lang.String the string argument.
---@param ooffset int the starting offset of the subregion in the string                       argument.
---@param len int the number of characters (Unicode code units -                       16bit {@code char} value) to compare.
---@return boolean # {@code true} if the specified subregion of this string          matches the specified subregion of the string argument;          {@code false} otherwise. Whether the matching is exact          or case insensitive depends on the {@code ignoreCase}          argument.
function String.regionMatches(self, ignoreCase,toffset,other,ooffset,len) end

---@param prefix java.lang.String the prefix.
---@param toffset int where to begin looking in this string.
---@return boolean # {@code true} if the character sequence represented by the          argument is a prefix of the substring of this object starting          at index {@code toffset}; {@code false} otherwise.          The result is {@code false} if {@code toffset} is          negative or greater than the length of this          {@code String} object; otherwise the result is the same          as the result of the expression          <pre>          this.substring(toffset).startsWith(prefix)          </pre>
function String.startsWith(self, prefix,toffset) end

---@param prefix java.lang.String the prefix.
---@return boolean # {@code true} if the character sequence represented by the          argument is a prefix of the character sequence represented by          this string; {@code false} otherwise.          Note also that {@code true} will be returned if the          argument is an empty string or is equal to this          {@code String} object as determined by the          {@link #equals(Object)} method.
function String.startsWith(self, prefix) end

---@param suffix java.lang.String the suffix.
---@return boolean # {@code true} if the character sequence represented by the          argument is a suffix of the character sequence represented by          this object; {@code false} otherwise. Note that the          result will be {@code true} if the argument is the          empty string or is equal to this {@code String} object          as determined by the {@link #equals(Object)} method.
function String.endsWith(self, suffix) end

---@return int # a hash code value for this object.
function String.hashCode(self, ) end

---@param ch int a character (Unicode code point).
---@return int # the index of the first occurrence of the character in the          character sequence represented by this object, or          {@code -1} if the character does not occur.
function String.indexOf(self, ch) end

---@param ch int a character (Unicode code point).
---@param fromIndex int the index to start the search from.
---@return int # the index of the first occurrence of the character in the          character sequence represented by this object that is greater          than or equal to {@code fromIndex}, or {@code -1}          if the character does not occur.
function String.indexOf(self, ch,fromIndex) end

---@param ch int a character (Unicode code point).
---@param beginIndex int the index to start the search from (included).
---@param endIndex int the index to stop the search at (excluded).
---@return int # the index of the first occurrence of the character in the          character sequence represented by this object that is greater          than or equal to {@code beginIndex} and less than {@code endIndex},          or {@code -1} if the character does not occur.
function String.indexOf(self, ch,beginIndex,endIndex) end

---@param ch int a character (Unicode code point).
---@return int # the index of the last occurrence of the character in the          character sequence represented by this object, or          {@code -1} if the character does not occur.
function String.lastIndexOf(self, ch) end

---@param ch int a character (Unicode code point).
---@param fromIndex int the index to start the search from. There is no          restriction on the value of {@code fromIndex}. If it is          greater than or equal to the length of this string, it has          the same effect as if it were equal to one less than the          length of this string: this entire string may be searched.          If it is negative, it has the same effect as if it were -1:          -1 is returned.
---@return int # the index of the last occurrence of the character in the          character sequence represented by this object that is less          than or equal to {@code fromIndex}, or {@code -1}          if the character does not occur before that point.
function String.lastIndexOf(self, ch,fromIndex) end

---@param str java.lang.String the substring to search for.
---@return int # the index of the first occurrence of the specified substring,          or {@code -1} if there is no such occurrence.
function String.indexOf(self, str) end

---@param str java.lang.String the substring to search for.
---@param fromIndex int the index from which to start the search.
---@return int # the index of the first occurrence of the specified substring,          starting at the specified index,          or {@code -1} if there is no such occurrence.
function String.indexOf(self, str,fromIndex) end

---@param str java.lang.String the substring to search for.
---@param beginIndex int the index to start the search from (included).
---@param endIndex int the index to stop the search at (excluded).
---@return int # the index of the first occurrence of the specified substring          within the specified index range,          or {@code -1} if there is no such occurrence.
function String.indexOf(self, str,beginIndex,endIndex) end

---@param src byte[] the characters being searched.
---@param srcCoder byte the coder of the source string.
---@param srcCount int last index (exclusive) in the source string.
---@param tgtStr java.lang.String the characters being searched for.
---@param fromIndex int the index to begin searching from.
---@return int # 
function String.indexOf(self, src,srcCoder,srcCount,tgtStr,fromIndex) end

---@param str java.lang.String the substring to search for.
---@return int # the index of the last occurrence of the specified substring,          or {@code -1} if there is no such occurrence.
function String.lastIndexOf(self, str) end

---@param str java.lang.String the substring to search for.
---@param fromIndex int the index to start the search from.
---@return int # the index of the last occurrence of the specified substring,          searching backward from the specified index,          or {@code -1} if there is no such occurrence.
function String.lastIndexOf(self, str,fromIndex) end

---@param src byte[] the characters being searched.
---@param srcCoder byte coder handles the mapping between bytes/chars
---@param srcCount int count of the source string.
---@param tgtStr java.lang.String the characters being searched for.
---@param fromIndex int the index to begin searching from.
---@return int # 
function String.lastIndexOf(self, src,srcCoder,srcCount,tgtStr,fromIndex) end

---@param beginIndex int the beginning index, inclusive.
---@return java.lang.String # the specified substring.
function String.substring(self, beginIndex) end

---@param beginIndex int the beginning index, inclusive.
---@param endIndex int the ending index, exclusive.
---@return java.lang.String # the specified substring.
function String.substring(self, beginIndex,endIndex) end

---@param beginIndex int the begin index, inclusive.
---@param endIndex int the end index, exclusive.
---@return java.lang.CharSequence # the specified subsequence.
function String.subSequence(self, beginIndex,endIndex) end

---@param str java.lang.String the {@code String} that is concatenated to the end                of this {@code String}.
---@return java.lang.String # a string that represents the concatenation of this object's          characters followed by the string argument's characters.
function String.concat(self, str) end

---@param oldChar char the old character.
---@param newChar char the new character.
---@return java.lang.String # a string derived from this string by replacing every          occurrence of {@code oldChar} with {@code newChar}.
function String.replace(self, oldChar,newChar) end

---@param regex java.lang.String the regular expression to which this string is to be matched
---@return boolean # {@code true} if, and only if, this string matches the          given regular expression
function String.matches(self, regex) end

---@param s java.lang.CharSequence the sequence to search for
---@return boolean # true if this string contains {@code s}, false otherwise
function String.contains(self, s) end

---@param regex java.lang.String the regular expression to which this string is to be matched
---@param replacement java.lang.String the string to be substituted for the first match
---@return java.lang.String # The resulting {@code String}
function String.replaceFirst(self, regex,replacement) end

---@param regex java.lang.String the regular expression to which this string is to be matched
---@param replacement java.lang.String the string to be substituted for each match
---@return java.lang.String # The resulting {@code String}
function String.replaceAll(self, regex,replacement) end

---@param target java.lang.CharSequence The sequence of char values to be replaced
---@param replacement java.lang.CharSequence The replacement sequence of char values
---@return java.lang.String # The resulting string
function String.replace(self, target,replacement) end

---@param regex java.lang.String the delimiting regular expression
---@param limit int the result threshold, as described above
---@return String[] # the array of strings computed by splitting this string          around matches of the given regular expression
function String.split(self, regex,limit) end

---@param regex java.lang.String the delimiting regular expression
---@param limit int the result threshold, as described above
---@return String[] # the array of strings computed by splitting this string          around matches of the given regular expression, alternating          substrings and matching delimiters
function String.splitWithDelimiters(self, regex,limit) end

---@param regex java.lang.String 
---@param limit int 
---@param withDelimiters boolean 
---@return String[] # 
function String.split(self, regex,limit,withDelimiters) end

---@param ch char 
---@param limit int 
---@param withDelimiters boolean 
---@return String[] # 
function String.split(self, ch,limit,withDelimiters) end

---@param regex java.lang.String the delimiting regular expression
---@return String[] # the array of strings computed by splitting this string          around matches of the given regular expression
function String.split(self, regex) end

---@param delimiter java.lang.CharSequence the delimiter that separates each element
---@param elements java.lang.CharSequence the elements to join together.
---@return java.lang.String # a new {@code String} that is composed of the {@code elements}         separated by the {@code delimiter}
function String.join(self, delimiter,elements) end

---@param prefix java.lang.String the non-null prefix
---@param suffix java.lang.String the non-null suffix
---@param delimiter java.lang.String the non-null delimiter
---@param elements String[] the non-null array of non-null elements
---@param size int the number of elements in the array (<= elements.length)
---@return java.lang.String # the joined string
function String.join(self, prefix,suffix,delimiter,elements,size) end

---@param delimiter java.lang.CharSequence a sequence of characters that is used to separate each         of the {@code elements} in the resulting {@code String}
---@param elements java.lang.Iterable an {@code Iterable} that will have its {@code elements}         joined together.
---@return java.lang.String # a new {@code String} that is composed from the {@code elements}         argument
function String.join(self, delimiter,elements) end

---@param locale java.util.Locale use the case transformation rules for this locale
---@return java.lang.String # the {@code String}, converted to lowercase.
function String.toLowerCase(self, locale) end

---@return java.lang.String # the {@code String}, converted to lowercase.
function String.toLowerCase(self, ) end

---@param locale java.util.Locale use the case transformation rules for this locale
---@return java.lang.String # the {@code String}, converted to uppercase.
function String.toUpperCase(self, locale) end

---@return java.lang.String # the {@code String}, converted to uppercase.
function String.toUpperCase(self, ) end

---@return java.lang.String # a string whose value is this string, with all leading          and trailing space removed, or this string if it          has no leading or trailing space.
function String.trim(self, ) end

---@return java.lang.String # a string whose value is this string, with all leading          and trailing white space removed
function String.strip(self, ) end

---@return java.lang.String # a string whose value is this string, with all leading white          space removed
function String.stripLeading(self, ) end

---@return java.lang.String # a string whose value is this string, with all trailing white          space removed
function String.stripTrailing(self, ) end

---@return boolean # {@code true} if the string is empty or contains only         {@linkplain Character#isWhitespace(int) white space} codepoints,         otherwise {@code false}
function String.isBlank(self, ) end

---@return java.util.stream.Stream # the stream of lines extracted from this string
function String.lines(self, ) end

---@param n int number of leading           {@linkplain Character#isWhitespace(int) white space characters}           to add or remove
---@return java.lang.String # string with indentation adjusted and line endings normalized
function String.indent(self, n) end

---@return int # 
function String.indexOfNonWhitespace(self, ) end

---@return int # 
function String.lastIndexOfNonWhitespace(self, ) end

---@return java.lang.String # string with incidental indentation removed and line         terminators normalized
function String.stripIndent(self, ) end

---@param lines java.util.List 
---@return int # 
function String.outdent(self, lines) end

---@return java.lang.String # String with escape sequences translated.
function String.translateEscapes(self, ) end

---@param f java.util.function.Function a function to apply
---@return R # the result of applying the function to this string
function String.transform(self, f) end

---@return java.lang.String # the string itself.
function String.toString(self, ) end

---@return java.util.stream.IntStream # an IntStream of char values from this sequence
function String.chars(self, ) end

---@return java.util.stream.IntStream # an IntStream of Unicode code points from this sequence
function String.codePoints(self, ) end

---@return char[] # a newly allocated character array whose length is the length          of this string and whose contents are initialized to contain          the character sequence represented by this string.
function String.toCharArray(self, ) end

---@param format java.lang.String A <a href="../util/Formatter.html#syntax">format string</a>
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The number of arguments is         variable and may be zero.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.         The behaviour on a         {@code null} argument depends on the <a         href="../util/Formatter.html#syntax">conversion</a>.
---@return java.lang.String # A formatted string
function String.format(self, format,args) end

---@param l java.util.Locale The {@linkplain java.util.Locale locale} to apply during         formatting.  If {@code l} is {@code null} then no localization         is applied.
---@param format java.lang.String A <a href="../util/Formatter.html#syntax">format string</a>
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The number of arguments is         variable and may be zero.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.         The behaviour on a         {@code null} argument depends on the         <a href="../util/Formatter.html#syntax">conversion</a>.
---@return java.lang.String # A formatted string
function String.format(self, l,format,args) end

---@param args java.lang.Object Arguments referenced by the format specifiers in this string.
---@return java.lang.String # A formatted string
function String.formatted(self, args) end

---@param obj java.lang.Object an {@code Object}.
---@return java.lang.String # if the argument is {@code null}, then a string equal to          {@code "null"}; otherwise, the value of          {@code obj.toString()} is returned.
function String.valueOf(self, obj) end

---@param data char[] the character array.
---@return java.lang.String # a {@code String} that contains the characters of the          character array.
function String.valueOf(self, data) end

---@param data char[] the character array.
---@param offset int initial offset of the subarray.
---@param count int length of the subarray.
---@return java.lang.String # a {@code String} that contains the characters of the          specified subarray of the character array.
function String.valueOf(self, data,offset,count) end

---@param data char[] the character array.
---@param offset int initial offset of the subarray.
---@param count int length of the subarray.
---@return java.lang.String # a {@code String} that contains the characters of the          specified subarray of the character array.
function String.copyValueOf(self, data,offset,count) end

---@param data char[] the character array.
---@return java.lang.String # a {@code String} that contains the characters of the          character array.
function String.copyValueOf(self, data) end

---@param b boolean a {@code boolean}.
---@return java.lang.String # if the argument is {@code true}, a string equal to          {@code "true"} is returned; otherwise, a string equal to          {@code "false"} is returned.
function String.valueOf(self, b) end

---@param c char a {@code char}.
---@return java.lang.String # a string of length {@code 1} containing          as its single character the argument {@code c}.
function String.valueOf(self, c) end

---@param i int an {@code int}.
---@return java.lang.String # a string representation of the {@code int} argument.
function String.valueOf(self, i) end

---@param l long a {@code long}.
---@return java.lang.String # a string representation of the {@code long} argument.
function String.valueOf(self, l) end

---@param f float a {@code float}.
---@return java.lang.String # a string representation of the {@code float} argument.
function String.valueOf(self, f) end

---@param d double a {@code double}.
---@return java.lang.String # a  string representation of the {@code double} argument.
function String.valueOf(self, d) end

---@return java.lang.String # a string that has the same contents as this string, but is          guaranteed to be from a pool of unique strings.
function String.intern(self, ) end

---@param count int number of times to repeat
---@return java.lang.String # A string composed of this string repeated          {@code count} times or the empty string if this          string is empty or count is zero
function String.repeat(self, count) end

---@param buffer byte[] destination buffer
---@param offset int offset in the destination buffer
---@param limit int total replicated including what is already in the buffer
---@param copied int number of bytes that have already in the buffer
---@return void # 
function String.repeatCopyRest(self, buffer,offset,limit,copied) end

---@param dst byte[] 
---@param dstBegin int the char index, not offset of byte[]
---@param coder byte the coder of dst[]
---@return void # 
function String.getBytes(self, dst,dstBegin,coder) end

---@param dst byte[] 
---@param srcPos int the char index, not offset of byte[]
---@param dstBegin int the char index to start from
---@param coder byte the coder of dst[]
---@param length int the amount of copied chars
---@return void # 
function String.getBytes(self, dst,srcPos,dstBegin,coder,length) end

---@return byte # 
function String.coder(self, ) end

---@return byte[] # 
function String.value(self, ) end

---@return boolean # 
function String.isLatin1(self, ) end

---@param index int 
---@param length int 
---@return void # 
function String.checkIndex(self, index,length) end

---@param offset int 
---@param length int 
---@return void # 
function String.checkOffset(self, offset,length) end

---@param offset int 
---@param count int 
---@param length int 
---@return int # 
function String.checkBoundsOffCount(self, offset,count,length) end

---@param begin int 
---@param end int 
---@param length int 
---@return void # 
function String.checkBoundsBeginEnd(self, begin,end,length) end

---@param codePoint int a {@code codePoint}.
---@return java.lang.String # a string of length {@code 1} or {@code 2} containing          as its single character the argument {@code codePoint}.
function String.valueOfCodePoint(self, codePoint) end

---@return java.util.Optional # an {@link Optional} describing the {@linkplain String} instance
function String.describeConstable(self, ) end

---@param lookup java.lang.invoke.MethodHandles.Lookup ignored
---@return java.lang.String # the {@linkplain String} instance
function String.resolveConstantDesc(self, lookup) end

