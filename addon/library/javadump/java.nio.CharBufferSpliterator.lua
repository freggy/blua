---@meta

---@class java.nio.CharBufferSpliterator: 
local CharBufferSpliterator = {}
---@return java.util.Spliterator.OfInt # 
function CharBufferSpliterator.trySplit(self, ) end

---@param action java.util.function.IntConsumer 
---@return void # 
function CharBufferSpliterator.forEachRemaining(self, action) end

---@param action java.util.function.IntConsumer 
---@return boolean # 
function CharBufferSpliterator.tryAdvance(self, action) end

---@return long # 
function CharBufferSpliterator.estimateSize(self, ) end

---@return int # 
function CharBufferSpliterator.characteristics(self, ) end

