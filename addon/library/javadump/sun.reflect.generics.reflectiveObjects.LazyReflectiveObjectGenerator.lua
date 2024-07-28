---@meta

---@class sun.reflect.generics.reflectiveObjects.LazyReflectiveObjectGenerator: 
local LazyReflectiveObjectGenerator = {}
---@return sun.reflect.generics.factory.GenericsFactory # 
function LazyReflectiveObjectGenerator.getFactory(self, ) end

---@return sun.reflect.generics.visitor.Reifier # 
function LazyReflectiveObjectGenerator.getReifier(self, ) end

---@param boundASTs FieldTypeSignature[] 
---@return Type[] # 
function LazyReflectiveObjectGenerator.reifyBounds(self, boundASTs) end

