---@meta

---@class java.util.logging.LogRecord: 
local LogRecord = {}
---@param id long 
---@return int # 
function LogRecord.shortThreadID(self, id) end

---@return java.lang.String # source logger name (may be null)
function LogRecord.getLoggerName(self, ) end

---@param name java.lang.String the source logger name (may be null)
---@return void # 
function LogRecord.setLoggerName(self, name) end

---@return java.util.ResourceBundle # the localization resource bundle
function LogRecord.getResourceBundle(self, ) end

---@param bundle java.util.ResourceBundle localization bundle (may be null)
---@return void # 
function LogRecord.setResourceBundle(self, bundle) end

---@return java.lang.String # the localization resource bundle name
function LogRecord.getResourceBundleName(self, ) end

---@param name java.lang.String localization bundle name (may be null)
---@return void # 
function LogRecord.setResourceBundleName(self, name) end

---@return java.util.logging.Level # the logging message level
function LogRecord.getLevel(self, ) end

---@param level java.util.logging.Level the logging message level
---@return void # 
function LogRecord.setLevel(self, level) end

---@return long # the sequence number
function LogRecord.getSequenceNumber(self, ) end

---@param seq long the sequence number
---@return void # 
function LogRecord.setSequenceNumber(self, seq) end

---@return java.lang.String # the source class name
function LogRecord.getSourceClassName(self, ) end

---@param sourceClassName java.lang.String the source class name (may be null)
---@return void # 
function LogRecord.setSourceClassName(self, sourceClassName) end

---@return java.lang.String # the source method name
function LogRecord.getSourceMethodName(self, ) end

---@param sourceMethodName java.lang.String the source method name (may be null)
---@return void # 
function LogRecord.setSourceMethodName(self, sourceMethodName) end

---@return java.lang.String # the raw message string
function LogRecord.getMessage(self, ) end

---@param message java.lang.String the raw message string (may be null)
---@return void # 
function LogRecord.setMessage(self, message) end

---@return Object[] # the log message parameters.  May be null if                  there are no parameters.
function LogRecord.getParameters(self, ) end

---@param parameters Object[] the log message parameters. (may be null)
---@return void # 
function LogRecord.setParameters(self, parameters) end

---@return int # thread ID
function LogRecord.getThreadID(self, ) end

---@param threadID int the thread ID
---@return void # 
function LogRecord.setThreadID(self, threadID) end

---@return long # thread ID
function LogRecord.getLongThreadID(self, ) end

---@param longThreadID long the thread ID
---@return java.util.logging.LogRecord # this LogRecord
function LogRecord.setLongThreadID(self, longThreadID) end

---@return long # truncated event time in millis since 1970
function LogRecord.getMillis(self, ) end

---@param millis long event time in millis since 1970.
---@return void # 
function LogRecord.setMillis(self, millis) end

---@return java.time.Instant # the instant that the event occurred.
function LogRecord.getInstant(self, ) end

---@param instant java.time.Instant the instant that the event occurred.
---@return void # 
function LogRecord.setInstant(self, instant) end

---@return java.lang.Throwable # a throwable
function LogRecord.getThrown(self, ) end

---@param thrown java.lang.Throwable a throwable (may be null)
---@return void # 
function LogRecord.setThrown(self, thrown) end

---@param out java.io.ObjectOutputStream the {@code ObjectOutputStream} to write to
---@return void # 
function LogRecord.writeObject(self, out) end

---@param in java.io.ObjectInputStream the {@code ObjectInputStream} to read from
---@return void # 
function LogRecord.readObject(self, in) end

---@return void # 
function LogRecord.inferCaller(self, ) end

