---@meta

---@class sun.nio.cs.UnicodeDecoder: java.nio.charset.CharsetDecoder 
local UnicodeDecoder = {}
---@param b1 int 
---@param b2 int 
---@return char # 
function UnicodeDecoder.decode(b1,b2) end

---@param src java.nio.ByteBuffer 
---@param dst java.nio.CharBuffer 
---@return java.nio.charset.CoderResult # 
function UnicodeDecoder.decodeLoop(src,dst) end

---@return void # 
function UnicodeDecoder.implReset() end

