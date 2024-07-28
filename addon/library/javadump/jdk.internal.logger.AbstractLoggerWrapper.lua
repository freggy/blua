---@meta

---@class jdk.internal.logger.AbstractLoggerWrapper
local AbstractLoggerWrapper = {}
---@return L # 
function AbstractLoggerWrapper.wrapped() end

---@return sun.util.logging.PlatformLogger.Bridge # 
function AbstractLoggerWrapper.platformProxy() end

---@return L # 
function AbstractLoggerWrapper.getWrapped() end

---@return java.lang.String # 
function AbstractLoggerWrapper.getName() end

---@param level java.lang.System.Logger.Level 
---@return boolean # 
function AbstractLoggerWrapper.isLoggable(level) end

---@param level java.lang.System.Logger.Level 
---@param msg java.lang.String 
---@return void # 
function AbstractLoggerWrapper.log(level,msg) end

---@param level java.lang.System.Logger.Level 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function AbstractLoggerWrapper.log(level,msgSupplier) end

---@param level java.lang.System.Logger.Level 
---@param obj java.lang.Object 
---@return void # 
function AbstractLoggerWrapper.log(level,obj) end

---@param level java.lang.System.Logger.Level 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function AbstractLoggerWrapper.log(level,msg,thrown) end

---@param level java.lang.System.Logger.Level 
---@param msgSupplier java.util.function.Supplier 
---@param thrown java.lang.Throwable 
---@return void # 
function AbstractLoggerWrapper.log(level,msgSupplier,thrown) end

---@param level java.lang.System.Logger.Level 
---@param format java.lang.String 
---@param params java.lang.Object 
---@return void # 
function AbstractLoggerWrapper.log(level,format,params) end

---@param level java.lang.System.Logger.Level 
---@param bundle java.util.ResourceBundle 
---@param key java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function AbstractLoggerWrapper.log(level,bundle,key,thrown) end

---@param level java.lang.System.Logger.Level 
---@param bundle java.util.ResourceBundle 
---@param format java.lang.String 
---@param params java.lang.Object 
---@return void # 
function AbstractLoggerWrapper.log(level,bundle,format,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@return boolean # 
function AbstractLoggerWrapper.isLoggable(level) end

---@return boolean # 
function AbstractLoggerWrapper.isEnabled() end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msg java.lang.String 
---@return void # 
function AbstractLoggerWrapper.log(level,msg) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function AbstractLoggerWrapper.log(level,msg,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function AbstractLoggerWrapper.log(level,msg,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function AbstractLoggerWrapper.log(level,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param thrown java.lang.Throwable 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function AbstractLoggerWrapper.log(level,thrown,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msg java.lang.String 
---@return void # 
function AbstractLoggerWrapper.logp(level,sourceClass,sourceMethod,msg) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function AbstractLoggerWrapper.logp(level,sourceClass,sourceMethod,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function AbstractLoggerWrapper.logp(level,sourceClass,sourceMethod,msg,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function AbstractLoggerWrapper.logp(level,sourceClass,sourceMethod,msg,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param thrown java.lang.Throwable 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function AbstractLoggerWrapper.logp(level,sourceClass,sourceMethod,thrown,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param bundle java.util.ResourceBundle 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function AbstractLoggerWrapper.logrb(level,sourceClass,sourceMethod,bundle,msg,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param bundle java.util.ResourceBundle 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function AbstractLoggerWrapper.logrb(level,sourceClass,sourceMethod,bundle,msg,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param bundle java.util.ResourceBundle 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function AbstractLoggerWrapper.logrb(level,bundle,msg,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param bundle java.util.ResourceBundle 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function AbstractLoggerWrapper.logrb(level,bundle,msg,params) end

---@return sun.util.logging.PlatformLogger.ConfigurableBridge.LoggerConfiguration # 
function AbstractLoggerWrapper.getLoggerConfiguration() end

