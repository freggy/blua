---@meta

---@class java.util.logging.StreamHandler: java.util.logging.Handler 
local StreamHandler = {}
---@param out java.io.OutputStream New output stream.  May not be null.
---@return void # 
function StreamHandler.setOutputStream(out) end

---@param out java.io.OutputStream 
---@return void # 
function StreamHandler.setOutputStream0(out) end

---@param encoding java.lang.String The name of a supported character encoding.        May be null, to indicate the default platform encoding.
---@return void # 
function StreamHandler.setEncoding(encoding) end

---@param encoding java.lang.String 
---@return void # 
function StreamHandler.setEncoding0(encoding) end

---@param record java.util.logging.LogRecord description of the log event. A null record is                 silently ignored and is not published
---@return void # 
function StreamHandler.publish(record) end

---@param record java.util.logging.LogRecord 
---@return void # 
function StreamHandler.publish0(record) end

---@param record java.util.logging.LogRecord a {@code LogRecord} (may be null).
---@return boolean # true if the {@code LogRecord} would be logged.
function StreamHandler.isLoggable(record) end

---@return void # 
function StreamHandler.flush() end

---@return void # 
function StreamHandler.flush0() end

---@return void # 
function StreamHandler.flushAndClose() end

---@return void # 
function StreamHandler.close() end

---@param out java.io.OutputStream 
---@return void # 
function StreamHandler.setOutputStreamPrivileged(out) end

