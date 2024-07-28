---@meta

---@class jdk.internal.logger.LocalizedLoggerWrapper: jdk.internal.logger.LoggerWrapper 
local LocalizedLoggerWrapper = {}
---@return java.util.ResourceBundle # 
function LocalizedLoggerWrapper.getBundle() end

---@param level java.lang.System.Logger.Level 
---@param msg java.lang.String 
---@return void # 
function LocalizedLoggerWrapper.log(level,msg) end

---@param level java.lang.System.Logger.Level 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function LocalizedLoggerWrapper.log(level,msg,thrown) end

---@param level java.lang.System.Logger.Level 
---@param format java.lang.String 
---@param params java.lang.Object 
---@return void # 
function LocalizedLoggerWrapper.log(level,format,params) end

---@param level java.lang.System.Logger.Level 
---@param obj java.lang.Object 
---@return void # 
function LocalizedLoggerWrapper.log(level,obj) end

---@param level java.lang.System.Logger.Level 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function LocalizedLoggerWrapper.log(level,msgSupplier) end

---@param level java.lang.System.Logger.Level 
---@param msgSupplier java.util.function.Supplier 
---@param thrown java.lang.Throwable 
---@return void # 
function LocalizedLoggerWrapper.log(level,msgSupplier,thrown) end

---@param level java.lang.System.Logger.Level 
---@param bundle java.util.ResourceBundle 
---@param format java.lang.String 
---@param params java.lang.Object 
---@return void # 
function LocalizedLoggerWrapper.log(level,bundle,format,params) end

---@param level java.lang.System.Logger.Level 
---@param bundle java.util.ResourceBundle 
---@param key java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function LocalizedLoggerWrapper.log(level,bundle,key,thrown) end

---@param level java.lang.System.Logger.Level 
---@return boolean # 
function LocalizedLoggerWrapper.isLoggable(level) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param key java.lang.String 
---@return void # 
function LocalizedLoggerWrapper.logp(level,sourceClass,sourceMethod,key) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param key java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function LocalizedLoggerWrapper.logp(level,sourceClass,sourceMethod,key,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param key java.lang.String 
---@param params java.lang.Object 
---@return void # 
function LocalizedLoggerWrapper.logp(level,sourceClass,sourceMethod,key,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function LocalizedLoggerWrapper.log(level,msg,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msg java.lang.String 
---@return void # 
function LocalizedLoggerWrapper.log(level,msg) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param format java.lang.String 
---@param params java.lang.Object 
---@return void # 
function LocalizedLoggerWrapper.log(level,format,params) end

