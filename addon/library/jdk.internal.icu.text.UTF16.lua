---@meta

---@class jdk.internal.icu.text.UTF16
local UTF16 = {}
---@param source java.lang.String array of UTF-16 chars
---@param offset16 int UTF-16 offset to the start of the character.
---@return int # UTF-32 value for the UTF-32 value that contains the char at         offset16. The boundaries of that codepoint are the same as in         <code>bounds32()</code>.
function UTF16.charAt(source,offset16) end

---@param source java.lang.String 
---@param offset16 int 
---@param single char 
---@return int # 
function UTF16._charAt(source,offset16,single) end

---@param source java.lang.CharSequence array of UTF-16 chars
---@param offset16 int UTF-16 offset to the start of the character.
---@return int # UTF-32 value for the UTF-32 value that contains the char at         offset16. The boundaries of that codepoint are the same as in         <code>bounds32()</code>.
function UTF16.charAt(source,offset16) end

---@param source java.lang.CharSequence 
---@param offset16 int 
---@param single char 
---@return int # 
function UTF16._charAt(source,offset16,single) end

---@param source char[] Array of UTF-16 chars
---@param start int Offset to substring in the source array for analyzing
---@param limit int Offset to substring in the source array for analyzing
---@param offset16 int UTF-16 offset relative to start
---@return int # UTF-32 value for the UTF-32 value that contains the char at offset16. The boundaries         of that codepoint are the same as in <code>bounds32()</code>.
function UTF16.charAt(source,start,limit,offset16) end

---@param char32 int the input codepoint.
---@return int # 2 if is in supplementary space, otherwise 1.
function UTF16.getCharCount(char32) end

---@param codePoint int The input character.        (In ICU 2.1-69 the type of this parameter was <code>char</code>.)
---@return boolean # true If the input code point is a surrogate.
function UTF16.isSurrogate(codePoint) end

---@param codePoint int The input character.        (In ICU 2.1-69 the type of this parameter was <code>char</code>.)
---@return boolean # true If the input code point is a trail surrogate.
function UTF16.isTrailSurrogate(codePoint) end

---@param codePoint int The input character.        (In ICU 2.1-69 the type of this parameter was <code>char</code>.)
---@return boolean # true If the input code point is a lead surrogate
function UTF16.isLeadSurrogate(codePoint) end

---@param char32 int the input character.
---@return char # lead surrogate if the getCharCount(ch) is 2; <br>         and 0 otherwise (note: 0 is not a valid lead surrogate).
function UTF16.getLeadSurrogate(char32) end

---@param char32 int the input character.
---@return char # the trail surrogate if the getCharCount(ch) is 2; <br> otherwise         the character itself
function UTF16.getTrailSurrogate(char32) end

---@param char32 int the input character.
---@return java.lang.String # string value of char32 in UTF16 format
function UTF16.valueOf(char32) end

---@param target java.lang.StringBuffer the buffer to append to
---@param char32 int value to append.
---@return java.lang.StringBuffer # the updated StringBuffer
function UTF16.append(target,char32) end

---@param source char[] char array
---@param start int position of the subarray to be performed on
---@param limit int position of the subarray to be performed on
---@param offset16 int UTF16 position to shift relative to start
---@param shift32 int number of codepoints to shift
---@return int # new shifted offset16 relative to start
function UTF16.moveCodePointOffset(source,start,limit,offset16,shift32) end

---@param ch int code point
---@return java.lang.String # string representation of the code point
function UTF16.toString(ch) end

