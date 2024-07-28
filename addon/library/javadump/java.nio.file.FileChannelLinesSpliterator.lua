---@meta

---@class java.nio.file.FileChannelLinesSpliterator: 
local FileChannelLinesSpliterator = {}
---@param action java.util.function.Consumer 
---@return boolean # 
function FileChannelLinesSpliterator.tryAdvance(self, action) end

---@param action java.util.function.Consumer 
---@return void # 
function FileChannelLinesSpliterator.forEachRemaining(self, action) end

---@return java.io.BufferedReader # 
function FileChannelLinesSpliterator.getBufferedReader(self, ) end

---@return java.lang.String # 
function FileChannelLinesSpliterator.readLine(self, ) end

---@return java.nio.ByteBuffer # 
function FileChannelLinesSpliterator.getMappedByteBuffer(self, ) end

---@return java.util.Spliterator # 
function FileChannelLinesSpliterator.trySplit(self, ) end

---@return long # 
function FileChannelLinesSpliterator.estimateSize(self, ) end

---@return long # 
function FileChannelLinesSpliterator.getExactSizeIfKnown(self, ) end

---@return int # 
function FileChannelLinesSpliterator.characteristics(self, ) end

---@return void # 
function FileChannelLinesSpliterator.unmap(self, ) end

---@return void # 
function FileChannelLinesSpliterator.close(self, ) end

