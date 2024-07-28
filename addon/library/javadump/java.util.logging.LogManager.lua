---@meta

---@class java.util.logging.LogManager: 
local LogManager = {}
---@return java.lang.Void # 
function LogManager.checkSubclassPermissions(self, ) end

---@return void # 
function LogManager.ensureLogManagerInitialized(self, ) end

---@return java.util.logging.LogManager # the global LogManager object
function LogManager.getLogManager(self, ) end

---@return void # 
function LogManager.readPrimordialConfiguration(self, ) end

---@return java.util.logging.LogManager.LoggerContext # 
function LogManager.getUserContext(self, ) end

---@return java.util.logging.LogManager.LoggerContext # 
function LogManager.getSystemContext(self, ) end

---@return java.util.List # 
function LogManager.contexts(self, ) end

---@param name java.lang.String 
---@param resourceBundleName java.lang.String 
---@param caller java.lang.Class 
---@return java.util.logging.Logger # 
function LogManager.demandLogger(self, name,resourceBundleName,caller) end

---@param name java.lang.String 
---@param resourceBundleName java.lang.String 
---@param module java.lang.Module 
---@return java.util.logging.Logger # 
function LogManager.demandLogger(self, name,resourceBundleName,module) end

---@param name java.lang.String 
---@param resourceBundleName java.lang.String 
---@param caller java.lang.Class 
---@return java.util.logging.Logger # 
function LogManager.demandSystemLogger(self, name,resourceBundleName,caller) end

---@param name java.lang.String 
---@param resourceBundleName java.lang.String 
---@param module java.lang.Module 
---@return java.util.logging.Logger # 
function LogManager.demandSystemLogger(self, name,resourceBundleName,module) end

---@param logger java.util.logging.Logger 
---@param name java.lang.String 
---@param handlersPropertyName java.lang.String 
---@return void # 
function LogManager.loadLoggerHandlers(self, logger,name,handlersPropertyName) end

---@param logger java.util.logging.Logger 
---@param name java.lang.String 
---@param handlersPropertyName java.lang.String 
---@param handlers java.util.List 
---@return void # 
function LogManager.setLoggerHandlers(self, logger,name,handlersPropertyName,handlers) end

---@param name java.lang.String 
---@param handlersPropertyName java.lang.String 
---@return java.util.List # 
function LogManager.createLoggerHandlers(self, name,handlersPropertyName) end

---@return void # 
function LogManager.drainLoggerRefQueueBounded(self, ) end

---@param logger java.util.logging.Logger the new logger.
---@return boolean # true if the argument logger was registered successfully,          false if a logger of that name already exists.
function LogManager.addLogger(self, logger) end

---@param logger java.util.logging.Logger 
---@return boolean # 
function LogManager.forceLoadHandlers(self, logger) end

---@param logger java.util.logging.Logger 
---@param level java.util.logging.Level 
---@return void # 
function LogManager.doSetLevel(self, logger,level) end

---@param logger java.util.logging.Logger 
---@param parent java.util.logging.Logger 
---@return void # 
function LogManager.doSetParent(self, logger,parent) end

---@param name java.lang.String name of the logger
---@return java.util.logging.Logger # matching logger or null if none is found
function LogManager.getLogger(self, name) end

---@return java.util.Enumeration # enumeration of logger name strings
function LogManager.getLoggerNames(self, ) end

---@return void # 
function LogManager.readConfiguration(self, ) end

---@return java.lang.String # 
function LogManager.getConfigurationFileName(self, ) end

---@return void # 
function LogManager.reset(self, ) end

---@param cx java.util.logging.LogManager.LoggerContext 
---@return void # 
function LogManager.resetLoggerContext(self, cx) end

---@param logger java.util.logging.Logger 
---@return void # 
function LogManager.closeHandlers(self, logger) end

---@param logger java.util.logging.Logger 
---@return void # 
function LogManager.resetLogger(self, logger) end

---@param propertyName java.lang.String 
---@return String[] # 
function LogManager.parseClassNames(self, propertyName) end

---@param ins java.io.InputStream stream to read properties from
---@return void # 
function LogManager.readConfiguration(self, ins) end

