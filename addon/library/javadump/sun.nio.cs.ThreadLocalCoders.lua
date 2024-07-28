---@meta

---@class sun.nio.cs.ThreadLocalCoders: 
local ThreadLocalCoders = {}
---@param name java.lang.Object 
---@return java.nio.charset.CharsetDecoder # 
function ThreadLocalCoders.decoderFor(self, name) end

---@param name java.lang.Object 
---@return java.nio.charset.CharsetEncoder # 
function ThreadLocalCoders.encoderFor(self, name) end

