---@meta

---@class java.lang.Shutdown
local Shutdown = {}
---@param slot int the slot in the shutdown hook array, whose element              will be invoked in order during shutdown
---@param registerShutdownInProgress boolean true to allow the hook              to be registered even if the shutdown is in progress.
---@param hook java.lang.Runnable the hook to be registered
---@return void # 
function Shutdown.add(slot,registerShutdownInProgress,hook) end

---@return void # 
function Shutdown.runHooks() end

---@return void # 
function Shutdown.beforeHalt() end

---@param status int 
---@return void # 
function Shutdown.halt(status) end

---@param status int 
---@return void # 
function Shutdown.halt0(status) end

---@param status int 
---@return void # 
function Shutdown.exit(status) end

---@param status int 
---@return void # 
function Shutdown.logRuntimeExit(status) end

---@return void # 
function Shutdown.shutdown() end

