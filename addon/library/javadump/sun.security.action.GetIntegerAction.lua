---@meta

---@class sun.security.action.GetIntegerAction: 
local GetIntegerAction = {}
---@return java.lang.Integer # the <code>Integer</code> value of the property.
function GetIntegerAction.run(self, ) end

---@param theProp java.lang.String the name of the system property.
---@return java.lang.Integer # 
function GetIntegerAction.privilegedGetProperty(self, theProp) end

---@param theProp java.lang.String the name of the system property.
---@param defaultVal int the default value.
---@return java.lang.Integer # 
function GetIntegerAction.privilegedGetProperty(self, theProp,defaultVal) end

