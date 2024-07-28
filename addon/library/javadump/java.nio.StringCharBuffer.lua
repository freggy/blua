---@meta

---@class java.nio.StringCharBuffer: java.nio.CharBuffer
local StringCharBuffer = {}
---@return java.nio.CharBuffer # 
function StringCharBuffer.slice(self, ) end

---@param index int 
---@param length int 
---@return java.nio.CharBuffer # 
function StringCharBuffer.slice(self, index,length) end

---@return java.nio.CharBuffer # 
function StringCharBuffer.duplicate(self, ) end

---@return java.nio.CharBuffer # 
function StringCharBuffer.asReadOnlyBuffer(self, ) end

---@return char # 
function StringCharBuffer.get(self, ) end

---@param index int 
---@return char # 
function StringCharBuffer.get(self, index) end

---@param index int 
---@return char # 
function StringCharBuffer.getUnchecked(self, index) end

---@param c char 
---@return java.nio.CharBuffer # 
function StringCharBuffer.put(self, c) end

---@param index int 
---@param c char 
---@return java.nio.CharBuffer # 
function StringCharBuffer.put(self, index,c) end

---@return java.nio.CharBuffer # 
function StringCharBuffer.compact(self, ) end

---@return boolean # 
function StringCharBuffer.isReadOnly(self, ) end

---@param start int 
---@param end int 
---@return java.lang.String # 
function StringCharBuffer.toString(self, start,end) end

---@param start int 
---@param end int 
---@return java.nio.CharBuffer # 
function StringCharBuffer.subSequence(self, start,end) end

---@return boolean # 
function StringCharBuffer.isDirect(self, ) end

---@return java.nio.ByteOrder # 
function StringCharBuffer.order(self, ) end

---@return java.nio.ByteOrder # 
function StringCharBuffer.charRegionOrder(self, ) end

---@return boolean # 
function StringCharBuffer.isAddressable(self, ) end

---@param ob java.lang.Object 
---@return boolean # 
function StringCharBuffer.equals(self, ob) end

---@param that java.nio.CharBuffer 
---@return int # 
function StringCharBuffer.compareTo(self, that) end

