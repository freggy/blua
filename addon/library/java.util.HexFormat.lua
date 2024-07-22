---@meta

---@class java.util.HexFormat
local HexFormat = {}
---@return java.util.HexFormat # a hexadecimal formatter with no delimiter and lowercase characters
function HexFormat.of() end

---@param delimiter java.lang.String a delimiter, non-null, may be empty
---@return java.util.HexFormat # a {@link HexFormat} with the delimiter and lowercase characters
function HexFormat.ofDelimiter(delimiter) end

---@param delimiter java.lang.String the delimiter, non-null, may be empty
---@return java.util.HexFormat # a copy of this {@code HexFormat} with the delimiter
function HexFormat.withDelimiter(delimiter) end

---@param prefix java.lang.String a prefix, non-null, may be empty
---@return java.util.HexFormat # a copy of this {@code HexFormat} with the prefix
function HexFormat.withPrefix(prefix) end

---@param suffix java.lang.String a suffix, non-null, may be empty
---@return java.util.HexFormat # a copy of this {@code HexFormat} with the suffix
function HexFormat.withSuffix(suffix) end

---@return java.util.HexFormat # a copy of this {@code HexFormat} with uppercase hexadecimal characters
function HexFormat.withUpperCase() end

---@return java.util.HexFormat # a copy of this {@code HexFormat} with lowercase hexadecimal characters
function HexFormat.withLowerCase() end

---@return java.lang.String # the delimiter, non-null, may be empty {@code ""}
function HexFormat.delimiter() end

---@return java.lang.String # the prefix, non-null, may be empty {@code ""}
function HexFormat.prefix() end

---@return java.lang.String # the suffix, non-null, may be empty {@code ""}
function HexFormat.suffix() end

---@return boolean # {@code true} if the hexadecimal digits are uppercase,          otherwise {@code false}
function HexFormat.isUpperCase() end

---@param bytes byte[] a non-null array of bytes
---@return java.lang.String # a string hexadecimal formatting of the byte array
function HexFormat.formatHex(bytes) end

---@param bytes byte[] a non-null array of bytes
---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive
---@return java.lang.String # a string hexadecimal formatting each byte of the array range
function HexFormat.formatHex(bytes,fromIndex,toIndex) end

---@param out A an {@code Appendable}, non-null
---@param bytes byte[] a byte array
---@return A # the {@code Appendable}
function HexFormat.formatHex(out,bytes) end

---@param out A an {@code Appendable}, non-null
---@param bytes byte[] a byte array, non-null
---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive.
---@return A # the {@code Appendable}
function HexFormat.formatHex(out,bytes,fromIndex,toIndex) end

---@param bytes byte[] the bytes, non-null
---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive.
---@return java.lang.String # a String formatted or null for non-single byte delimiter         or non-empty prefix or suffix
function HexFormat.formatOptDelimiter(bytes,fromIndex,toIndex) end

---@param length long the requested size of a byte array.
---@return int # the length
function HexFormat.checkMaxArraySize(length) end

---@param string java.lang.CharSequence a string containing the byte values with prefix, hexadecimal digits, suffix,            and delimiters
---@return byte[] # a byte array with the values parsed from the string
function HexFormat.parseHex(string) end

---@param string java.lang.CharSequence a string range containing hexadecimal digits,           delimiters, prefix, and suffix.
---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive.
---@return byte[] # a byte array with the values parsed from the string range
function HexFormat.parseHex(string,fromIndex,toIndex) end

---@param chars char[] a character array range containing an even number of hexadecimal digits,          delimiters, prefix, and suffix.
---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive.
---@return byte[] # a byte array with the values parsed from the character array range
function HexFormat.parseHex(chars,fromIndex,toIndex) end

---@param string java.lang.CharSequence a CharSequence
---@param index int the index of the literal in the CharSequence
---@param literal java.lang.String the expected literal
---@return void # 
function HexFormat.checkLiteral(string,index,literal) end

---@param string java.lang.String a string
---@return java.lang.String # a string with newline characters escaped
function HexFormat.escapeNL(string) end

---@param value int a value, only the low 4 bits {@code 0-3} of the value are used
---@return char # the hexadecimal character for the low 4 bits {@code 0-3} of the value
function HexFormat.toLowHexDigit(value) end

---@param value int a value, only bits {@code 4-7} of the value are used
---@return char # the hexadecimal character for the bits {@code 4-7} of the value
function HexFormat.toHighHexDigit(value) end

---@param out A an {@code Appendable}, non-null
---@param value byte a byte value
---@return A # the {@code Appendable}
function HexFormat.toHexDigits(out,value) end

---@param value byte a byte value
---@return java.lang.String # the two hexadecimal characters for the byte value
function HexFormat.toHexDigits(value) end

---@param value char a {@code char} value
---@return java.lang.String # the four hexadecimal characters for the {@code char} value
function HexFormat.toHexDigits(value) end

---@param value short a {@code short} value
---@return java.lang.String # the four hexadecimal characters for the {@code short} value
function HexFormat.toHexDigits(value) end

---@param value int an {@code int} value
---@return java.lang.String # the eight hexadecimal characters for the {@code int} value
function HexFormat.toHexDigits(value) end

---@param value long a {@code long} value
---@return java.lang.String # the sixteen hexadecimal characters for the {@code long} value
function HexFormat.toHexDigits(value) end

---@param value long a {@code long} value
---@param digits int the number of hexadecimal digits to return, 0 to 16
---@return java.lang.String # the hexadecimal characters for the {@code long} value
function HexFormat.toHexDigits(value,digits) end

---@param string java.lang.CharSequence a string containing an even number of only hex digits
---@return byte[] # a byte array
function HexFormat.parseNoDelimiter(string) end

---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive.
---@param limit int the maximum allowed
---@return int # the length of the range
function HexFormat.checkDigitCount(fromIndex,toIndex,limit) end

---@param ch int a codepoint
---@return boolean # {@code true} if the character is valid a hexadecimal character,          otherwise {@code false}
function HexFormat.isHexDigit(ch) end

---@param ch int a character or codepoint
---@return int # the value {@code 0-15}
function HexFormat.fromHexDigit(ch) end

---@param string java.lang.CharSequence a CharSequence containing the characters
---@param index int the index of the first character of the range
---@return int # the value parsed from the string range
function HexFormat.fromHexDigits(string,index) end

---@param string java.lang.CharSequence a CharSequence containing up to eight hexadecimal characters
---@return int # the value parsed from the string
function HexFormat.fromHexDigits(string) end

---@param string java.lang.CharSequence a CharSequence containing the characters
---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive.
---@return int # the value parsed from the string range
function HexFormat.fromHexDigits(string,fromIndex,toIndex) end

---@param string java.lang.CharSequence a CharSequence containing up to sixteen hexadecimal characters
---@return long # the value parsed from the string
function HexFormat.fromHexDigitsToLong(string) end

---@param string java.lang.CharSequence a CharSequence containing the characters
---@param fromIndex int the initial index of the range, inclusive
---@param toIndex int the final index of the range, exclusive.
---@return long # the value parsed from the string range
function HexFormat.fromHexDigitsToLong(string,fromIndex,toIndex) end

---@param o java.lang.Object an object, may be null
---@return boolean # {@code true} if the other object is a {@code HexFormat} and the parameters         uppercase, delimiter, prefix, and suffix are equal;         otherwise {@code false}
function HexFormat.equals(o) end

---@return int # a hashcode for this {@code HexFormat}
function HexFormat.hashCode() end

---@return java.lang.String # a description of this {@code HexFormat}
function HexFormat.toString() end

