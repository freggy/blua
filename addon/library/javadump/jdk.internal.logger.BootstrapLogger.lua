---@meta

---@class jdk.internal.logger.BootstrapLogger: 
local BootstrapLogger = {}
---@param log jdk.internal.logger.BootstrapLogger.LogEvent 
---@return void # 
function BootstrapLogger.push(self, log) end

---@param event jdk.internal.logger.BootstrapLogger.LogEvent 
---@return void # 
function BootstrapLogger.flush(self, event) end

---@return java.lang.String # The logger name.
function BootstrapLogger.getName(self, ) end

---@return boolean # true if the VM is still bootstrapping.
function BootstrapLogger.checkBootstrapping(self, ) end

---@param level java.lang.System.Logger.Level 
---@return boolean # 
function BootstrapLogger.isLoggable(self, level) end

---@param level java.lang.System.Logger.Level 
---@param bundle java.util.ResourceBundle 
---@param key java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function BootstrapLogger.log(self, level,bundle,key,thrown) end

---@param level java.lang.System.Logger.Level 
---@param bundle java.util.ResourceBundle 
---@param format java.lang.String 
---@param params java.lang.Object 
---@return void # 
function BootstrapLogger.log(self, level,bundle,format,params) end

---@param level java.lang.System.Logger.Level 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function BootstrapLogger.log(self, level,msg,thrown) end

---@param level java.lang.System.Logger.Level 
---@param format java.lang.String 
---@param params java.lang.Object 
---@return void # 
function BootstrapLogger.log(self, level,format,params) end

---@param level java.lang.System.Logger.Level 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function BootstrapLogger.log(self, level,msgSupplier) end

---@param level java.lang.System.Logger.Level 
---@param obj java.lang.Object 
---@return void # 
function BootstrapLogger.log(self, level,obj) end

---@param level java.lang.System.Logger.Level 
---@param msg java.lang.String 
---@return void # 
function BootstrapLogger.log(self, level,msg) end

---@param level java.lang.System.Logger.Level 
---@param msgSupplier java.util.function.Supplier 
---@param thrown java.lang.Throwable 
---@return void # 
function BootstrapLogger.log(self, level,msgSupplier,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@return boolean # 
function BootstrapLogger.isLoggable(self, level) end

---@return boolean # 
function BootstrapLogger.isEnabled(self, ) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msg java.lang.String 
---@return void # 
function BootstrapLogger.log(self, level,msg) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function BootstrapLogger.log(self, level,msg,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function BootstrapLogger.log(self, level,msg,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function BootstrapLogger.log(self, level,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param thrown java.lang.Throwable 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function BootstrapLogger.log(self, level,thrown,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msg java.lang.String 
---@return void # 
function BootstrapLogger.logp(self, level,sourceClass,sourceMethod,msg) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function BootstrapLogger.logp(self, level,sourceClass,sourceMethod,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function BootstrapLogger.logp(self, level,sourceClass,sourceMethod,msg,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function BootstrapLogger.logp(self, level,sourceClass,sourceMethod,msg,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param thrown java.lang.Throwable 
---@param msgSupplier java.util.function.Supplier 
---@return void # 
function BootstrapLogger.logp(self, level,sourceClass,sourceMethod,thrown,msgSupplier) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param bundle java.util.ResourceBundle 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function BootstrapLogger.logrb(self, level,sourceClass,sourceMethod,bundle,msg,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param sourceClass java.lang.String 
---@param sourceMethod java.lang.String 
---@param bundle java.util.ResourceBundle 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function BootstrapLogger.logrb(self, level,sourceClass,sourceMethod,bundle,msg,thrown) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param bundle java.util.ResourceBundle 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function BootstrapLogger.logrb(self, level,bundle,msg,params) end

---@param level sun.util.logging.PlatformLogger.Level 
---@param bundle java.util.ResourceBundle 
---@param msg java.lang.String 
---@param thrown java.lang.Throwable 
---@return void # 
function BootstrapLogger.logrb(self, level,bundle,msg,thrown) end

---@return sun.util.logging.PlatformLogger.ConfigurableBridge.LoggerConfiguration # 
function BootstrapLogger.getLoggerConfiguration(self, ) end

---@return boolean # 
function BootstrapLogger.isBooted(self, ) end

---@return boolean # 
function BootstrapLogger.useSurrogateLoggers(self, ) end

---@return boolean # 
function BootstrapLogger.useLazyLoggers(self, ) end

---@param accessor jdk.internal.logger.LazyLoggers.LazyLoggerAccessor 
---@return java.lang.System.Logger # 
function BootstrapLogger.getLogger(self, accessor) end

---@param a jdk.internal.logger.LazyLoggers.LazyLoggerAccessor 
---@return java.lang.System.Logger # 
function BootstrapLogger.createSurrogateLogger(self, a) end

---@return java.util.Map # 
function BootstrapLogger.releaseSurrogateLoggers(self, ) end

---@return void # 
function BootstrapLogger.redirectTemporaryLoggers(self, ) end

---@return void # 
function BootstrapLogger.awaitPendingTasks(self, ) end

---@return boolean # 
function BootstrapLogger.isAlive(self, ) end

