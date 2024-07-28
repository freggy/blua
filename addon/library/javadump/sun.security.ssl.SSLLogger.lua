---@meta

---@class sun.security.ssl.SSLLogger: 
local SSLLogger = {}
---@return void # 
function SSLLogger.help(self, ) end

---@param checkPoints java.lang.String 
---@return boolean # 
function SSLLogger.isOn(self, checkPoints) end

---@param option java.lang.String 
---@return boolean # 
function SSLLogger.hasOption(self, option) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SSLLogger.severe(self, msg,params) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SSLLogger.warning(self, msg,params) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SSLLogger.info(self, msg,params) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SSLLogger.fine(self, msg,params) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SSLLogger.finer(self, msg,params) end

---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SSLLogger.finest(self, msg,params) end

---@param level java.lang.System.Logger.Level 
---@param msg java.lang.String 
---@param params java.lang.Object 
---@return void # 
function SSLLogger.log(self, level,msg,params) end

---@param params java.lang.Object 
---@return java.lang.String # 
function SSLLogger.toString(self, params) end

---@param option java.lang.String 
---@param s java.lang.String 
---@return boolean # 
function SSLLogger.logWarning(self, option,s) end

