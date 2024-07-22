---@meta

---@class sun.security.action.GetBooleanAction
local GetBooleanAction = {}
---@return java.lang.Boolean # the <code>Boolean</code> value of the system property.
function GetBooleanAction.run() end

---@param theProp java.lang.String the name of the system property.
---@return boolean # 
function GetBooleanAction.privilegedGetProperty(theProp) end

