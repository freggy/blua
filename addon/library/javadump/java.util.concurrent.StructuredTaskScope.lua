---@meta

---@class java.util.concurrent.StructuredTaskScope: 
local StructuredTaskScope = {}
---@return java.lang.IllegalStateException # 
function StructuredTaskScope.newIllegalStateExceptionScopeClosed(self, ) end

---@return java.lang.IllegalStateException # 
function StructuredTaskScope.newIllegalStateExceptionNoJoin(self, ) end

---@return int # 
function StructuredTaskScope.ensureOpen(self, ) end

---@return void # 
function StructuredTaskScope.ensureOwner(self, ) end

---@return void # 
function StructuredTaskScope.ensureOwnerOrContainsThread(self, ) end

---@param round int 
---@return void # 
function StructuredTaskScope.ensureJoinedIfOwner(self, round) end

---@return void # 
function StructuredTaskScope.ensureOwnerAndJoined(self, ) end

---@param subtask java.util.concurrent.StructuredTaskScope.Subtask 
---@return void # 
function StructuredTaskScope.handleComplete(self, subtask) end

---@param task java.util.concurrent.Callable 
---@return java.util.concurrent.StructuredTaskScope.Subtask # 
function StructuredTaskScope.fork(self, task) end

---@param timeout java.time.Duration 
---@return void # 
function StructuredTaskScope.implJoin(self, timeout) end

---@return java.util.concurrent.StructuredTaskScope # 
function StructuredTaskScope.join(self, ) end

---@param deadline java.time.Instant 
---@return java.util.concurrent.StructuredTaskScope # 
function StructuredTaskScope.joinUntil(self, deadline) end

---@return void # 
function StructuredTaskScope.implInterruptAll(self, ) end

---@return void # 
function StructuredTaskScope.interruptAll(self, ) end

---@return boolean # 
function StructuredTaskScope.implShutdown(self, ) end

---@return void # 
function StructuredTaskScope.shutdown(self, ) end

---@return boolean # 
function StructuredTaskScope.isShutdown(self, ) end

---@return void # 
function StructuredTaskScope.close(self, ) end

---@return java.lang.String # 
function StructuredTaskScope.toString(self, ) end

