---@meta

---@class java.util.logging.ConsoleHandler: java.util.logging.StreamHandler 
local ConsoleHandler = {}
---@param record java.util.logging.LogRecord description of the log event. A null record is                 silently ignored and is not published
---@return void # 
function ConsoleHandler.publish(record) end

---@return void # 
function ConsoleHandler.close() end

