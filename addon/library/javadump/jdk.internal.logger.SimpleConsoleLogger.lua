---@meta

---@class jdk.internal.logger.SimpleConsoleLogger: sun.util.logging.PlatformLogger.ConfigurableBridge.LoggerConfiguration
local SimpleConsoleLogger = {}
---@return java.lang.System.Logger.Level # 
function SimpleConsoleLogger.getDefaultLevel(self, ) end

---@return java.lang.String # 
function SimpleConsoleLogger.getSimpleFormatString(self, ) end

---@return sun.util.logging.PlatformLogger.Level # 
function SimpleConsoleLogger.defaultPlatformLevel(self, ) end

---@return java.lang.String # 
function SimpleConsoleLogger.getName(self, ) end

---@param level sun.util.logging.PlatformLogger.Level 
---@return java.lang.Enum # 
function SimpleConsoleLogger.logLevel(self, level) end

---@param level java.lang.System.Logger.Level 
---@return java.lang.Enum # 
function SimpleConsoleLogger.logLevel(self, level) end

---@param level java.lang.System.Logger.Level 
---@return boolean # 
function SimpleConsoleLogger.isLoggable(self, level) end

---@param level java.lang.System.Logger.Level 
---@param bundle java.util.ResourceBundle 
---@param key java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function SimpleConsoleLogger.log(self, level,bundle,key,thrown) end

---@param level java.lang.System.Logger.Level 
---@param bundle java.util.ResourceBundle 
---@param format java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SimpleConsoleLogger.log(self, level,bundle,format,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@return boolean # 
function SimpleConsoleLogger.isLoggable(self, level) end

---@return boolean # 
function SimpleConsoleLogger.isEnabled(self, ) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msg java.lang.String 
---@return void # 
function SimpleConsoleLogger.log(self, level,msg) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function SimpleConsoleLogger.log(self, level,msg,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SimpleConsoleLogger.log(self, level,msg,params) end

---@return sun.util.logging.PlatformLogger.Level # 
function SimpleConsoleLogger.effectiveLevel(self, ) end

---@return sun.util.logging.PlatformLogger.Level # 
function SimpleConsoleLogger.getPlatformLevel(self, ) end

---@param newLevel sun.util.logging.PlatformLogger.Level 
---@return void # 
function SimpleConsoleLogger.setPlatformLevel(self, newLevel) end

---@return sun.util.logging.PlatformLogger.ConfigurableBridge.LoggerConfiguration # 
function SimpleConsoleLogger.getLoggerConfiguration(self, ) end

---@return java.io.PrintStream # 
function SimpleConsoleLogger.outputStream(self, ) end

---@return java.lang.String # 
function SimpleConsoleLogger.getCallerInfo(self, ) end

---@param sourceClassName java.lang.String 
---@param sourceMethodName java.lang.String 
---@return java.lang.String # 
function SimpleConsoleLogger.getCallerInfo(self, sourceClassName,sourceMethodName) end

---@param thrown java.lang.Throwable 
---@return java.lang.String # 
function SimpleConsoleLogger.toString(self, thrown) end

---@param level java.lang.Enum 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@param callerInfo java.lang.String 
---@return java.lang.String # 
function SimpleConsoleLogger.format(self, level,msg,thrown,callerInfo) end

---@param callerInfo java.lang.String 
---@param level java.lang.Enum 
---@param msg java.lang.String 
---@return void # 
function SimpleConsoleLogger.publish(self, callerInfo,level,msg) end

---@param callerInfo java.lang.String 
---@param level java.lang.Enum 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function SimpleConsoleLogger.publish(self, callerInfo,level,msg,thrown) end

---@param callerInfo java.lang.String 
---@param level java.lang.Enum 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SimpleConsoleLogger.publish(self, callerInfo,level,msg,params) end

---@param name java.lang.String 
---@return jdk.internal.logger.SimpleConsoleLogger # 
function SimpleConsoleLogger.makeSimpleLogger(self, name) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function SimpleConsoleLogger.log(self, level,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param thrown java.lang.Throwable 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function SimpleConsoleLogger.log(self, level,thrown,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msg java.lang.String 
---@return void # 
function SimpleConsoleLogger.logp(self, level,sourceClass,sourceMethod,msg) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function SimpleConsoleLogger.logp(self, level,sourceClass,sourceMethod,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SimpleConsoleLogger.logp(self, level,sourceClass,sourceMethod,msg,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function SimpleConsoleLogger.logp(self, level,sourceClass,sourceMethod,msg,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param thrown java.lang.Throwable 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function SimpleConsoleLogger.logp(self, level,sourceClass,sourceMethod,thrown,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param bundle java.util.ResourceBundle 
---@param key java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SimpleConsoleLogger.logrb(self, level,sourceClass,sourceMethod,bundle,key,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param bundle java.util.ResourceBundle 
---@param key java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function SimpleConsoleLogger.logrb(self, level,sourceClass,sourceMethod,bundle,key,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param bundle java.util.ResourceBundle 
---@param key java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SimpleConsoleLogger.logrb(self, level,bundle,key,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param bundle java.util.ResourceBundle 
---@param key java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function SimpleConsoleLogger.logrb(self, level,bundle,key,thrown) end

---@param bundle java.util.ResourceBundle 
---@param key java.lang.String 
---@return java.lang.String # 
function SimpleConsoleLogger.getString(self, bundle,key) end

