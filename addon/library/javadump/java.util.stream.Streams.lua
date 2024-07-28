---@meta

---@class java.util.stream.Streams
local Streams = {}
---@param a java.lang.Runnable 
---@param b java.lang.Runnable 
---@return java.lang.Runnable # 
function Streams.composeWithExceptions(a,b) end

---@param a java.util.stream.BaseStream 
---@param b java.util.stream.BaseStream 
---@return java.lang.Runnable # 
function Streams.composedClose(a,b) end

