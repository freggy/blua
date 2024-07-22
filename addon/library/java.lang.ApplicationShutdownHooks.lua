---@meta

---@class java.lang.ApplicationShutdownHooks
local ApplicationShutdownHooks = {}
---@param hook java.lang.Thread 
---@return void # 
function ApplicationShutdownHooks.add(hook) end

---@param hook java.lang.Thread 
---@return boolean # 
function ApplicationShutdownHooks.remove(hook) end

---@return void # 
function ApplicationShutdownHooks.runHooks() end

