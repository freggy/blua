---@meta

---@class sun.reflect.generics.tree.ClassTypeSignature: 
local ClassTypeSignature = {}
---@param p java.util.List 
---@return sun.reflect.generics.tree.ClassTypeSignature # 
function ClassTypeSignature.make(self, p) end

---@return java.util.List # 
function ClassTypeSignature.getPath(self, ) end

---@param v sun.reflect.generics.visitor.TypeTreeVisitor 
---@return void # 
function ClassTypeSignature.accept(self, v) end

