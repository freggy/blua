---@meta

---@class sun.reflect.generics.tree.ClassSignature: 
local ClassSignature = {}
---@param ftps FormalTypeParameter[] 
---@param sc sun.reflect.generics.tree.ClassTypeSignature 
---@param sis ClassTypeSignature[] 
---@return sun.reflect.generics.tree.ClassSignature # 
function ClassSignature.make(self, ftps,sc,sis) end

---@return FormalTypeParameter[] # 
function ClassSignature.getFormalTypeParameters(self, ) end

---@return sun.reflect.generics.tree.ClassTypeSignature # 
function ClassSignature.getSuperclass(self, ) end

---@return ClassTypeSignature[] # 
function ClassSignature.getSuperInterfaces(self, ) end

---@param v sun.reflect.generics.visitor.Visitor 
---@return void # 
function ClassSignature.accept(self, v) end

