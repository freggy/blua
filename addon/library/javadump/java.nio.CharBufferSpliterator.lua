---@meta

---@class java.nio.CharBufferSpliterator
local CharBufferSpliterator = {}
---@return java.util.Spliterator.OfInt # 
function CharBufferSpliterator.trySplit() end

---@param action java.util.function.IntConsumer 
---@return void # 
function CharBufferSpliterator.forEachRemaining(action) end

---@param action java.util.function.IntConsumer 
---@return boolean # 
function CharBufferSpliterator.tryAdvance(action) end

---@return long # 
function CharBufferSpliterator.estimateSize() end

---@return int # 
function CharBufferSpliterator.characteristics() end

