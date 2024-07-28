---@meta

---@class java.util.HexFormat: 
local HexFormat = {}
---@return java.util.HexFormat # a hexadecimal formatter with no delimiter and lowercase characters
function HexFormat.of(self, ) end

---@param delimiter java.lang.String a delimiter, non-null, may be empty
---@return java.util.HexFormat # a {@link HexFormat} with the delimiter and lowercase characters
function HexFormat.ofDelimiter(self, delimiter) end

---@param delimiter java.lang.String the delimiter, non-null, may be empty
---@return java.util.HexFormat # a copy of this {@code HexFormat} with the delimiter
function HexFormat.withDelimiter(self, delimiter) end

---@param prefix java.lang.String a prefix, non-null, may be empty
---@return java.util.HexFormat # a copy of this {@code HexFormat} with the prefix
function HexFormat.withPrefix(self, prefix) end

---@param suffix java.lang.String a suffix, non-null, may be empty
---@return java.util.HexFormat # a copy of this {@code HexFormat} with the suffix
function HexFormat.withSuffix(self, suffix) end

---@return java.util.HexFormat # a copy of this {@code HexFormat} with uppercase hexadecimal characters
function HexFormat.withUpperCase(self, ) end

---@return java.util.HexFormat # a copy of this {@code HexFormat} with lowercase hexadecimal characters
function HexFormat.withLowerCase(self, ) end

---@return java.lang.String # the delimiter, non-null, may be empty {@code ""}
function HexFormat.delimiter(self, ) end

---@return java.lang.String # the prefix, non-null, may be empty {@code ""}
function HexFormat.prefix(self, ) end

---@return java.lang.String # the suffix, non-null, may be empty {@code ""}
function HexFormat.suffix(self, ) end

---@return boolean # {@code true} if the hexadecimal digits are uppercase,          otherwise {@code false}
function HexFormat.isUpperCase(self, ) end

---@param bytes byte[] a non-null array of bytes
---@return java.lang.String # a string hexadecimal formatting of the byte array
function HexFormat.formatHex(self, bytes) end

---@param bytes byte[] a non-null array of bytes
---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive
---@return java.lang.String # a string hexadecimal formatting each byte of the array range
function HexFormat.formatHex(self, bytes,fromIndex,toIndex) end

---@param out A an {@code Appendable}, non-null
---@param bytes byte[] a byte array
---@return A # the {@code Appendable}
function HexFormat.formatHex(self, out,bytes) end

---@param out A an {@code Appendable}, non-null
---@param bytes byte[] a byte array, non-null
---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive.
---@return A # the {@code Appendable}
function HexFormat.formatHex(self, out,bytes,fromIndex,toIndex) end

---@param bytes byte[] the bytes, non-null
---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive.
---@return java.lang.String # a String formatted or null for non-single byte delimiter         or non-empty prefix or suffix
function HexFormat.formatOptDelimiter(self, bytes,fromIndex,toIndex) end

---@param length long the requested size of a byte array.
---@return int # the length
function HexFormat.checkMaxArraySize(self, length) end

---@param string java.lang.CharSequence a string containing the byte values with prefix, hexadecimal digits, suffix,            and delimiters
---@return byte[] # a byte array with the values parsed from the string
function HexFormat.parseHex(self, string) end

---@param string java.lang.CharSequence a string range containing hexadecimal digits,           delimiters, prefix, and suffix.
---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive.
---@return byte[] # a byte array with the values parsed from the string range
function HexFormat.parseHex(self, string,fromIndex,toIndex) end

---@param chars char[] a character array range containing an even number of hexadecimal digits,          delimiters, prefix, and suffix.
---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive.
---@return byte[] # a byte array with the values parsed from the character array range
function HexFormat.parseHex(self, chars,fromIndex,toIndex) end

