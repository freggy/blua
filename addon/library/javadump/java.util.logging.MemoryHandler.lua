---@meta

---@class java.util.logging.MemoryHandler: java.util.logging.Handler
local MemoryHandler = {}
---@return void # 
function MemoryHandler.init(self, ) end

---@param record java.util.logging.LogRecord description of the log event. A null record is                 silently ignored and is not published
---@return void # 
function MemoryHandler.publish(self, record) end

---@param record java.util.logging.LogRecord 
---@return void # 
function MemoryHandler.publish0(self, record) end

---@return void # 
function MemoryHandler.push(self, ) end

---@return void # 
function MemoryHandler.push0(self, ) end

---@return void # 
function MemoryHandler.flush(self, ) end

---@return void # 
function MemoryHandler.close(self, ) end

---@param newLevel java.util.logging.Level the new value of the {@code pushLevel}
---@return void # 
function MemoryHandler.setPushLevel(self, newLevel) end

---@param newLevel java.util.logging.Level 
---@return void # 
function MemoryHandler.setPushLevel0(self, newLevel) end

---@return java.util.logging.Level # the value of the {@code pushLevel}
function MemoryHandler.getPushLevel(self, ) end

---@param record java.util.logging.LogRecord a {@code LogRecord} (may be null).
---@return boolean # true if the {@code LogRecord} would be logged.
function MemoryHandler.isLoggable(self, record) end

