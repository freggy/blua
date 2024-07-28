---@meta

---@class java.util.logging.Logging
local Logging = {}
---@return java.util.List # 
function Logging.getLoggerNames() end

---@param loggerName java.lang.String 
---@return java.lang.String # 
function Logging.getLoggerLevel(loggerName) end

---@param loggerName java.lang.String 
---@param levelName java.lang.String 
---@return void # 
function Logging.setLoggerLevel(loggerName,levelName) end

---@param loggerName java.lang.String 
---@return java.lang.String # 
function Logging.getParentLoggerName(loggerName) end

---@return java.util.logging.Logging # 
function Logging.getInstance() end

