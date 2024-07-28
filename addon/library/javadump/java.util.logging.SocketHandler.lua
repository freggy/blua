---@meta

---@class java.util.logging.SocketHandler: java.util.logging.StreamHandler
local SocketHandler = {}
---@return void # 
function SocketHandler.connect(self, ) end

---@return void # 
function SocketHandler.close(self, ) end

---@return void # 
function SocketHandler.close0(self, ) end

---@param record java.util.logging.LogRecord description of the log event. A null record is                 silently ignored and is not published
---@return void # 
function SocketHandler.publish(self, record) end

---@param record java.util.logging.LogRecord 
---@return void # 
function SocketHandler.publish0(self, record) end

