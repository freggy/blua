---@meta

---@class sun.reflect.generics.scope.AbstractScope
local AbstractScope = {}
---@return D # The object whose scope this {@code Scope} object represents
function AbstractScope.getRecvr() end

---@return sun.reflect.generics.scope.Scope # The enclosing scope of this scope
function AbstractScope.computeEnclosingScope() end

---@return sun.reflect.generics.scope.Scope # the enclosing scope
function AbstractScope.getEnclosingScope() end

---@param name java.lang.String - the name of the type variable being looked up
---@return java.lang.reflect.TypeVariable # the requested type variable, if found
function AbstractScope.lookup(name) end

