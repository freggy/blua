---@meta

---@class sun.reflect.generics.tree.ArrayTypeSignature: 
local ArrayTypeSignature = {}
---@param ct sun.reflect.generics.tree.TypeSignature 
---@return sun.reflect.generics.tree.ArrayTypeSignature # 
function ArrayTypeSignature.make(self, ct) end

---@return sun.reflect.generics.tree.TypeSignature # 
function ArrayTypeSignature.getComponentType(self, ) end

---@param v sun.reflect.generics.visitor.TypeTreeVisitor 
---@return void # 
function ArrayTypeSignature.accept(self, v) end

