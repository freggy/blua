---@meta

---@class java.util.logging.Filter
local Filter = {}
---@param record java.util.logging.LogRecord a LogRecord
---@return boolean # true if the log record should be published.
function Filter.isLoggable(record) end

