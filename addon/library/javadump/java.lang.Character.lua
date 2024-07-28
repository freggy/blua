---@meta

---@class java.lang.Character: 
local Character = {}
---@return java.util.Optional # an {@link Optional} describing the {@linkplain Character} instance
function Character.describeConstable(self, ) end

---@param c char a char value.
---@return java.lang.Character # a {@code Character} instance representing {@code c}.
function Character.valueOf(self, c) end

---@return char # the primitive {@code char} value represented by          this object.
function Character.charValue(self, ) end

---@return int # a hash code value for this {@code Character}
function Character.hashCode(self, ) end

---@param value char The {@code char} for which to return a hash code.
---@return int # a hash code value for a {@code char} value.
function Character.hashCode(self, value) end

---@param obj java.lang.Object the object to compare with.
---@return boolean # {@code true} if the objects are the same;          {@code false} otherwise.
function Character.equals(self, obj) end

---@return java.lang.String # a string representation of this object.
function Character.toString(self, ) end

---@param c char the {@code char} to be converted
---@return java.lang.String # the string representation of the specified {@code char}
function Character.toString(self, c) end

---@param codePoint int the {@code codePoint} to be converted
---@return java.lang.String # the string representation of the specified {@code codePoint}
function Character.toString(self, codePoint) end

---@param codePoint int the Unicode code point to be tested
---@return boolean # {@code true} if the specified code point value is between         {@link #MIN_CODE_POINT} and         {@link #MAX_CODE_POINT} inclusive;         {@code false} otherwise.
function Character.isValidCodePoint(self, codePoint) end

---@param codePoint int the character (Unicode code point) to be tested
---@return boolean # {@code true} if the specified code point is between         {@link #MIN_VALUE} and {@link #MAX_VALUE} inclusive;         {@code false} otherwise.
function Character.isBmpCodePoint(self, codePoint) end

---@param codePoint int the character (Unicode code point) to be tested
---@return boolean # {@code true} if the specified code point is between         {@link #MIN_SUPPLEMENTARY_CODE_POINT} and         {@link #MAX_CODE_POINT} inclusive;         {@code false} otherwise.
function Character.isSupplementaryCodePoint(self, codePoint) end

---@param ch char the {@code char} value to be tested.
---@return boolean # {@code true} if the {@code char} value is between         {@link #MIN_HIGH_SURROGATE} and         {@link #MAX_HIGH_SURROGATE} inclusive;         {@code false} otherwise.
function Character.isHighSurrogate(self, ch) end

---@param ch char the {@code char} value to be tested.
---@return boolean # {@code true} if the {@code char} value is between         {@link #MIN_LOW_SURROGATE} and         {@link #MAX_LOW_SURROGATE} inclusive;         {@code false} otherwise.
function Character.isLowSurrogate(self, ch) end

---@param ch char the {@code char} value to be tested.
---@return boolean # {@code true} if the {@code char} value is between         {@link #MIN_SURROGATE} and         {@link #MAX_SURROGATE} inclusive;         {@code false} otherwise.
function Character.isSurrogate(self, ch) end

---@param high char the high-surrogate code value to be tested
---@param low char the low-surrogate code value to be tested
---@return boolean # {@code true} if the specified high and low-surrogate code values represent a valid surrogate pair; {@code false} otherwise.
function Character.isSurrogatePair(self, high,low) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return int # 2 if the character is a valid supplementary character; 1 otherwise.
function Character.charCount(self, codePoint) end

---@param high char the high-surrogate code unit
---@param low char the low-surrogate code unit
---@return int # the supplementary code point composed from the         specified surrogate pair.
function Character.toCodePoint(self, high,low) end

---@param seq java.lang.CharSequence a sequence of {@code char} values (Unicode code units)
---@param index int the index to the {@code char} values (Unicode code units) in {@code seq} to be converted
---@return int # the Unicode code point at the given index
function Character.codePointAt(self, seq,index) end

---@param a char[] the {@code char} array
---@param index int the index to the {@code char} values (Unicode code units) in the {@code char} array to be converted
---@return int # the Unicode code point at the given index
function Character.codePointAt(self, a,index) end

---@param a char[] the {@code char} array
---@param index int the index to the {@code char} values (Unicode code units) in the {@code char} array to be converted
---@param limit int the index after the last array element that can be used in the {@code char} array
---@return int # the Unicode code point at the given index
function Character.codePointAt(self, a,index,limit) end

