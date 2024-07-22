---@meta

---@class sun.nio.cs.UnicodeEncoder: java.nio.charset.CharsetEncoder 
local UnicodeEncoder = {}
---@param c char 
---@param dst java.nio.ByteBuffer 
---@return void # 
function UnicodeEncoder.put(c,dst) end

---@param src java.nio.CharBuffer 
---@param dst java.nio.ByteBuffer 
---@return java.nio.charset.CoderResult # 
function UnicodeEncoder.encodeLoop(src,dst) end

---@return void # 
function UnicodeEncoder.implReset() end

---@param c char 
---@return boolean # 
function UnicodeEncoder.canEncode(c) end

