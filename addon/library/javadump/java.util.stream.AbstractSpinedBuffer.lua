---@meta

---@class java.util.stream.AbstractSpinedBuffer
local AbstractSpinedBuffer = {}
---@return boolean # 
function AbstractSpinedBuffer.isEmpty() end

---@return long # 
function AbstractSpinedBuffer.count() end

---@param n int 
---@return int # 
function AbstractSpinedBuffer.chunkSize(n) end

---@return void # 
function AbstractSpinedBuffer.clear() end