---@param a char[] 
---@param index int 
---@param limit int 
---@return int # 
function Character.codePointAtImpl(self, a,index,limit) end

---@param seq java.lang.CharSequence the {@code CharSequence} instance
---@param index int the index following the code point that should be returned
---@return int # the Unicode code point value before the given index.
function Character.codePointBefore(self, seq,index) end

---@param a char[] the {@code char} array
---@param index int the index following the code point that should be returned
---@return int # the Unicode code point value before the given index.
function Character.codePointBefore(self, a,index) end

---@param a char[] the {@code char} array
---@param index int the index following the code point that should be returned
---@param start int the index of the first array element in the {@code char} array
---@return int # the Unicode code point value before the given index.
function Character.codePointBefore(self, a,index,start) end

---@param a char[] 
---@param index int 
---@param start int 
---@return int # 
function Character.codePointBeforeImpl(self, a,index,start) end

---@param codePoint int a supplementary character (Unicode code point)
---@return char # the leading surrogate code unit used to represent the          character in the UTF-16 encoding
function Character.highSurrogate(self, codePoint) end

---@param codePoint int a supplementary character (Unicode code point)
---@return char # the trailing surrogate code unit used to represent the          character in the UTF-16 encoding
function Character.lowSurrogate(self, codePoint) end

---@param codePoint int the character (Unicode code point) to be converted.
---@param dst char[] an array of {@code char} in which the {@code codePoint}'s UTF-16 value is stored.
---@param dstIndex int the start index into the {@code dst} array where the converted value is stored.
---@return int # 1 if the code point is a BMP code point, 2 if the code point is a supplementary code point.
function Character.toChars(self, codePoint,dst,dstIndex) end

---@param codePoint int a Unicode code point
---@return char[] # a {@code char} array having         {@code codePoint}'s UTF-16 representation.
function Character.toChars(self, codePoint) end

---@param codePoint int 
---@param dst char[] 
---@param index int 
---@return void # 
function Character.toSurrogates(self, codePoint,dst,index) end

---@param seq java.lang.CharSequence the char sequence
---@param beginIndex int the index to the first {@code char} of the text range.
---@param endIndex int the index after the last {@code char} of the text range.
---@return int # the number of Unicode code points in the specified text range
function Character.codePointCount(self, seq,beginIndex,endIndex) end

---@param a char[] the {@code char} array
---@param offset int the index of the first {@code char} in the given {@code char} array
---@param count int the length of the subarray in {@code char}s
---@return int # the number of Unicode code points in the specified subarray
function Character.codePointCount(self, a,offset,count) end

---@param a char[] 
---@param offset int 
---@param count int 
---@return int # 
function Character.codePointCountImpl(self, a,offset,count) end

---@param seq java.lang.CharSequence the char sequence
---@param index int the index to be offset
---@param codePointOffset int the offset in code points
---@return int # the index within the char sequence
function Character.offsetByCodePoints(self, seq,index,codePointOffset) end

---@param a char[] the {@code char} array
---@param start int the index of the first {@code char} of the subarray
---@param count int the length of the subarray in {@code char}s
---@param index int the index to be offset
---@param codePointOffset int the offset in code points
---@return int # the index within the subarray
function Character.offsetByCodePoints(self, a,start,count,index,codePointOffset) end

