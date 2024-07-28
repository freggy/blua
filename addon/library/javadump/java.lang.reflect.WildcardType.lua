---@meta

---@class java.lang.reflect.WildcardType: java.lang.reflect.Type 
local WildcardType = {}
---@return Type[] # an array of Types representing the upper bound(s) of this     type variable
function WildcardType.getUpperBounds() end

---@return Type[] # an array of Types representing the lower bound(s) of this     type variable
function WildcardType.getLowerBounds() end

