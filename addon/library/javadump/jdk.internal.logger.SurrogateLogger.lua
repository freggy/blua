---@meta

---@class jdk.internal.logger.SurrogateLogger: jdk.internal.logger.SimpleConsoleLogger
local SurrogateLogger = {}
---@return sun.util.logging.PlatformLogger.Level # 
function SurrogateLogger.defaultPlatformLevel(self, ) end

---@return java.lang.String # 
function SurrogateLogger.getSimpleFormatString(self, ) end

---@param defaultPropertyGetter java.util.function.Function 
---@return java.lang.String # 
function SurrogateLogger.getSimpleFormat(self, defaultPropertyGetter) end

---@param name java.lang.String 
---@return jdk.internal.logger.SurrogateLogger # 
function SurrogateLogger.makeSurrogateLogger(self, name) end

---@param st java.lang.StackWalker.StackFrame 
---@return boolean # 
function SurrogateLogger.isFilteredFrame(self, st) end

