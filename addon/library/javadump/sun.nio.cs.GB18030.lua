---@meta

---@class sun.nio.cs.GB18030: java.nio.charset.Charset
local GB18030 = {}
---@param cs java.nio.charset.Charset 
---@return boolean # 
function GB18030.contains(self, cs) end

---@return java.nio.charset.CharsetDecoder # 
function GB18030.newDecoder(self, ) end

---@return java.nio.charset.CharsetEncoder # 
function GB18030.newEncoder(self, ) end

