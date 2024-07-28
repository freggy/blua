---@meta

---@class sun.reflect.generics.scope.ConstructorScope: sun.reflect.generics.scope.AbstractScope
local ConstructorScope = {}
---@return java.lang.Class # 
function ConstructorScope.getEnclosingClass(self, ) end

---@return sun.reflect.generics.scope.Scope # the enclosing scope
function ConstructorScope.computeEnclosingScope(self, ) end

---@param c java.lang.reflect.Constructor - A Constructor whose scope we want to obtain
---@return sun.reflect.generics.scope.ConstructorScope # The type-variable scope for the constructor m
function ConstructorScope.make(self, c) end