---@param value java.lang.String 
---@return java.lang.String # 
function LogManager.trim(self, value) end

---@param mapper java.util.function.Function a functional interface that takes a configuration   key <i>k</i> and returns a function <i>f(o,n)</i> whose returned   value will be applied to the resulting configuration. The   function <i>f</i> may return {@code null} to indicate that the property   <i>k</i> will not be added to the resulting configuration.   <br>   If {@code mapper} is {@code null} then {@code (k) -> ((o, n) -> n)} is   assumed.   <br>   For each <i>k</i>, the mapped function <i>f</i> will   be invoked with the value associated with <i>k</i> in the old   configuration (i.e <i>o</i>) and the value associated with   <i>k</i> in the new configuration (i.e. <i>n</i>).   <br>A {@code null} value for <i>o</i> or <i>n</i> indicates that no   value was present for <i>k</i> in the corresponding configuration.
---@return void # 
function LogManager.updateConfiguration(self, mapper) end

---@param ins java.io.InputStream a stream to read properties from
---@param mapper java.util.function.Function a functional interface that takes a configuration   key <i>k</i> and returns a function <i>f(o,n)</i> whose returned   value will be applied to the resulting configuration. The   function <i>f</i> may return {@code null} to indicate that the property   <i>k</i> will not be added to the resulting configuration.   <br>   If {@code mapper} is {@code null} then {@code (k) -> ((o, n) -> n)} is   assumed.   <br>   For each <i>k</i>, the mapped function <i>f</i> will   be invoked with the value associated with <i>k</i> in the old   configuration (i.e <i>o</i>) and the value associated with   <i>k</i> in the new configuration (i.e. <i>n</i>).   <br>A {@code null} value for <i>o</i> or <i>n</i> indicates that no   value was present for <i>k</i> in the corresponding configuration.
---@return void # 
function LogManager.updateConfiguration(self, ins,mapper) end

---@param name java.lang.String property name
---@return java.lang.String # property value
function LogManager.getProperty(self, name) end

---@param name java.lang.String 
---@param defaultValue java.lang.String 
---@return java.lang.String # 
function LogManager.getStringProperty(self, name,defaultValue) end

---@param name java.lang.String 
---@param defaultValue int 
---@return int # 
function LogManager.getIntProperty(self, name,defaultValue) end

---@param name java.lang.String 
---@param defaultValue long 
---@return long # 
function LogManager.getLongProperty(self, name,defaultValue) end

---@param name java.lang.String 
---@param defaultValue boolean 
---@return boolean # 
function LogManager.getBooleanProperty(self, name,defaultValue) end

---@param name java.lang.String 
---@param defaultValue java.util.logging.Level 
---@return java.util.logging.Level # 
function LogManager.getLevelProperty(self, name,defaultValue) end

---@param name java.lang.String 
---@param defaultValue java.util.logging.Filter 
---@return java.util.logging.Filter # 
function LogManager.getFilterProperty(self, name,defaultValue) end

---@param name java.lang.String 
---@param defaultValue java.util.logging.Formatter 
---@return java.util.logging.Formatter # 
function LogManager.getFormatterProperty(self, name,defaultValue) end

---@return void # 
function LogManager.initializeGlobalHandlers(self, ) end

---@return void # 
function LogManager.checkPermission(self, ) end

---@return void # 
function LogManager.checkAccess(self, ) end

---@return void # 
function LogManager.setLevelsOnExistingLoggers(self, ) end

---@return java.util.logging.LoggingMXBean # a {@link LoggingMXBean} object.
function LogManager.getLoggingMXBean(self, ) end

---@param listener java.lang.Runnable A configuration listener that will be invoked after the        configuration changed.
---@return java.util.logging.LogManager # This LogManager.
function LogManager.addConfigurationListener(self, listener) end

---@param listener java.lang.Runnable the configuration listener to remove.
---@return void # 
function LogManager.removeConfigurationListener(self, listener) end

---@return void # 
function LogManager.invokeConfigurationListeners(self, ) end

---@return void # 
function LogManager.initStatic(self, ) end

