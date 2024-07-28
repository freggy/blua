---@meta

---@class sun.util.logging.PlatformLogger: 
local PlatformLogger = {}
---@param name java.lang.String the name of the logger
---@return sun.util.logging.PlatformLogger # a PlatformLogger
function PlatformLogger.getLogger(self, name) end

---@return boolean # whether the logger is turned off.
function PlatformLogger.isEnabled(self, ) end

---@return java.lang.String # the name of the platform logger.
function PlatformLogger.getName(self, ) end

---@param level sun.util.logging.PlatformLogger.Level the level
---@return boolean # whether a message of that level would be logged
function PlatformLogger.isLoggable(self, level) end

---@return sun.util.logging.PlatformLogger.Level # this PlatformLogger's level
function PlatformLogger.level(self, ) end

---@param newLevel sun.util.logging.PlatformLogger.Level the new value for the log level (may be null)
---@return void # 
function PlatformLogger.setLevel(self, newLevel) end

---@param msg java.lang.String the message
---@return void # 
function PlatformLogger.severe(self, msg) end

---@param msg java.lang.String 
---@param t java.lang.Throwable 
---@return void # 
function PlatformLogger.severe(self, msg,t) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function PlatformLogger.severe(self, msg,params) end

---@param msg java.lang.String the message
---@return void # 
function PlatformLogger.warning(self, msg) end

---@param msg java.lang.String 
---@param t java.lang.Throwable 
---@return void # 
function PlatformLogger.warning(self, msg,t) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function PlatformLogger.warning(self, msg,params) end

---@param msg java.lang.String the message
---@return void # 
function PlatformLogger.info(self, msg) end

---@param msg java.lang.String 
---@param t java.lang.Throwable 
---@return void # 
function PlatformLogger.info(self, msg,t) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function PlatformLogger.info(self, msg,params) end

---@param msg java.lang.String the message
---@return void # 
function PlatformLogger.config(self, msg) end

---@param msg java.lang.String 
---@param t java.lang.Throwable 
---@return void # 
function PlatformLogger.config(self, msg,t) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function PlatformLogger.config(self, msg,params) end

---@param msg java.lang.String the message
---@return void # 
function PlatformLogger.fine(self, msg) end

---@param msg java.lang.String 
---@param t java.lang.Throwable 
---@return void # 
function PlatformLogger.fine(self, msg,t) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function PlatformLogger.fine(self, msg,params) end

---@param msg java.lang.String the message
---@return void # 
function PlatformLogger.finer(self, msg) end

---@param msg java.lang.String 
---@param t java.lang.Throwable 
---@return void # 
function PlatformLogger.finer(self, msg,t) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function PlatformLogger.finer(self, msg,params) end

---@param msg java.lang.String the message
---@return void # 
function PlatformLogger.finest(self, msg) end

---@param msg java.lang.String 
---@param t java.lang.Throwable 
---@return void # 
function PlatformLogger.finest(self, msg,t) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function PlatformLogger.finest(self, msg,params) end

---@param level java.lang.System.Logger.Level 
---@return sun.util.logging.PlatformLogger.Level # 
function PlatformLogger.toPlatformLevel(self, level) end

