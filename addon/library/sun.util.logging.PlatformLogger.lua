---@meta

---@class sun.util.logging.PlatformLogger
local PlatformLogger = {}
---@param name java.lang.String the name of the logger
---@return sun.util.logging.PlatformLogger # a PlatformLogger
function PlatformLogger.getLogger(name) end

---@return boolean # whether the logger is turned off.
function PlatformLogger.isEnabled() end

---@return java.lang.String # the name of the platform logger.
function PlatformLogger.getName() end

---@param level sun.util.logging.PlatformLogger.Level the level
---@return boolean # whether a message of that level would be logged
function PlatformLogger.isLoggable(level) end

---@return sun.util.logging.PlatformLogger.Level # this PlatformLogger's level
function PlatformLogger.level() end

---@param newLevel sun.util.logging.PlatformLogger.Level the new value for the log level (may be null)
---@return void # 
function PlatformLogger.setLevel(newLevel) end

---@param msg java.lang.String the message
---@return void # 
function PlatformLogger.severe(msg) end

---@param msg java.lang.String 
---@param t java.lang.Throwable 
---@return void # 
function PlatformLogger.severe(msg,t) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function PlatformLogger.severe(msg,params) end

---@param msg java.lang.String the message
---@return void # 
function PlatformLogger.warning(msg) end

---@param msg java.lang.String 
---@param t java.lang.Throwable 
---@return void # 
function PlatformLogger.warning(msg,t) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function PlatformLogger.warning(msg,params) end

---@param msg java.lang.String the message
---@return void # 
function PlatformLogger.info(msg) end

---@param msg java.lang.String 
---@param t java.lang.Throwable 
---@return void # 
function PlatformLogger.info(msg,t) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function PlatformLogger.info(msg,params) end

---@param msg java.lang.String the message
---@return void # 
function PlatformLogger.config(msg) end

---@param msg java.lang.String 
---@param t java.lang.Throwable 
---@return void # 
function PlatformLogger.config(msg,t) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function PlatformLogger.config(msg,params) end

---@param msg java.lang.String the message
---@return void # 
function PlatformLogger.fine(msg) end

---@param msg java.lang.String 
---@param t java.lang.Throwable 
---@return void # 
function PlatformLogger.fine(msg,t) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function PlatformLogger.fine(msg,params) end

---@param msg java.lang.String the message
---@return void # 
function PlatformLogger.finer(msg) end

---@param msg java.lang.String 
---@param t java.lang.Throwable 
---@return void # 
function PlatformLogger.finer(msg,t) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function PlatformLogger.finer(msg,params) end

---@param msg java.lang.String the message
---@return void # 
function PlatformLogger.finest(msg) end

---@param msg java.lang.String 
---@param t java.lang.Throwable 
---@return void # 
function PlatformLogger.finest(msg,t) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function PlatformLogger.finest(msg,params) end

---@param level java.lang.System.Logger.Level 
---@return sun.util.logging.PlatformLogger.Level # 
function PlatformLogger.toPlatformLevel(level) end

