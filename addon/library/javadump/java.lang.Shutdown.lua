---@meta

---@class java.lang.Shutdown: 
local Shutdown = {}
---@param slot int the slot in the shutdown hook array, whose element              will be invoked in order during shutdown
---@param registerShutdownInProgress boolean true to allow the hook              to be registered even if the shutdown is in progress.
---@param hook java.lang.Runnable the hook to be registered
---@return void # 
function Shutdown.add(self, slot,registerShutdownInProgress,hook) end

---@return void # 
function Shutdown.runHooks(self, ) end

---@return void # 
function Shutdown.beforeHalt(self, ) end

---@param status int 
---@return void # 
function Shutdown.halt(self, status) end

---@param status int 
---@return void # 
function Shutdown.halt0(self, status) end

---@param status int 
---@return void # 
function Shutdown.exit(self, status) end

---@param status int 
---@return void # 
function Shutdown.logRuntimeExit(self, status) end

---@return void # 
function Shutdown.shutdown(self, ) end

