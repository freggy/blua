---@meta

---@class sun.reflect.generics.repository.ClassRepository: sun.reflect.generics.repository.GenericDeclRepository
local ClassRepository = {}
---@param s java.lang.String 
---@return sun.reflect.generics.tree.ClassSignature # 
function ClassRepository.parse(self, s) end

---@param rawSig java.lang.String - the generic signature of the reflective object that this repository is servicing
---@param f sun.reflect.generics.factory.GenericsFactory - a factory that will provide instances of reflective objects when this repository converts its AST
---@return sun.reflect.generics.repository.ClassRepository # a {@code ClassRepository} that manages the generic type information represented in the signature {@code rawSig}
function ClassRepository.make(self, rawSig,f) end

---@return java.lang.reflect.Type # 
function ClassRepository.getSuperclass(self, ) end

---@return Type[] # 
function ClassRepository.getSuperInterfaces(self, ) end

---@return java.lang.reflect.Type # 
function ClassRepository.computeSuperclass(self, ) end

---@return Type[] # 
function ClassRepository.computeSuperInterfaces(self, ) end