---@param a char[] 
---@param start int 
---@param count int 
---@param index int 
---@param codePointOffset int 
---@return int # 
function Character.offsetByCodePointsImpl(self, a,start,count,index,codePointOffset) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character is lowercase;          {@code false} otherwise.
function Character.isLowerCase(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is lowercase;          {@code false} otherwise.
function Character.isLowerCase(self, codePoint) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character is uppercase;          {@code false} otherwise.
function Character.isUpperCase(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is uppercase;          {@code false} otherwise.
function Character.isUpperCase(self, codePoint) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character is titlecase;          {@code false} otherwise.
function Character.isTitleCase(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is titlecase;          {@code false} otherwise.
function Character.isTitleCase(self, codePoint) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character is a digit;          {@code false} otherwise.
function Character.isDigit(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is a digit;          {@code false} otherwise.
function Character.isDigit(self, codePoint) end

---@param ch char the character to be tested
---@return boolean # {@code true} if the character has a defined meaning          in Unicode; {@code false} otherwise.
function Character.isDefined(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character has a defined meaning          in Unicode; {@code false} otherwise.
function Character.isDefined(self, codePoint) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character is a letter;          {@code false} otherwise.
function Character.isLetter(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is a letter;          {@code false} otherwise.
function Character.isLetter(self, codePoint) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character is a letter or digit;          {@code false} otherwise.
function Character.isLetterOrDigit(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is a letter or digit;          {@code false} otherwise.
function Character.isLetterOrDigit(self, codePoint) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character may start a Java          identifier; {@code false} otherwise.
function Character.isJavaLetter(self, ch) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character may be part of a          Java identifier; {@code false} otherwise.
function Character.isJavaLetterOrDigit(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is a Unicode alphabet          character, {@code false} otherwise.
function Character.isAlphabetic(self, codePoint) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is a Unicode ideograph          character, {@code false} otherwise.
function Character.isIdeographic(self, codePoint) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character may start a Java identifier;          {@code false} otherwise.
function Character.isJavaIdentifierStart(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character may start a Java identifier;          {@code false} otherwise.
function Character.isJavaIdentifierStart(self, codePoint) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character may be part of a          Java identifier; {@code false} otherwise.
function Character.isJavaIdentifierPart(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character may be part of a          Java identifier; {@code false} otherwise.
function Character.isJavaIdentifierPart(self, codePoint) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character may start a Unicode          identifier; {@code false} otherwise.
function Character.isUnicodeIdentifierStart(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character may start a Unicode          identifier; {@code false} otherwise.
function Character.isUnicodeIdentifierStart(self, codePoint) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character may be part of a          Unicode identifier; {@code false} otherwise.
function Character.isUnicodeIdentifierPart(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character may be part of a          Unicode identifier; {@code false} otherwise.
function Character.isUnicodeIdentifierPart(self, codePoint) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character is an ignorable control          character that may be part of a Java or Unicode identifier;           {@code false} otherwise.
function Character.isIdentifierIgnorable(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is an ignorable control          character that may be part of a Java or Unicode identifier;          {@code false} otherwise.
function Character.isIdentifierIgnorable(self, codePoint) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is an Emoji;          {@code false} otherwise.
function Character.isEmoji(self, codePoint) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character has the Emoji Presentation          property; {@code false} otherwise.
function Character.isEmojiPresentation(self, codePoint) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is an Emoji Modifier;          {@code false} otherwise.
function Character.isEmojiModifier(self, codePoint) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is an Emoji Modifier Base;          {@code false} otherwise.
function Character.isEmojiModifierBase(self, codePoint) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is an Emoji Component;          {@code false} otherwise.
function Character.isEmojiComponent(self, codePoint) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is an Extended Pictographic;          {@code false} otherwise.
function Character.isExtendedPictographic(self, codePoint) end

---@param ch char the character to be converted.
---@return char # the lowercase equivalent of the character, if any;          otherwise, the character itself.
function Character.toLowerCase(self, ch) end

---@param codePoint int the character (Unicode code point) to be converted.
---@return int # the lowercase equivalent of the character (Unicode code          point), if any; otherwise, the character itself.
function Character.toLowerCase(self, codePoint) end

---@param ch char the character to be converted.
---@return char # the uppercase equivalent of the character, if any;          otherwise, the character itself.
function Character.toUpperCase(self, ch) end

---@param codePoint int the character (Unicode code point) to be converted.
---@return int # the uppercase equivalent of the character, if any;          otherwise, the character itself.
function Character.toUpperCase(self, codePoint) end

---@param ch char the character to be converted.
---@return char # the titlecase equivalent of the character, if any;          otherwise, the character itself.
function Character.toTitleCase(self, ch) end

---@param codePoint int the character (Unicode code point) to be converted.
---@return int # the titlecase equivalent of the character, if any;          otherwise, the character itself.
function Character.toTitleCase(self, codePoint) end

---@param ch char the character to be converted.
---@param radix int the radix.
---@return int # the numeric value represented by the character in the          specified radix.
function Character.digit(self, ch,radix) end

---@param codePoint int the character (Unicode code point) to be converted.
---@param radix int the radix.
---@return int # the numeric value represented by the character in the          specified radix.
function Character.digit(self, codePoint,radix) end

---@param ch char the character to be converted.
---@return int # the numeric value of the character, as a nonnegative {@code int}          value; -2 if the character has a numeric value but the value          can not be represented as a nonnegative {@code int} value;          -1 if the character has no numeric value.
function Character.getNumericValue(self, ch) end

---@param codePoint int the character (Unicode code point) to be converted.
---@return int # the numeric value of the character, as a nonnegative {@code int}          value; -2 if the character has a numeric value but the value          can not be represented as a nonnegative {@code int} value;          -1 if the character has no numeric value.
function Character.getNumericValue(self, codePoint) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character is ISO-LATIN-1 white             space; {@code false} otherwise.
function Character.isSpace(self, ch) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character is a space character;          {@code false} otherwise.
function Character.isSpaceChar(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is a space character;          {@code false} otherwise.
function Character.isSpaceChar(self, codePoint) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character is a Java whitespace          character; {@code false} otherwise.
function Character.isWhitespace(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is a Java whitespace          character; {@code false} otherwise.
function Character.isWhitespace(self, codePoint) end

---@param ch char the character to be tested.
---@return boolean # {@code true} if the character is an ISO control character;          {@code false} otherwise.
function Character.isISOControl(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is an ISO control character;          {@code false} otherwise.
function Character.isISOControl(self, codePoint) end

---@param ch char the character to be tested.
---@return int # a value of type {@code int} representing the          character's general category.
function Character.getType(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return int # a value of type {@code int} representing the          character's general category.
function Character.getType(self, codePoint) end

---@param digit int the number to convert to a character.
---@param radix int the radix.
---@return char # the {@code char} representation of the specified digit          in the specified radix.
function Character.forDigit(self, digit,radix) end

---@param ch char {@code char} for which the directionality property            is requested.
---@return byte # the directionality property of the {@code char} value.
function Character.getDirectionality(self, ch) end

---@param codePoint int the character (Unicode code point) for which          the directionality property is requested.
---@return byte # the directionality property of the character.
function Character.getDirectionality(self, codePoint) end

---@param ch char {@code char} for which the mirrored property is requested
---@return boolean # {@code true} if the char is mirrored, {@code false}         if the {@code char} is not mirrored or is not defined.
function Character.isMirrored(self, ch) end

---@param codePoint int the character (Unicode code point) to be tested.
---@return boolean # {@code true} if the character is mirrored, {@code false}          if the character is not mirrored or is not defined.
function Character.isMirrored(self, codePoint) end

---@param anotherCharacter java.lang.Character the {@code Character} to be compared.
---@return int # the value {@code 0} if the argument {@code Character}          is equal to this {@code Character}; a value less than          {@code 0} if this {@code Character} is numerically less          than the {@code Character} argument; and a value greater than          {@code 0} if this {@code Character} is numerically greater          than the {@code Character} argument (unsigned comparison).          Note that this is strictly a numerical comparison; it is not          locale-dependent.
function Character.compareTo(self, anotherCharacter) end

---@param x char the first {@code char} to compare
---@param y char the second {@code char} to compare
---@return int # the value {@code 0} if {@code x == y};         a value less than {@code 0} if {@code x < y}; and         a value greater than {@code 0} if {@code x > y}
function Character.compare(self, x,y) end

---@param codePoint int the character (Unicode code point) to be converted.
---@return int # either the uppercase equivalent of the character, if          any, or an error flag ({@code Character.ERROR})          that indicates that a 1:M {@code char} mapping exists.
function Character.toUpperCaseEx(self, codePoint) end

---@param codePoint int the character (Unicode code point) to be converted.
---@return char[] # a {@code char[]} with the uppercased character.
function Character.toUpperCaseCharArray(self, codePoint) end

---@param ch char The {@code char} of which to reverse the byte order.
---@return char # the value obtained by reversing (or, equivalently, swapping)     the bytes in the specified {@code char} value.
function Character.reverseBytes(self, ch) end

---@param codePoint int the character (Unicode code point)
---@return java.lang.String # the name of the specified character, or null if         the code point is unassigned.
function Character.getName(self, codePoint) end

---@param name java.lang.String the character name
---@return int # the code point value of the character specified by its name.
function Character.codePointOf(self, name) end

