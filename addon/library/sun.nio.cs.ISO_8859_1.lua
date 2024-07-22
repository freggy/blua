---@meta

---@class sun.nio.cs.ISO_8859_1: java.nio.charset.Charset 
local ISO_8859_1 = {}
---@return java.lang.String # 
function ISO_8859_1.historicalName() end

---@param cs java.nio.charset.Charset 
---@return boolean # 
function ISO_8859_1.contains(cs) end

---@return java.nio.charset.CharsetDecoder # 
function ISO_8859_1.newDecoder() end

---@return java.nio.charset.CharsetEncoder # 
function ISO_8859_1.newEncoder() end

