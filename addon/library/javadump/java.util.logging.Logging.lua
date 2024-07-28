---@meta

---@class java.util.logging.Logging: 
local Logging = {}
---@return java.util.List # 
function Logging.getLoggerNames(self, ) end

---@param loggerName java.lang.String 
---@return java.lang.String # 
function Logging.getLoggerLevel(self, loggerName) end

---@param loggerName java.lang.String 
---@param levelName java.lang.String 
---@return void # 
function Logging.setLoggerLevel(self, loggerName,levelName) end

---@param loggerName java.lang.String 
---@return java.lang.String # 
function Logging.getParentLoggerName(self, loggerName) end

---@return java.util.logging.Logging # 
function Logging.getInstance(self, ) end

