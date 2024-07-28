---@meta

---@class java.util.logging.Handler: 
local Handler = {}
---@return java.util.concurrent.locks.ReentrantLock # 
function Handler.initLocking(self, ) end

---@return boolean # 
function Handler.tryUseLock(self, ) end

---@return void # 
function Handler.unlock(self, ) end

---@param record java.util.logging.LogRecord description of the log event. A null record is                 silently ignored and is not published
---@return void # 
function Handler.publish(self, record) end

---@return void # 
function Handler.flush(self, ) end

---@return void # 
function Handler.close(self, ) end

---@param newFormatter java.util.logging.Formatter the {@code Formatter} to use (may not be null)
---@return void # 
function Handler.setFormatter(self, newFormatter) end

---@param newFormatter java.util.logging.Formatter 
---@return void # 
function Handler.setFormatter0(self, newFormatter) end

---@return java.util.logging.Formatter # the {@code Formatter} (may be null).
function Handler.getFormatter(self, ) end

---@param encoding java.lang.String The name of a supported character encoding.        May be null, to indicate the default platform encoding.
---@return void # 
function Handler.setEncoding(self, encoding) end

---@param encoding java.lang.String 
---@return void # 
function Handler.setEncoding0(self, encoding) end

---@return java.lang.String # The encoding name.  May be null, which indicates the          default encoding should be used.
function Handler.getEncoding(self, ) end

---@param newFilter java.util.logging.Filter a {@code Filter} object (may be null)
---@return void # 
function Handler.setFilter(self, newFilter) end

---@param newFilter java.util.logging.Filter 
---@return void # 
function Handler.setFilter0(self, newFilter) end

---@return java.util.logging.Filter # a {@code Filter} object (may be null)
function Handler.getFilter(self, ) end

---@param em java.util.logging.ErrorManager the new ErrorManager
---@return void # 
function Handler.setErrorManager(self, em) end

---@param em java.util.logging.ErrorManager 
---@return void # 
function Handler.setErrorManager0(self, em) end

---@return java.util.logging.ErrorManager # the ErrorManager for this Handler
function Handler.getErrorManager(self, ) end

---@param msg java.lang.String a descriptive string (may be null)
---@param ex java.lang.Exception an exception (may be null)
---@param code int an error code defined in ErrorManager
---@return void # 
function Handler.reportError(self, msg,ex,code) end

---@param newLevel java.util.logging.Level the new value for the log level
---@return void # 
function Handler.setLevel(self, newLevel) end

---@param newLevel java.util.logging.Level 
---@return void # 
function Handler.setLevel0(self, newLevel) end

---@return java.util.logging.Level # the level of messages being logged.
function Handler.getLevel(self, ) end

---@param record java.util.logging.LogRecord a {@code LogRecord} (may be null).
---@return boolean # true if the {@code LogRecord} would be logged.
function Handler.isLoggable(self, record) end

---@return void # 
function Handler.checkPermission(self, ) end

