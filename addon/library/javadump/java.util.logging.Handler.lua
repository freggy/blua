---@meta

---@class java.util.logging.Handler
local Handler = {}
---@return java.util.concurrent.locks.ReentrantLock # 
function Handler.initLocking() end

---@return boolean # 
function Handler.tryUseLock() end

---@return void # 
function Handler.unlock() end

---@param record java.util.logging.LogRecord description of the log event. A null record is                 silently ignored and is not published
---@return void # 
function Handler.publish(record) end

---@return void # 
function Handler.flush() end

---@return void # 
function Handler.close() end

---@param newFormatter java.util.logging.Formatter the {@code Formatter} to use (may not be null)
---@return void # 
function Handler.setFormatter(newFormatter) end

---@param newFormatter java.util.logging.Formatter 
---@return void # 
function Handler.setFormatter0(newFormatter) end

---@return java.util.logging.Formatter # the {@code Formatter} (may be null).
function Handler.getFormatter() end

---@param encoding java.lang.String The name of a supported character encoding.        May be null, to indicate the default platform encoding.
---@return void # 
function Handler.setEncoding(encoding) end

---@param encoding java.lang.String 
---@return void # 
function Handler.setEncoding0(encoding) end

---@return java.lang.String # The encoding name.  May be null, which indicates the          default encoding should be used.
function Handler.getEncoding() end

---@param newFilter java.util.logging.Filter a {@code Filter} object (may be null)
---@return void # 
function Handler.setFilter(newFilter) end

---@param newFilter java.util.logging.Filter 
---@return void # 
function Handler.setFilter0(newFilter) end

---@return java.util.logging.Filter # a {@code Filter} object (may be null)
function Handler.getFilter() end

---@param em java.util.logging.ErrorManager the new ErrorManager
---@return void # 
function Handler.setErrorManager(em) end

---@param em java.util.logging.ErrorManager 
---@return void # 
function Handler.setErrorManager0(em) end

---@return java.util.logging.ErrorManager # the ErrorManager for this Handler
function Handler.getErrorManager() end

---@param msg java.lang.String a descriptive string (may be null)
---@param ex java.lang.Exception an exception (may be null)
---@param code int an error code defined in ErrorManager
---@return void # 
function Handler.reportError(msg,ex,code) end

---@param newLevel java.util.logging.Level the new value for the log level
---@return void # 
function Handler.setLevel(newLevel) end

---@param newLevel java.util.logging.Level 
---@return void # 
function Handler.setLevel0(newLevel) end

---@return java.util.logging.Level # the level of messages being logged.
function Handler.getLevel() end

---@param record java.util.logging.LogRecord a {@code LogRecord} (may be null).
---@return boolean # true if the {@code LogRecord} would be logged.
function Handler.isLoggable(record) end

---@return void # 
function Handler.checkPermission() end

