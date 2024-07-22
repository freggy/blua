---@meta

---@class sun.util.logging.internal.LoggingProviderImpl: <unresolved> 
local LoggingProviderImpl = {}
---@param name java.lang.String the logger name.
---@param module java.lang.Module the module for which the logger should be created.
---@return java.util.logging.Logger # a Logger suitable for use in the given module.
function LoggingProviderImpl.demandJULLoggerFor(name,module) end

---@param name java.lang.String 
---@param module java.lang.Module 
---@return java.lang.System.Logger # {@inheritDoc}
function LoggingProviderImpl.demandLoggerFor(name,module) end

---@return sun.util.logging.internal.LoggingProviderImpl.LogManagerAccess # 
function LoggingProviderImpl.getLogManagerAccess() end

---@param accesLoggers sun.util.logging.internal.LoggingProviderImpl.LogManagerAccess 
---@return void # 
function LoggingProviderImpl.setLogManagerAccess(accesLoggers) end

