---@meta

---@class sun.reflect.generics.repository.AbstractRepository
local AbstractRepository = {}
---@return sun.reflect.generics.factory.GenericsFactory # 
function AbstractRepository.getFactory() end

---@return T # the cached AST this repository holds
function AbstractRepository.getTree() end

---@return sun.reflect.generics.visitor.Reifier # a {@code Reifier} used to convert parts of the AST into reflective objects
function AbstractRepository.getReifier() end

---@param s java.lang.String - a string representing the generic signature of this entity
---@return T # the AST for the generic type info of this entity.
function AbstractRepository.parse(s) end

