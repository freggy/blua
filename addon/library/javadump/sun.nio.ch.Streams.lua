---@meta

---@class sun.nio.ch.Streams
local Streams = {}
---@param ch java.nio.channels.ReadableByteChannel 
---@return java.io.InputStream # 
function Streams.of(ch) end

---@param ch java.nio.channels.WritableByteChannel 
---@return java.io.OutputStream # 
function Streams.of(ch) end

