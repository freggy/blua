---@meta

---@class sun.nio.cs.ISO_8859_1: java.nio.charset.Charset
local ISO_8859_1 = {}
---@return java.lang.String # 
function ISO_8859_1.historicalName(self, ) end

---@param cs java.nio.charset.Charset 
---@return boolean # 
function ISO_8859_1.contains(self, cs) end

---@return java.nio.charset.CharsetDecoder # 
function ISO_8859_1.newDecoder(self, ) end

---@return java.nio.charset.CharsetEncoder # 
function ISO_8859_1.newEncoder(self, ) end

