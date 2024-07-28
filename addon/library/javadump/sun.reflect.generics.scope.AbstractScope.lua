---@meta

---@class sun.reflect.generics.scope.AbstractScope: 
local AbstractScope = {}
---@return D # The object whose scope this {@code Scope} object represents
function AbstractScope.getRecvr(self, ) end

---@return sun.reflect.generics.scope.Scope # The enclosing scope of this scope
function AbstractScope.computeEnclosingScope(self, ) end

---@return sun.reflect.generics.scope.Scope # the enclosing scope
function AbstractScope.getEnclosingScope(self, ) end

---@param name java.lang.String - the name of the type variable being looked up
---@return java.lang.reflect.TypeVariable # the requested type variable, if found
function AbstractScope.lookup(self, name) end