---@param string java.lang.CharSequence a CharSequence
---@param index int the index of the literal in the CharSequence
---@param literal java.lang.String the expected literal
---@return void # 
function HexFormat.checkLiteral(self, string,index,literal) end

---@param string java.lang.String a string
---@return java.lang.String # a string with newline characters escaped
function HexFormat.escapeNL(self, string) end

---@param value int a value, only the low 4 bits {@code 0-3} of the value are used
---@return char # the hexadecimal character for the low 4 bits {@code 0-3} of the value
function HexFormat.toLowHexDigit(self, value) end

---@param value int a value, only bits {@code 4-7} of the value are used
---@return char # the hexadecimal character for the bits {@code 4-7} of the value
function HexFormat.toHighHexDigit(self, value) end

---@param out A an {@code Appendable}, non-null
---@param value byte a byte value
---@return A # the {@code Appendable}
function HexFormat.toHexDigits(self, out,value) end

---@param value byte a byte value
---@return java.lang.String # the two hexadecimal characters for the byte value
function HexFormat.toHexDigits(self, value) end

---@param value char a {@code char} value
---@return java.lang.String # the four hexadecimal characters for the {@code char} value
function HexFormat.toHexDigits(self, value) end

---@param value short a {@code short} value
---@return java.lang.String # the four hexadecimal characters for the {@code short} value
function HexFormat.toHexDigits(self, value) end

---@param value int an {@code int} value
---@return java.lang.String # the eight hexadecimal characters for the {@code int} value
function HexFormat.toHexDigits(self, value) end

---@param value long a {@code long} value
---@return java.lang.String # the sixteen hexadecimal characters for the {@code long} value
function HexFormat.toHexDigits(self, value) end

---@param value long a {@code long} value
---@param digits int the number of hexadecimal digits to return, 0 to 16
---@return java.lang.String # the hexadecimal characters for the {@code long} value
function HexFormat.toHexDigits(self, value,digits) end

---@param string java.lang.CharSequence a string containing an even number of only hex digits
---@return byte[] # a byte array
function HexFormat.parseNoDelimiter(self, string) end

---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive.
---@param limit int the maximum allowed
---@return int # the length of the range
function HexFormat.checkDigitCount(self, fromIndex,toIndex,limit) end

---@param ch int a codepoint
---@return boolean # {@code true} if the character is valid a hexadecimal character,          otherwise {@code false}
function HexFormat.isHexDigit(self, ch) end

---@param ch int a character or codepoint
---@return int # the value {@code 0-15}
function HexFormat.fromHexDigit(self, ch) end

---@param string java.lang.CharSequence a CharSequence containing the characters
---@param index int the index of the first character of the range
---@return int # the value parsed from the string range
function HexFormat.fromHexDigits(self, string,index) end

---@param string java.lang.CharSequence a CharSequence containing up to eight hexadecimal characters
---@return int # the value parsed from the string
function HexFormat.fromHexDigits(self, string) end

---@param string java.lang.CharSequence a CharSequence containing the characters
---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive.
---@return int # the value parsed from the string range
function HexFormat.fromHexDigits(self, string,fromIndex,toIndex) end

---@param string java.lang.CharSequence a CharSequence containing up to sixteen hexadecimal characters
---@return long # the value parsed from the string
function HexFormat.fromHexDigitsToLong(self, string) end

---@param string java.lang.CharSequence a CharSequence containing the characters
---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive.
---@return long # the value parsed from the string range
function HexFormat.fromHexDigitsToLong(self, string,fromIndex,toIndex) end

---@param o java.lang.Object an object, may be null
---@return boolean # {@code true} if the other object is a {@code HexFormat} and the parameters         uppercase, delimiter, prefix, and suffix are equal;         otherwise {@code false}
function HexFormat.equals(self, o) end

---@return int # a hashcode for this {@code HexFormat}
function HexFormat.hashCode(self, ) end

---@return java.lang.String # a description of this {@code HexFormat}
function HexFormat.toString(self, ) end

