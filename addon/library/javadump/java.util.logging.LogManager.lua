---@meta

---@class java.util.logging.LogManager
local LogManager = {}
---@return java.lang.Void # 
function LogManager.checkSubclassPermissions() end

---@return void # 
function LogManager.ensureLogManagerInitialized() end

---@return java.util.logging.LogManager # the global LogManager object
function LogManager.getLogManager() end

---@return void # 
function LogManager.readPrimordialConfiguration() end

---@return java.util.logging.LogManager.LoggerContext # 
function LogManager.getUserContext() end

---@return java.util.logging.LogManager.LoggerContext # 
function LogManager.getSystemContext() end

---@return java.util.List # 
function LogManager.contexts() end

---@param name java.lang.String 
---@param resourceBundleName java.lang.String 
---@param caller java.lang.Class 
---@return java.util.logging.Logger # 
function LogManager.demandLogger(name,resourceBundleName,caller) end

---@param name java.lang.String 
---@param resourceBundleName java.lang.String 
---@param module java.lang.Module 
---@return java.util.logging.Logger # 
function LogManager.demandLogger(name,resourceBundleName,module) end

---@param name java.lang.String 
---@param resourceBundleName java.lang.String 
---@param caller java.lang.Class 
---@return java.util.logging.Logger # 
function LogManager.demandSystemLogger(name,resourceBundleName,caller) end

---@param name java.lang.String 
---@param resourceBundleName java.lang.String 
---@param module java.lang.Module 
---@return java.util.logging.Logger # 
function LogManager.demandSystemLogger(name,resourceBundleName,module) end

---@param logger java.util.logging.Logger 
---@param name java.lang.String 
---@param handlersPropertyName java.lang.String 
---@return void # 
function LogManager.loadLoggerHandlers(logger,name,handlersPropertyName) end

---@param logger java.util.logging.Logger 
---@param name java.lang.String 
---@param handlersPropertyName java.lang.String 
---@param handlers java.util.List 
---@return void # 
function LogManager.setLoggerHandlers(logger,name,handlersPropertyName,handlers) end

---@param name java.lang.String 
---@param handlersPropertyName java.lang.String 
---@return java.util.List # 
function LogManager.createLoggerHandlers(name,handlersPropertyName) end

---@return void # 
function LogManager.drainLoggerRefQueueBounded() end

---@param logger java.util.logging.Logger the new logger.
---@return boolean # true if the argument logger was registered successfully,          false if a logger of that name already exists.
function LogManager.addLogger(logger) end

---@param logger java.util.logging.Logger 
---@return boolean # 
function LogManager.forceLoadHandlers(logger) end

---@param logger java.util.logging.Logger 
---@param level java.util.logging.Level 
---@return void # 
function LogManager.doSetLevel(logger,level) end

---@param logger java.util.logging.Logger 
---@param parent java.util.logging.Logger 
---@return void # 
function LogManager.doSetParent(logger,parent) end

---@param name java.lang.String name of the logger
---@return java.util.logging.Logger # matching logger or null if none is found
function LogManager.getLogger(name) end

---@return java.util.Enumeration # enumeration of logger name strings
function LogManager.getLoggerNames() end

---@return void # 
function LogManager.readConfiguration() end

---@return java.lang.String # 
function LogManager.getConfigurationFileName() end

---@return void # 
function LogManager.reset() end

---@param cx java.util.logging.LogManager.LoggerContext 
---@return void # 
function LogManager.resetLoggerContext(cx) end

---@param logger java.util.logging.Logger 
---@return void # 
function LogManager.closeHandlers(logger) end

---@param logger java.util.logging.Logger 
---@return void # 
function LogManager.resetLogger(logger) end

---@param propertyName java.lang.String 
---@return String[] # 
function LogManager.parseClassNames(propertyName) end

---@param ins java.io.InputStream stream to read properties from
---@return void # 
function LogManager.readConfiguration(ins) end

