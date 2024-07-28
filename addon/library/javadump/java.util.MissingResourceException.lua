---@meta

---@class java.util.MissingResourceException: java.lang.RuntimeException
local MissingResourceException = {}
---@return java.lang.String # the name of the resource class
function MissingResourceException.getClassName(self, ) end

---@return java.lang.String # the key for the missing resource
function MissingResourceException.getKey(self, ) end

