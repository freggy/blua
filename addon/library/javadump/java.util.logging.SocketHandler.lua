---@meta

---@class java.util.logging.SocketHandler: java.util.logging.StreamHandler 
local SocketHandler = {}
---@return void # 
function SocketHandler.connect() end

---@return void # 
function SocketHandler.close() end

---@return void # 
function SocketHandler.close0() end

---@param record java.util.logging.LogRecord description of the log event. A null record is                 silently ignored and is not published
---@return void # 
function SocketHandler.publish(record) end

---@param record java.util.logging.LogRecord 
---@return void # 
function SocketHandler.publish0(record) end