---@param value java.lang.String 
---@return java.lang.String # 
function LogManager.trim(value) end

---@param mapper java.util.function.Function a functional interface that takes a configuration   key <i>k</i> and returns a function <i>f(o,n)</i> whose returned   value will be applied to the resulting configuration. The   function <i>f</i> may return {@code null} to indicate that the property   <i>k</i> will not be added to the resulting configuration.   <br>   If {@code mapper} is {@code null} then {@code (k) -> ((o, n) -> n)} is   assumed.   <br>   For each <i>k</i>, the mapped function <i>f</i> will   be invoked with the value associated with <i>k</i> in the old   configuration (i.e <i>o</i>) and the value associated with   <i>k</i> in the new configuration (i.e. <i>n</i>).   <br>A {@code null} value for <i>o</i> or <i>n</i> indicates that no   value was present for <i>k</i> in the corresponding configuration.
---@return void # 
function LogManager.updateConfiguration(mapper) end

---@param ins java.io.InputStream a stream to read properties from
---@param mapper java.util.function.Function a functional interface that takes a configuration   key <i>k</i> and returns a function <i>f(o,n)</i> whose returned   value will be applied to the resulting configuration. The   function <i>f</i> may return {@code null} to indicate that the property   <i>k</i> will not be added to the resulting configuration.   <br>   If {@code mapper} is {@code null} then {@code (k) -> ((o, n) -> n)} is   assumed.   <br>   For each <i>k</i>, the mapped function <i>f</i> will   be invoked with the value associated with <i>k</i> in the old   configuration (i.e <i>o</i>) and the value associated with   <i>k</i> in the new configuration (i.e. <i>n</i>).   <br>A {@code null} value for <i>o</i> or <i>n</i> indicates that no   value was present for <i>k</i> in the corresponding configuration.
---@return void # 
function LogManager.updateConfiguration(ins,mapper) end

---@param name java.lang.String property name
---@return java.lang.String # property value
function LogManager.getProperty(name) end

---@param name java.lang.String 
---@param defaultValue java.lang.String 
---@return java.lang.String # 
function LogManager.getStringProperty(name,defaultValue) end

---@param name java.lang.String 
---@param defaultValue int 
---@return int # 
function LogManager.getIntProperty(name,defaultValue) end

---@param name java.lang.String 
---@param defaultValue long 
---@return long # 
function LogManager.getLongProperty(name,defaultValue) end

---@param name java.lang.String 
---@param defaultValue boolean 
---@return boolean # 
function LogManager.getBooleanProperty(name,defaultValue) end

---@param name java.lang.String 
---@param defaultValue java.util.logging.Level 
---@return java.util.logging.Level # 
function LogManager.getLevelProperty(name,defaultValue) end

---@param name java.lang.String 
---@param defaultValue java.util.logging.Filter 
---@return java.util.logging.Filter # 
function LogManager.getFilterProperty(name,defaultValue) end

---@param name java.lang.String 
---@param defaultValue java.util.logging.Formatter 
---@return java.util.logging.Formatter # 
function LogManager.getFormatterProperty(name,defaultValue) end

---@return void # 
function LogManager.initializeGlobalHandlers() end

---@return void # 
function LogManager.checkPermission() end

---@return void # 
function LogManager.checkAccess() end

---@return void # 
function LogManager.setLevelsOnExistingLoggers() end

---@return java.util.logging.LoggingMXBean # a {@link LoggingMXBean} object.
function LogManager.getLoggingMXBean() end

---@param listener java.lang.Runnable A configuration listener that will be invoked after the        configuration changed.
---@return java.util.logging.LogManager # This LogManager.
function LogManager.addConfigurationListener(listener) end

---@param listener java.lang.Runnable the configuration listener to remove.
---@return void # 
function LogManager.removeConfigurationListener(listener) end

---@return void # 
function LogManager.invokeConfigurationListeners() end

---@return void # 
function LogManager.initStatic() end

