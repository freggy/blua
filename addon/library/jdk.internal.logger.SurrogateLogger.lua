---@meta

---@class jdk.internal.logger.SurrogateLogger: jdk.internal.logger.SimpleConsoleLogger 
local SurrogateLogger = {}
---@return sun.util.logging.PlatformLogger.Level # 
function SurrogateLogger.defaultPlatformLevel() end

---@return java.lang.String # 
function SurrogateLogger.getSimpleFormatString() end

---@param defaultPropertyGetter java.util.function.Function 
---@return java.lang.String # 
function SurrogateLogger.getSimpleFormat(defaultPropertyGetter) end

---@param name java.lang.String 
---@return jdk.internal.logger.SurrogateLogger # 
function SurrogateLogger.makeSurrogateLogger(name) end

---@param st java.lang.StackWalker.StackFrame 
---@return boolean # 
function SurrogateLogger.isFilteredFrame(st) end

