---@meta

---@class java.lang.StringConcatHelper
local StringConcatHelper = {}
---@param value char character
---@return long # coder
function StringConcatHelper.coder(value) end

---@param lengthCoder long String length with coder packed into higher bits                    the upper word.
---@return long # the given parameter value, if valid
function StringConcatHelper.checkOverflow(lengthCoder) end

---@param lengthCoder long String length with coder packed into higher bits                    the upper word.
---@param value boolean value to mix in
---@return long # new length and coder
function StringConcatHelper.mix(lengthCoder,value) end

---@param lengthCoder long String length with coder packed into higher bits                    the upper word.
---@param value char value to mix in
---@return long # new length and coder
function StringConcatHelper.mix(lengthCoder,value) end

---@param lengthCoder long String length with coder packed into higher bits                    the upper word.
---@param value int value to mix in
---@return long # new length and coder
function StringConcatHelper.mix(lengthCoder,value) end

---@param lengthCoder long String length with coder packed into higher bits                    the upper word.
---@param value long value to mix in
---@return long # new length and coder
function StringConcatHelper.mix(lengthCoder,value) end

---@param lengthCoder long String length with coder packed into higher bits                    the upper word.
---@param value java.lang.String value to mix in
---@return long # new length and coder
function StringConcatHelper.mix(lengthCoder,value) end

---@param lengthCoder long String length with coder packed into higher bits                    the upper word.
---@param value jdk.internal.util.FormatConcatItem value to mix in
---@return long # new length and coder
function StringConcatHelper.mix(lengthCoder,value) end

---@param indexCoder long final char index in the buffer, along with coder packed                   into higher bits.
---@param buf byte[] buffer to append to
---@param value boolean boolean value to encode
---@return long # updated index (coder value retained)
function StringConcatHelper.prepend(indexCoder,buf,value) end

---@param indexCoder long final char index in the buffer, along with coder packed                   into higher bits.
---@param buf byte[] buffer to append to
---@param value boolean boolean value to encode
---@param prefix java.lang.String a constant to prepend before value
---@return long # updated index (coder value retained)
function StringConcatHelper.prepend(indexCoder,buf,value,prefix) end

---@param indexCoder long final char index in the buffer, along with coder packed                   into higher bits.
---@param buf byte[] buffer to append to
---@param value char char value to encode
---@return long # updated index (coder value retained)
function StringConcatHelper.prepend(indexCoder,buf,value) end

---@param indexCoder long final char index in the buffer, along with coder packed                   into higher bits.
---@param buf byte[] buffer to append to
---@param value char boolean value to encode
---@param prefix java.lang.String a constant to prepend before value
---@return long # updated index (coder value retained)
function StringConcatHelper.prepend(indexCoder,buf,value,prefix) end

---@param indexCoder long final char index in the buffer, along with coder packed                   into higher bits.
---@param buf byte[] buffer to append to
---@param value int integer value to encode
---@return long # updated index (coder value retained)
function StringConcatHelper.prepend(indexCoder,buf,value) end

---@param indexCoder long final char index in the buffer, along with coder packed                   into higher bits.
---@param buf byte[] buffer to append to
---@param value int boolean value to encode
---@param prefix java.lang.String a constant to prepend before value
---@return long # updated index (coder value retained)
function StringConcatHelper.prepend(indexCoder,buf,value,prefix) end

---@param indexCoder long final char index in the buffer, along with coder packed                   into higher bits.
---@param buf byte[] buffer to append to
---@param value long long value to encode
---@return long # updated index (coder value retained)
function StringConcatHelper.prepend(indexCoder,buf,value) end

---@param indexCoder long final char index in the buffer, along with coder packed                   into higher bits.
---@param buf byte[] buffer to append to
---@param value long boolean value to encode
---@param prefix java.lang.String a constant to prepend before value
---@return long # updated index (coder value retained)
function StringConcatHelper.prepend(indexCoder,buf,value,prefix) end

---@param indexCoder long final char index in the buffer, along with coder packed                   into higher bits.
---@param buf byte[] buffer to append to
---@param value java.lang.String String value to encode
---@return long # updated index (coder value retained)
function StringConcatHelper.prepend(indexCoder,buf,value) end

---@param indexCoder long final char index in the buffer, along with coder packed                   into higher bits.
---@param buf byte[] buffer to append to
---@param value java.lang.String boolean value to encode
---@param prefix java.lang.String a constant to prepend before value
---@return long # updated index (coder value retained)
function StringConcatHelper.prepend(indexCoder,buf,value,prefix) end

---@param indexCoder long final char index in the buffer, along with coder packed                   into higher bits.
---@param buf byte[] buffer to append to
---@param value jdk.internal.util.FormatConcatItem String value to encode
---@return long # updated index (coder value retained)
function StringConcatHelper.prepend(indexCoder,buf,value) end

---@param indexCoder long final char index in the buffer, along with coder packed                   into higher bits.
---@param buf byte[] buffer to append to
---@param value jdk.internal.util.FormatConcatItem boolean value to encode
---@param prefix java.lang.String a constant to prepend before value
---@return long # updated index (coder value retained)
function StringConcatHelper.prepend(indexCoder,buf,value,prefix) end

---@param buf byte[] buffer to use
---@param indexCoder long remaining index (should be zero) and coder
---@return java.lang.String # String       resulting string
function StringConcatHelper.newString(buf,indexCoder) end

---@param first java.lang.Object first argument
---@param second java.lang.Object second argument
---@return java.lang.String # String       resulting string
function StringConcatHelper.simpleConcat(first,second) end

---@param arg java.lang.Object the only argument
---@return java.lang.String # String       resulting string
function StringConcatHelper.newStringOf(arg) end

---@param value java.lang.Object 
---@return java.lang.String # 
function StringConcatHelper.stringOf(value) end

---@param suffix java.lang.String 
---@param indexCoder long 
---@return byte[] # the newly allocated byte array
function StringConcatHelper.newArrayWithSuffix(suffix,indexCoder) end

---@param indexCoder long 
---@return byte[] # the newly allocated byte array
function StringConcatHelper.newArray(indexCoder) end

---@return long # initial coder, adjusted into the upper half
function StringConcatHelper.initialCoder() end

---@param buffer byte[] 
---@param index int 
---@return char # 
function StringConcatHelper.getCharLatin1(buffer,index) end

---@param buffer byte[] 
---@param index int 
---@return char # 
function StringConcatHelper.getCharUTF16(buffer,index) end

---@param buffer byte[] 
---@param index int 
---@param ch int 
---@return void # 
function StringConcatHelper.putCharLatin1(buffer,index,ch) end

---@param buffer byte[] 
---@param index int 
---@param ch int 
---@return void # 
function StringConcatHelper.putCharUTF16(buffer,index,ch) end

---@param indexCoder long 
---@return java.lang.invoke.MethodHandle # 
function StringConcatHelper.selectGetChar(indexCoder) end

---@param indexCoder long 
---@return java.lang.invoke.MethodHandle # 
function StringConcatHelper.selectPutChar(indexCoder) end

---@param name java.lang.String 
---@param methodType java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function StringConcatHelper.lookupStatic(name,methodType) end

