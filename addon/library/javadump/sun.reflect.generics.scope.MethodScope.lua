---@meta

---@class sun.reflect.generics.scope.MethodScope: sun.reflect.generics.scope.AbstractScope
local MethodScope = {}
---@return java.lang.Class # 
function MethodScope.getEnclosingClass(self, ) end

---@return sun.reflect.generics.scope.Scope # the enclosing scope
function MethodScope.computeEnclosingScope(self, ) end

---@param m java.lang.reflect.Method - A Method whose scope we want to obtain
---@return sun.reflect.generics.scope.MethodScope # The type-variable scope for the method m
function MethodScope.make(self, m) end

