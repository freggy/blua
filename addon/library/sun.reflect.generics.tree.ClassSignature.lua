---@meta

---@class sun.reflect.generics.tree.ClassSignature
local ClassSignature = {}
---@param ftps FormalTypeParameter[] 
---@param sc sun.reflect.generics.tree.ClassTypeSignature 
---@param sis ClassTypeSignature[] 
---@return sun.reflect.generics.tree.ClassSignature # 
function ClassSignature.make(ftps,sc,sis) end

---@return FormalTypeParameter[] # 
function ClassSignature.getFormalTypeParameters() end

---@return sun.reflect.generics.tree.ClassTypeSignature # 
function ClassSignature.getSuperclass() end

---@return ClassTypeSignature[] # 
function ClassSignature.getSuperInterfaces() end

---@param v sun.reflect.generics.visitor.Visitor 
---@return void # 
function ClassSignature.accept(v) end

