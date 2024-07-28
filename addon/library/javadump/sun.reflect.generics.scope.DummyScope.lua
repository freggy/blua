---@meta

---@class sun.reflect.generics.scope.DummyScope: 
local DummyScope = {}
---@return sun.reflect.generics.scope.DummyScope # 
function DummyScope.make(self, ) end

---@param name java.lang.String - the name of the type variable being looked up
---@return java.lang.reflect.TypeVariable # null
function DummyScope.lookup(self, name) end

