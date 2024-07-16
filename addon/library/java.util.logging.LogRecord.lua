---@meta

---@class java.util.logging.LogRecord
local LogRecord = {}
---@param id long 
---@return int # 
function LogRecord.shortThreadID(id) end

---@return java.lang.String # source logger name (may be null)
function LogRecord.getLoggerName() end

---@param name java.lang.String the source logger name (may be null)
---@return void # 
function LogRecord.setLoggerName(name) end

---@return java.util.ResourceBundle # the localization resource bundle
function LogRecord.getResourceBundle() end

---@param bundle java.util.ResourceBundle localization bundle (may be null)
---@return void # 
function LogRecord.setResourceBundle(bundle) end

---@return java.lang.String # the localization resource bundle name
function LogRecord.getResourceBundleName() end

---@param name java.lang.String localization bundle name (may be null)
---@return void # 
function LogRecord.setResourceBundleName(name) end

---@return java.util.logging.Level # the logging message level
function LogRecord.getLevel() end

---@param level java.util.logging.Level the logging message level
---@return void # 
function LogRecord.setLevel(level) end

---@return long # the sequence number
function LogRecord.getSequenceNumber() end

---@param seq long the sequence number
---@return void # 
function LogRecord.setSequenceNumber(seq) end

---@return java.lang.String # the source class name
function LogRecord.getSourceClassName() end

---@param sourceClassName java.lang.String the source class name (may be null)
---@return void # 
function LogRecord.setSourceClassName(sourceClassName) end

---@return java.lang.String # the source method name
function LogRecord.getSourceMethodName() end

---@param sourceMethodName java.lang.String the source method name (may be null)
---@return void # 
function LogRecord.setSourceMethodName(sourceMethodName) end

---@return java.lang.String # the raw message string
function LogRecord.getMessage() end

---@param message java.lang.String the raw message string (may be null)
---@return void # 
function LogRecord.setMessage(message) end

---@return Object[] # the log message parameters.  May be null if                  there are no parameters.
function LogRecord.getParameters() end

---@param parameters Object[] the log message parameters. (may be null)
---@return void # 
function LogRecord.setParameters(parameters) end

---@return int # thread ID
function LogRecord.getThreadID() end

---@param threadID int the thread ID
---@return void # 
function LogRecord.setThreadID(threadID) end

---@return long # thread ID
function LogRecord.getLongThreadID() end

---@param longThreadID long the thread ID
---@return java.util.logging.LogRecord # this LogRecord
function LogRecord.setLongThreadID(longThreadID) end

---@return long # truncated event time in millis since 1970
function LogRecord.getMillis() end

---@param millis long event time in millis since 1970.
---@return void # 
function LogRecord.setMillis(millis) end

---@return java.time.Instant # the instant that the event occurred.
function LogRecord.getInstant() end

---@param instant java.time.Instant the instant that the event occurred.
---@return void # 
function LogRecord.setInstant(instant) end

---@return java.lang.Throwable # a throwable
function LogRecord.getThrown() end

---@param thrown java.lang.Throwable a throwable (may be null)
---@return void # 
function LogRecord.setThrown(thrown) end

---@param out java.io.ObjectOutputStream the {@code ObjectOutputStream} to write to
---@return void # 
function LogRecord.writeObject(out) end

---@param in java.io.ObjectInputStream the {@code ObjectInputStream} to read from
---@return void # 
function LogRecord.readObject(in) end

---@return void # 
function LogRecord.inferCaller() end

