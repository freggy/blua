---@meta

---@class java.util.logging.MemoryHandler: java.util.logging.Handler 
local MemoryHandler = {}
---@return void # 
function MemoryHandler.init() end

---@param record java.util.logging.LogRecord description of the log event. A null record is                 silently ignored and is not published
---@return void # 
function MemoryHandler.publish(record) end

---@param record java.util.logging.LogRecord 
---@return void # 
function MemoryHandler.publish0(record) end

---@return void # 
function MemoryHandler.push() end

---@return void # 
function MemoryHandler.push0() end

---@return void # 
function MemoryHandler.flush() end

---@return void # 
function MemoryHandler.close() end

---@param newLevel java.util.logging.Level the new value of the {@code pushLevel}
---@return void # 
function MemoryHandler.setPushLevel(newLevel) end

---@param newLevel java.util.logging.Level 
---@return void # 
function MemoryHandler.setPushLevel0(newLevel) end

---@return java.util.logging.Level # the value of the {@code pushLevel}
function MemoryHandler.getPushLevel() end

---@param record java.util.logging.LogRecord a {@code LogRecord} (may be null).
---@return boolean # true if the {@code LogRecord} would be logged.
function MemoryHandler.isLoggable(record) end

