---@meta

---@class sun.reflect.generics.scope.ClassScope: sun.reflect.generics.scope.AbstractScope
local ClassScope = {}
---@return sun.reflect.generics.scope.Scope # the enclosing scope
function ClassScope.computeEnclosingScope(self, ) end

---@param c java.lang.Class - a Class whose scope we want to obtain
---@return sun.reflect.generics.scope.ClassScope # The type-variable scope for the class c
function ClassScope.make(self, c) end

