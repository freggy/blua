---@meta

---@class java.util.logging.LoggingMXBean: 
local LoggingMXBean = {}
---@return java.util.List # A list of {@code String} each of which is a         currently registered {@code Logger} name.
function LoggingMXBean.getLoggerNames(self, ) end

---@param loggerName java.lang.String The name of the {@code Logger} to be retrieved.
---@return java.lang.String # The name of the log level of the specified logger; or         an empty string if the log level of the specified logger         is {@code null}.  If the specified logger does not         exist, {@code null} is returned.
function LoggingMXBean.getLoggerLevel(self, loggerName) end

---@param loggerName java.lang.String The name of the {@code Logger} to be set.                   Must be non-null.
---@param levelName java.lang.String The name of the level to set on the specified logger,                 or {@code null} if setting the level to inherit                 from its nearest ancestor.
---@return void # 
function LoggingMXBean.setLoggerLevel(self, loggerName,levelName) end

---@param loggerName java.lang.String The name of a {@code Logger}.
---@return java.lang.String # the name of the nearest existing parent logger;         an empty string if the specified logger is the root logger.         If the specified logger does not exist, {@code null}         is returned.
function LoggingMXBean.getParentLoggerName(self, loggerName) end

