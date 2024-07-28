---@meta

---@class java.util.logging.Formatter
local Formatter = {}
---@param record java.util.logging.LogRecord the log record to be formatted.
---@return java.lang.String # the formatted log record
function Formatter.format(record) end

---@param h java.util.logging.Handler The target handler (can be null)
---@return java.lang.String # header string
function Formatter.getHead(h) end

---@param h java.util.logging.Handler The target handler (can be null)
---@return java.lang.String # tail string
function Formatter.getTail(h) end

---@param record java.util.logging.LogRecord the log record containing the raw message
---@return java.lang.String # a localized and formatted message
function Formatter.formatMessage(record) end

