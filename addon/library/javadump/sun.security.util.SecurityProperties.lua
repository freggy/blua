---@meta

---@class sun.security.util.SecurityProperties: 
local SecurityProperties = {}
---@param propName java.lang.String the name of the system or security property
---@return java.lang.String # the value of the system or security property
function SecurityProperties.privilegedGetOverridable(self, propName) end

---@param propName java.lang.String 
---@return java.lang.String # 
function SecurityProperties.getOverridableProperty(self, propName) end

---@param refName java.lang.String the category to check
---@return boolean # true in case the system or security property "jdk.includeInExceptions"         contains refName, false otherwise
function SecurityProperties.includedInExceptions(self, refName) end

