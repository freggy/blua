---@meta

---@class java.util.concurrent.StructuredTaskScope
local StructuredTaskScope = {}
---@return java.lang.IllegalStateException # 
function StructuredTaskScope.newIllegalStateExceptionScopeClosed() end

---@return java.lang.IllegalStateException # 
function StructuredTaskScope.newIllegalStateExceptionNoJoin() end

---@return int # 
function StructuredTaskScope.ensureOpen() end

---@return void # 
function StructuredTaskScope.ensureOwner() end

---@return void # 
function StructuredTaskScope.ensureOwnerOrContainsThread() end

---@param round int 
---@return void # 
function StructuredTaskScope.ensureJoinedIfOwner(round) end

---@return void # 
function StructuredTaskScope.ensureOwnerAndJoined() end

---@param subtask java.util.concurrent.StructuredTaskScope.Subtask 
---@return void # 
function StructuredTaskScope.handleComplete(subtask) end

---@param task java.util.concurrent.Callable 
---@return java.util.concurrent.StructuredTaskScope.Subtask # 
function StructuredTaskScope.fork(task) end

---@param timeout java.time.Duration 
---@return void # 
function StructuredTaskScope.implJoin(timeout) end

---@return java.util.concurrent.StructuredTaskScope # 
function StructuredTaskScope.join() end

---@param deadline java.time.Instant 
---@return java.util.concurrent.StructuredTaskScope # 
function StructuredTaskScope.joinUntil(deadline) end

---@return void # 
function StructuredTaskScope.implInterruptAll() end

---@return void # 
function StructuredTaskScope.interruptAll() end

---@return boolean # 
function StructuredTaskScope.implShutdown() end

---@return void # 
function StructuredTaskScope.shutdown() end

---@return boolean # 
function StructuredTaskScope.isShutdown() end

---@return void # 
function StructuredTaskScope.close() end

---@return java.lang.String # 
function StructuredTaskScope.toString() end

