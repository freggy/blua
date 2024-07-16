---@meta

---@class jdk.internal.logger.LazyLoggers
local LazyLoggers = {}
---@return java.lang.System.LoggerFinder # 
function LazyLoggers.accessLoggerFinder() end

---@param name java.lang.String name of the logger
---@param module java.lang.Module module on behalf of which the logger is created
---@return java.lang.System.Logger # The logger returned by the LoggerFinder.
function LazyLoggers.getLoggerFromFinder(name,module) end

---@param name java.lang.String the logger name
---@param module java.lang.Module The module on behalf of which the logger is created.               If the module is not loaded from the Boot ClassLoader,               the LoggerFinder is accessed and the logger returned               by {@link LoggerFinder#getLogger(java.lang.String, java.lang.Module)}               is returned to the caller directly.               Otherwise, the logger returned by               {@link #getLazyLogger(java.lang.String, java.lang.Module)}               is returned to the caller.
---@return java.lang.System.Logger # a (possibly lazy) Logger instance.
function LazyLoggers.getLogger(name,module) end

---@param name java.lang.String the logger name
---@param module java.lang.Module the module on behalf of which the logger is created.
---@return java.lang.System.Logger # a (possibly lazy) Logger instance.
function LazyLoggers.getLazyLogger(name,module) end

