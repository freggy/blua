---@meta

---@class java.util.stream.AbstractSpinedBuffer: 
local AbstractSpinedBuffer = {}
---@return boolean # 
function AbstractSpinedBuffer.isEmpty(self, ) end

---@return long # 
function AbstractSpinedBuffer.count(self, ) end

---@param n int 
---@return int # 
function AbstractSpinedBuffer.chunkSize(self, n) end

---@return void # 
function AbstractSpinedBuffer.clear(self, ) end

