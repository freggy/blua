---@meta

---@class sun.nio.cs.DelegatableDecoder
local DelegatableDecoder = {}
---@param src java.nio.ByteBuffer 
---@param dst java.nio.CharBuffer 
---@return java.nio.charset.CoderResult # 
function DelegatableDecoder.decodeLoop(src,dst) end

---@return void # 
function DelegatableDecoder.implReset() end

---@param out java.nio.CharBuffer 
---@return java.nio.charset.CoderResult # 
function DelegatableDecoder.implFlush(out) end

