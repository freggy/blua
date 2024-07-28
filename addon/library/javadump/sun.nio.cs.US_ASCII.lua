---@meta

---@class sun.nio.cs.US_ASCII: java.nio.charset.Charset
local US_ASCII = {}
---@return java.lang.String # 
function US_ASCII.historicalName(self, ) end

---@param cs java.nio.charset.Charset 
---@return boolean # 
function US_ASCII.contains(self, cs) end

---@return java.nio.charset.CharsetDecoder # 
function US_ASCII.newDecoder(self, ) end

---@return java.nio.charset.CharsetEncoder # 
function US_ASCII.newEncoder(self, ) end

