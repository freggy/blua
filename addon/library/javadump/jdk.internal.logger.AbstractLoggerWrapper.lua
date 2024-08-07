---@meta

---@class jdk.internal.logger.AbstractLoggerWrapper: 
local AbstractLoggerWrapper = {}
---@return L # 
function AbstractLoggerWrapper.wrapped(self, ) end

---@return sun.util.logging.PlatformLogger.Bridge # 
function AbstractLoggerWrapper.platformProxy(self, ) end

---@return L # 
function AbstractLoggerWrapper.getWrapped(self, ) end

---@return java.lang.String # 
function AbstractLoggerWrapper.getName(self, ) end

---@param level java.lang.System.Logger.Level 
---@return boolean # 
function AbstractLoggerWrapper.isLoggable(self, level) end

---@param level java.lang.System.Logger.Level 
---@param msg java.lang.String 
---@return void # 
function AbstractLoggerWrapper.log(self, level,msg) end

---@param level java.lang.System.Logger.Level 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function AbstractLoggerWrapper.log(self, level,msgSupplier) end

---@param level java.lang.System.Logger.Level 
---@param obj java.lang.Object 
---@return void # 
function AbstractLoggerWrapper.log(self, level,obj) end

---@param level java.lang.System.Logger.Level 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function AbstractLoggerWrapper.log(self, level,msg,thrown) end

---@param level java.lang.System.Logger.Level 
---@param msgSupplier java.util.function.Supplier 
---@param thrown java.lang.Throwable 
---@return void # 
function AbstractLoggerWrapper.log(self, level,msgSupplier,thrown) end

---@param level java.lang.System.Logger.Level 
---@param format java.lang.String 
---@param params java.lang.Object 
---@return void # 
function AbstractLoggerWrapper.log(self, level,format,params) end

---@param level java.lang.System.Logger.Level 
---@param bundle java.util.ResourceBundle 
---@param key java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function AbstractLoggerWrapper.log(self, level,bundle,key,thrown) end

---@param level java.lang.System.Logger.Level 
---@param bundle java.util.ResourceBundle 
---@param format java.lang.String 
---@param params java.lang.Object 
---@return void # 
function AbstractLoggerWrapper.log(self, level,bundle,format,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@return boolean # 
function AbstractLoggerWrapper.isLoggable(self, level) end

---@return boolean # 
function AbstractLoggerWrapper.isEnabled(self, ) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msg java.lang.String 
---@return void # 
function AbstractLoggerWrapper.log(self, level,msg) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function AbstractLoggerWrapper.log(self, level,msg,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function AbstractLoggerWrapper.log(self, level,msg,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function AbstractLoggerWrapper.log(self, level,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param thrown java.lang.Throwable 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function AbstractLoggerWrapper.log(self, level,thrown,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msg java.lang.String 
---@return void # 
function AbstractLoggerWrapper.logp(self, level,sourceClass,sourceMethod,msg) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function AbstractLoggerWrapper.logp(self, level,sourceClass,sourceMethod,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function AbstractLoggerWrapper.logp(self, level,sourceClass,sourceMethod,msg,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function AbstractLoggerWrapper.logp(self, level,sourceClass,sourceMethod,msg,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param thrown java.lang.Throwable 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function AbstractLoggerWrapper.logp(self, level,sourceClass,sourceMethod,thrown,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param bundle java.util.ResourceBundle 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function AbstractLoggerWrapper.logrb(self, level,sourceClass,sourceMethod,bundle,msg,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param bundle java.util.ResourceBundle 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function AbstractLoggerWrapper.logrb(self, level,sourceClass,sourceMethod,bundle,msg,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param bundle java.util.ResourceBundle 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function AbstractLoggerWrapper.logrb(self, level,bundle,msg,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param bundle java.util.ResourceBundle 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function AbstractLoggerWrapper.logrb(self, level,bundle,msg,params) end

---@return sun.util.logging.PlatformLogger.ConfigurableBridge.LoggerConfiguration # 
function AbstractLoggerWrapper.getLoggerConfiguration(self, ) end

