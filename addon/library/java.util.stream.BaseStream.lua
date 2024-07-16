---@meta

---@class java.util.stream.BaseStream: java.lang.AutoCloseable 
local BaseStream = {}
---@return java.util.Iterator # the element iterator for this stream
function BaseStream.iterator() end

---@return java.util.Spliterator # the element spliterator for this stream
function BaseStream.spliterator() end

---@return boolean # {@code true} if this stream would execute in parallel if executed
function BaseStream.isParallel() end

---@return S # a sequential stream
function BaseStream.sequential() end

---@return S # a parallel stream
function BaseStream.parallel() end

---@return S # an unordered stream
function BaseStream.unordered() end

---@param closeHandler java.lang.Runnable A task to execute when the stream is closed
---@return S # a stream with a handler that is run if the stream is closed
function BaseStream.onClose(closeHandler) end

---@return void # 
function BaseStream.close() end

