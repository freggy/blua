---@meta

---@class java.util.logging.XMLFormatter: java.util.logging.Formatter 
local XMLFormatter = {}
---@param sb java.lang.StringBuilder 
---@param x int 
---@return void # 
function XMLFormatter.a2(sb,x) end

---@param sb java.lang.StringBuilder 
---@param millis long 
---@return void # 
function XMLFormatter.appendISO8601(sb,millis) end

---@param sb java.lang.StringBuilder 
---@param text java.lang.String 
---@return void # 
function XMLFormatter.escape(sb,text) end

---@param record java.util.logging.LogRecord the log record to be formatted.
---@return java.lang.String # a formatted log record
function XMLFormatter.format(record) end

---@param h java.util.logging.Handler The target handler (can be null)
---@return java.lang.String # a valid XML string
function XMLFormatter.getHead(h) end

---@param h java.util.logging.Handler The target handler (can be null)
---@return java.lang.String # a valid XML string
function XMLFormatter.getTail(h) end

