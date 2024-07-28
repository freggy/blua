---@meta

---@class sun.security.ssl.SSLLogger
local SSLLogger = {}
---@return void # 
function SSLLogger.help() end

---@param checkPoints java.lang.String 
---@return boolean # 
function SSLLogger.isOn(checkPoints) end

---@param option java.lang.String 
---@return boolean # 
function SSLLogger.hasOption(option) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SSLLogger.severe(msg,params) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SSLLogger.warning(msg,params) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SSLLogger.info(msg,params) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SSLLogger.fine(msg,params) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SSLLogger.finer(msg,params) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SSLLogger.finest(msg,params) end

---@param level java.lang.System.Logger.Level 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SSLLogger.log(level,msg,params) end

---@param params java.lang.Object 
---@return java.lang.String # 
function SSLLogger.toString(params) end

---@param option java.lang.String 
---@param s java.lang.String 
---@return boolean # 
function SSLLogger.logWarning(option,s) end

