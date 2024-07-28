---@meta

---@class java.lang.EnumConstantNotPresentException: java.lang.RuntimeException 
local EnumConstantNotPresentException = {}
---@return java.lang.Class # the type of the missing enum constant
function EnumConstantNotPresentException.enumType() end

---@return java.lang.String # the name of the missing enum constant
function EnumConstantNotPresentException.constantName() end

