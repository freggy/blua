---@meta

---@class sun.security.action.GetPropertyAction: 
local GetPropertyAction = {}
---@return java.lang.String # the string value of the system property,         or the default value if there is no property with that key.
function GetPropertyAction.run(self, ) end

---@param theProp java.lang.String the name of the system property.
---@return java.lang.String # 
function GetPropertyAction.privilegedGetProperty(self, theProp) end

---@param theProp java.lang.String the name of the system property.
---@param defaultVal java.lang.String the default value.
---@return java.lang.String # 
function GetPropertyAction.privilegedGetProperty(self, theProp,defaultVal) end

---@return java.util.Properties # 
function GetPropertyAction.privilegedGetProperties(self, ) end

---@param prop java.lang.String the name of the System property
---@param def int a default value (in milliseconds)
---@param dbg sun.security.util.Debug a Debug object, if null no debug messages will be sent
---@return int # an integer value corresponding to the timeout value in the System      property in milliseconds.  If the property value is empty, negative,      or contains non-numeric characters (besides a trailing "s" or "ms")      then the default value will be returned.  If a negative value for      the "def" parameter is supplied, zero will be returned if the      property's value does not conform to the allowed syntax.
function GetPropertyAction.privilegedGetTimeoutProp(self, prop,def,dbg) end

