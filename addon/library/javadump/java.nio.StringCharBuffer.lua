---@meta

---@class java.nio.StringCharBuffer: java.nio.CharBuffer 
local StringCharBuffer = {}
---@return java.nio.CharBuffer # 
function StringCharBuffer.slice() end

---@param index int 
---@param length int 
---@return java.nio.CharBuffer # 
function StringCharBuffer.slice(index,length) end

---@return java.nio.CharBuffer # 
function StringCharBuffer.duplicate() end

---@return java.nio.CharBuffer # 
function StringCharBuffer.asReadOnlyBuffer() end

---@return char # 
function StringCharBuffer.get() end

---@param index int 
---@return char # 
function StringCharBuffer.get(index) end

---@param index int 
---@return char # 
function StringCharBuffer.getUnchecked(index) end

---@param c char 
---@return java.nio.CharBuffer # 
function StringCharBuffer.put(c) end

---@param index int 
---@param c char 
---@return java.nio.CharBuffer # 
function StringCharBuffer.put(index,c) end

---@return java.nio.CharBuffer # 
function StringCharBuffer.compact() end

---@return boolean # 
function StringCharBuffer.isReadOnly() end

---@param start int 
---@param end int 
---@return java.lang.String # 
function StringCharBuffer.toString(start,end) end

---@param start int 
---@param end int 
---@return java.nio.CharBuffer # 
function StringCharBuffer.subSequence(start,end) end

---@return boolean # 
function StringCharBuffer.isDirect() end

---@return java.nio.ByteOrder # 
function StringCharBuffer.order() end

---@return java.nio.ByteOrder # 
function StringCharBuffer.charRegionOrder() end

---@return boolean # 
function StringCharBuffer.isAddressable() end

---@param ob java.lang.Object 
---@return boolean # 
function StringCharBuffer.equals(ob) end

---@param that java.nio.CharBuffer 
---@return int # 
function StringCharBuffer.compareTo(that) end

