---@meta

---@class java.util.logging.StreamHandler: java.util.logging.Handler
local StreamHandler = {}
---@param out java.io.OutputStream New output stream.  May not be null.
---@return void # 
function StreamHandler.setOutputStream(self, out) end

---@param out java.io.OutputStream 
---@return void # 
function StreamHandler.setOutputStream0(self, out) end

---@param encoding java.lang.String The name of a supported character encoding.        May be null, to indicate the default platform encoding.
---@return void # 
function StreamHandler.setEncoding(self, encoding) end

---@param encoding java.lang.String 
---@return void # 
function StreamHandler.setEncoding0(self, encoding) end

---@param record java.util.logging.LogRecord description of the log event. A null record is                 silently ignored and is not published
---@return void # 
function StreamHandler.publish(self, record) end

---@param record java.util.logging.LogRecord 
---@return void # 
function StreamHandler.publish0(self, record) end

---@param record java.util.logging.LogRecord a {@code LogRecord} (may be null).
---@return boolean # true if the {@code LogRecord} would be logged.
function StreamHandler.isLoggable(self, record) end

---@return void # 
function StreamHandler.flush(self, ) end

---@return void # 
function StreamHandler.flush0(self, ) end

---@return void # 
function StreamHandler.flushAndClose(self, ) end

---@return void # 
function StreamHandler.close(self, ) end

---@param out java.io.OutputStream 
---@return void # 
function StreamHandler.setOutputStreamPrivileged(self, out) end

