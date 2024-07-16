---@meta

---@class java.util.logging.Logger
local Logger = {}
---@return java.util.logging.Logger # global logger object
function Logger.getGlobal() end

---@param system java.util.logging.Logger 
---@return void # 
function Logger.mergeWithSystemLogger(system) end

---@param callerModule java.lang.Module 
---@return void # 
function Logger.setCallerModuleRef(callerModule) end

---@return java.lang.Module # 
function Logger.getCallerModule() end

---@param manager java.util.logging.LogManager 
---@return void # 
function Logger.setLogManager(manager) end

---@return void # 
function Logger.checkPermission() end

---@param name java.lang.String 
---@param resourceBundleName java.lang.String 
---@param caller java.lang.Class 
---@return java.util.logging.Logger # 
function Logger.demandLogger(name,resourceBundleName,caller) end

---@param name java.lang.String 
---@return java.util.logging.Logger # 
function Logger.getLogger(name) end

---@param name java.lang.String A name for the logger.
---@param callerClass java.lang.Class The class that called {@link                          #getLogger(java.lang.String)}.
---@return java.util.logging.Logger # a suitable Logger for {@code callerClass}.
function Logger.getLogger(name,callerClass) end

---@param name java.lang.String 
---@param resourceBundleName java.lang.String 
---@return java.util.logging.Logger # 
function Logger.getLogger(name,resourceBundleName) end

---@param name java.lang.String A name for the logger.
---@param resourceBundleName java.lang.String name of ResourceBundle to be used for localizing                          messages for this logger. May be {@code null}                          if none of the messages require localization.
---@param callerClass java.lang.Class The class that called {@link                          #getLogger(java.lang.String, java.lang.String)}.                          This class will also be used for locating the                          resource bundle if {@code resourceBundleName} is                          not {@code null}.
---@return java.util.logging.Logger # a suitable Logger for {@code callerClass}.
function Logger.getLogger(name,resourceBundleName,callerClass) end

---@param name java.lang.String 
---@return java.util.logging.Logger # 
function Logger.getPlatformLogger(name) end

---@return java.util.logging.Logger # a newly created private Logger
function Logger.getAnonymousLogger() end

---@param resourceBundleName java.lang.String 
---@return java.util.logging.Logger # 
function Logger.getAnonymousLogger(resourceBundleName) end

---@return java.util.ResourceBundle # localization bundle (may be {@code null})
function Logger.getResourceBundle() end

---@return java.lang.String # localization bundle name (may be {@code null})
function Logger.getResourceBundleName() end

---@param newFilter java.util.logging.Filter a filter object (may be null)
---@return void # 
function Logger.setFilter(newFilter) end

---@return java.util.logging.Filter # a filter object (may be null)
function Logger.getFilter() end

---@param record java.util.logging.LogRecord the LogRecord to be published
---@return void # 
function Logger.log(record) end

---@param lr java.util.logging.LogRecord 
---@return void # 
function Logger.doLog(lr) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param msg java.lang.String The string message (or a key in the message catalog)
---@return void # 
function Logger.log(level,msg) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param msgSupplier java.util.function.Supplier A function, which when called, produces the                        desired log message
---@return void # 
function Logger.log(level,msgSupplier) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param msg java.lang.String The string message (or a key in the message catalog)
---@param param1 java.lang.Object parameter to the message
---@return void # 
function Logger.log(level,msg,param1) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param msg java.lang.String The string message (or a key in the message catalog)
---@param params Object[] array of parameters to the message
---@return void # 
function Logger.log(level,msg,params) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param msg java.lang.String The string message (or a key in the message catalog)
---@param thrown java.lang.Throwable Throwable associated with log message.
---@return void # 
function Logger.log(level,msg,thrown) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param thrown java.lang.Throwable Throwable associated with log message.
---@param msgSupplier java.util.function.Supplier A function, which when called, produces the                        desired log message
---@return void # 
function Logger.log(level,thrown,msgSupplier) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of method that issued the logging request
---@param msg java.lang.String The string message (or a key in the message catalog)
---@return void # 
function Logger.logp(level,sourceClass,sourceMethod,msg) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of method that issued the logging request
---@param msgSupplier java.util.function.Supplier A function, which when called, produces the                        desired log message
---@return void # 
function Logger.logp(level,sourceClass,sourceMethod,msgSupplier) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of method that issued the logging request
---@param msg java.lang.String The string message (or a key in the message catalog)
---@param param1 java.lang.Object Parameter to the log message.
---@return void # 
function Logger.logp(level,sourceClass,sourceMethod,msg,param1) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of method that issued the logging request
---@param msg java.lang.String The string message (or a key in the message catalog)
---@param params Object[] Array of parameters to the message
---@return void # 
function Logger.logp(level,sourceClass,sourceMethod,msg,params) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of method that issued the logging request
---@param msg java.lang.String The string message (or a key in the message catalog)
---@param thrown java.lang.Throwable Throwable associated with log message.
---@return void # 
function Logger.logp(level,sourceClass,sourceMethod,msg,thrown) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of method that issued the logging request
---@param thrown java.lang.Throwable Throwable associated with log message.
---@param msgSupplier java.util.function.Supplier A function, which when called, produces the                        desired log message
---@return void # 
function Logger.logp(level,sourceClass,sourceMethod,thrown,msgSupplier) end

---@param lr java.util.logging.LogRecord 
---@param rbname java.lang.String 
---@return void # 
function Logger.doLog(lr,rbname) end

---@param lr java.util.logging.LogRecord 
---@param rb java.util.ResourceBundle 
---@return void # 
function Logger.doLog(lr,rb) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of method that issued the logging request
---@param bundleName java.lang.String name of resource bundle to localize msg,                         can be null
---@param msg java.lang.String The string message (or a key in the message catalog)
---@return void # 
function Logger.logrb(level,sourceClass,sourceMethod,bundleName,msg) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of method that issued the logging request
---@param bundleName java.lang.String name of resource bundle to localize msg,                         can be null
---@param msg java.lang.String The string message (or a key in the message catalog)
---@param param1 java.lang.Object Parameter to the log message.
---@return void # 
function Logger.logrb(level,sourceClass,sourceMethod,bundleName,msg,param1) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of method that issued the logging request
---@param bundleName java.lang.String name of resource bundle to localize msg,                         can be null.
---@param msg java.lang.String The string message (or a key in the message catalog)
---@param params Object[] Array of parameters to the message
---@return void # 
function Logger.logrb(level,sourceClass,sourceMethod,bundleName,msg,params) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., {@code SEVERE}
---@param sourceClass java.lang.String Name of the class that issued the logging request
---@param sourceMethod java.lang.String Name of the method that issued the logging request
---@param bundle java.util.ResourceBundle Resource bundle to localize {@code msg},                         can be {@code null}.
---@param msg java.lang.String The string message (or a key in the message catalog)
---@param params java.lang.Object Parameters to the message (optional, may be none).
---@return void # 
function Logger.logrb(level,sourceClass,sourceMethod,bundle,msg,params) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., {@code SEVERE}
---@param bundle java.util.ResourceBundle Resource bundle to localize {@code msg};                  can be {@code null}.
---@param msg java.lang.String The string message (or a key in the message catalog)
---@param params java.lang.Object Parameters to the message (optional, may be none).
---@return void # 
function Logger.logrb(level,bundle,msg,params) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., SEVERE
---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of method that issued the logging request
---@param bundleName java.lang.String name of resource bundle to localize msg,                         can be null
---@param msg java.lang.String The string message (or a key in the message catalog)
---@param thrown java.lang.Throwable Throwable associated with log message.
---@return void # 
function Logger.logrb(level,sourceClass,sourceMethod,bundleName,msg,thrown) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., {@code SEVERE}
---@param sourceClass java.lang.String Name of the class that issued the logging request
---@param sourceMethod java.lang.String Name of the method that issued the logging request
---@param bundle java.util.ResourceBundle Resource bundle to localize {@code msg},                         can be {@code null}
---@param msg java.lang.String The string message (or a key in the message catalog)
---@param thrown java.lang.Throwable Throwable associated with the log message.
---@return void # 
function Logger.logrb(level,sourceClass,sourceMethod,bundle,msg,thrown) end

---@param level java.util.logging.Level One of the message level identifiers, e.g., {@code SEVERE}
---@param bundle java.util.ResourceBundle Resource bundle to localize {@code msg};                  can be {@code null}.
---@param msg java.lang.String The string message (or a key in the message catalog)
---@param thrown java.lang.Throwable Throwable associated with the log message.
---@return void # 
function Logger.logrb(level,bundle,msg,thrown) end

---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of method that is being entered
---@return void # 
function Logger.entering(sourceClass,sourceMethod) end

---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of method that is being entered
---@param param1 java.lang.Object parameter to the method being entered
---@return void # 
function Logger.entering(sourceClass,sourceMethod,param1) end

---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of method that is being entered
---@param params Object[] array of parameters to the method being entered
---@return void # 
function Logger.entering(sourceClass,sourceMethod,params) end

---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of the method
---@return void # 
function Logger.exiting(sourceClass,sourceMethod) end

---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of the method
---@param result java.lang.Object Object that is being returned
---@return void # 
function Logger.exiting(sourceClass,sourceMethod,result) end

---@param sourceClass java.lang.String name of class that issued the logging request
---@param sourceMethod java.lang.String name of the method.
---@param thrown java.lang.Throwable The Throwable that is being thrown.
---@return void # 
function Logger.throwing(sourceClass,sourceMethod,thrown) end

---@param msg java.lang.String The string message (or a key in the message catalog)
---@return void # 
function Logger.severe(msg) end

---@param msg java.lang.String The string message (or a key in the message catalog)
---@return void # 
function Logger.warning(msg) end

---@param msg java.lang.String The string message (or a key in the message catalog)
---@return void # 
function Logger.info(msg) end

---@param msg java.lang.String The string message (or a key in the message catalog)
---@return void # 
function Logger.config(msg) end

---@param msg java.lang.String The string message (or a key in the message catalog)
---@return void # 
function Logger.fine(msg) end

---@param msg java.lang.String The string message (or a key in the message catalog)
---@return void # 
function Logger.finer(msg) end

---@param msg java.lang.String The string message (or a key in the message catalog)
---@return void # 
function Logger.finest(msg) end

---@param msgSupplier java.util.function.Supplier A function, which when called, produces the                        desired log message
---@return void # 
function Logger.severe(msgSupplier) end

---@param msgSupplier java.util.function.Supplier A function, which when called, produces the                        desired log message
---@return void # 
function Logger.warning(msgSupplier) end

---@param msgSupplier java.util.function.Supplier A function, which when called, produces the                        desired log message
---@return void # 
function Logger.info(msgSupplier) end

---@param msgSupplier java.util.function.Supplier A function, which when called, produces the                        desired log message
---@return void # 
function Logger.config(msgSupplier) end

---@param msgSupplier java.util.function.Supplier A function, which when called, produces the                        desired log message
---@return void # 
function Logger.fine(msgSupplier) end

---@param msgSupplier java.util.function.Supplier A function, which when called, produces the                        desired log message
---@return void # 
function Logger.finer(msgSupplier) end

---@param msgSupplier java.util.function.Supplier A function, which when called, produces the                        desired log message
---@return void # 
function Logger.finest(msgSupplier) end

---@param newLevel java.util.logging.Level the new value for the log level (may be null)
---@return void # 
function Logger.setLevel(newLevel) end

---@return boolean # 
function Logger.isLevelInitialized() end

---@return java.util.logging.Level # this Logger's level
function Logger.getLevel() end

---@param level java.util.logging.Level a message logging level
---@return boolean # true if the given message level is currently being logged.
function Logger.isLoggable(level) end

---@return java.lang.String # logger name.  Will be null for anonymous Loggers.
function Logger.getName() end

---@param handler java.util.logging.Handler a logging Handler
---@return void # 
function Logger.addHandler(handler) end

---@param handler java.util.logging.Handler a logging Handler
---@return void # 
function Logger.removeHandler(handler) end

---@return Handler[] # an array of all registered Handlers
function Logger.getHandlers() end

---@return Handler[] # 
function Logger.accessCheckedHandlers() end

---@param useParentHandlers boolean true if output is to be sent to the          logger's parent.
---@return void # 
function Logger.setUseParentHandlers(useParentHandlers) end

---@return boolean # true if output is to be sent to the logger's parent
function Logger.getUseParentHandlers() end

---@return java.util.ResourceBundle # 
function Logger.catalog() end

---@param name java.lang.String the ResourceBundle to locate
---@param useCallersModule boolean if true search using the caller's module.
---@return java.util.ResourceBundle # ResourceBundle specified by name or null if not found
function Logger.findResourceBundle(name,useCallersModule) end

---@param name java.lang.String 
---@param caller java.lang.Class 
---@return void # 
function Logger.setupResourceInfo(name,caller) end

---@param name java.lang.String 
---@param callerModule java.lang.Module 
---@return void # 
function Logger.setupResourceInfo(name,callerModule) end

---@param bundle java.util.ResourceBundle The resource bundle that this logger shall use.
---@return void # 
function Logger.setResourceBundle(bundle) end

---@return java.util.logging.Logger # nearest existing parent Logger
function Logger.getParent() end

---@param parent java.util.logging.Logger the new parent logger
---@return void # 
function Logger.setParent(parent) end

---@param newParent java.util.logging.Logger 
---@return void # 
function Logger.doSetParent(newParent) end

---@param child java.util.logging.LogManager.LoggerWeakRef 
---@return void # 
function Logger.removeChildLogger(child) end

---@return void # 
function Logger.updateEffectiveLevel() end

---@return java.util.logging.Logger.LoggerBundle # 
function Logger.getEffectiveLoggerBundle() end

