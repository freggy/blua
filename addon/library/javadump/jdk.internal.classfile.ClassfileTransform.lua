---@meta

---@class jdk.internal.classfile.ClassfileTransform
local ClassfileTransform = {}
---@param builder B the builder for the new entity
---@param element E the element
---@return void # 
function ClassfileTransform.accept(builder,element) end

---@param builder B the builder for the new entity
---@return void # 
function ClassfileTransform.atEnd(builder) end

---@param builder B the builder for the new entity
---@return void # 
function ClassfileTransform.atStart(builder) end

---@param next C the downstream transform
---@return C # the chained transform
function ClassfileTransform.andThen(next) end

---@param builder B the builder to bind to
---@return jdk.internal.classfile.ClassfileTransform.ResolvedTransform # the bound result
function ClassfileTransform.resolve(builder) end

