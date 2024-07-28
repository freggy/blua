---@meta

---@class java.util.logging.SimpleFormatter: java.util.logging.Formatter 
local SimpleFormatter = {}
---@param name java.lang.String 
---@return java.lang.String # 
function SimpleFormatter.getLoggingProperty(name) end

---@param record java.util.logging.LogRecord the log record to be formatted.
---@return java.lang.String # a formatted log record
function SimpleFormatter.format(record) end

