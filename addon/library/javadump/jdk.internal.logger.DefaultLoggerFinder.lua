---@meta

---@class jdk.internal.logger.DefaultLoggerFinder: java.lang.System.LoggerFinder 
local DefaultLoggerFinder = {}
---@return java.lang.Void # 
function DefaultLoggerFinder.checkPermission() end

---@param m java.lang.Module 
---@return boolean # 
function DefaultLoggerFinder.isSystem(m) end

---@param name java.lang.String 
---@param module java.lang.Module 
---@return java.lang.System.Logger # 
function DefaultLoggerFinder.getLogger(name,module) end

---@param name java.lang.String 
---@param bundle java.util.ResourceBundle 
---@param module java.lang.Module 
---@return java.lang.System.Logger # 
function DefaultLoggerFinder.getLocalizedLogger(name,bundle,module) end

---@param name java.lang.String The name of the logger.
---@param module java.lang.Module The module on behalf of which the logger is created.
---@return java.lang.System.Logger # A {@link Logger logger} suitable for the application usage.
function DefaultLoggerFinder.demandLoggerFor(name,module) end

