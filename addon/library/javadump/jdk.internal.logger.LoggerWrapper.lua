---@meta

---@class jdk.internal.logger.LoggerWrapper: jdk.internal.logger.AbstractLoggerWrapper
local LoggerWrapper = {}
---@return L # 
function LoggerWrapper.wrapped(self, ) end

---@return sun.util.logging.PlatformLogger.Bridge # 
function LoggerWrapper.platformProxy(self, ) end

