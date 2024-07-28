---@meta

---@class java.nio.channels.CompletionHandler: 
local CompletionHandler = {}
---@param result V The result of the I/O operation.
---@param attachment A The object attached to the I/O operation when it was initiated.
---@return void # 
function CompletionHandler.completed(self, result,attachment) end

---@param exc java.lang.Throwable The exception to indicate why the I/O operation failed
---@param attachment A The object attached to the I/O operation when it was initiated.
---@return void # 
function CompletionHandler.failed(self, exc,attachment) end

