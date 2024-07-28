---@meta

---@class sun.reflect.generics.repository.FieldRepository: sun.reflect.generics.repository.AbstractRepository 
local FieldRepository = {}
---@param s java.lang.String 
---@return sun.reflect.generics.tree.TypeSignature # 
function FieldRepository.parse(s) end

---@param rawSig java.lang.String - the generic signature of the reflective object that this repository is servicing
---@param f sun.reflect.generics.factory.GenericsFactory - a factory that will provide instances of reflective objects when this repository converts its AST
---@return sun.reflect.generics.repository.FieldRepository # a {@code FieldRepository} that manages the generic type information represented in the signature {@code rawSig}
function FieldRepository.make(rawSig,f) end

---@return java.lang.reflect.Type # 
function FieldRepository.getGenericType() end

---@return java.lang.reflect.Type # 
function FieldRepository.computeGenericType() end

