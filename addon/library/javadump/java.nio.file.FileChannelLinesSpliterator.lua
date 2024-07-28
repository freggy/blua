---@meta

---@class java.nio.file.FileChannelLinesSpliterator
local FileChannelLinesSpliterator = {}
---@param action java.util.function.Consumer 
---@return boolean # 
function FileChannelLinesSpliterator.tryAdvance(action) end

---@param action java.util.function.Consumer 
---@return void # 
function FileChannelLinesSpliterator.forEachRemaining(action) end

---@return java.io.BufferedReader # 
function FileChannelLinesSpliterator.getBufferedReader() end

---@return java.lang.String # 
function FileChannelLinesSpliterator.readLine() end

---@return java.nio.ByteBuffer # 
function FileChannelLinesSpliterator.getMappedByteBuffer() end

---@return java.util.Spliterator # 
function FileChannelLinesSpliterator.trySplit() end

---@return long # 
function FileChannelLinesSpliterator.estimateSize() end

---@return long # 
function FileChannelLinesSpliterator.getExactSizeIfKnown() end

---@return int # 
function FileChannelLinesSpliterator.characteristics() end

---@return void # 
function FileChannelLinesSpliterator.unmap() end

---@return void # 
function FileChannelLinesSpliterator.close() end

