---@meta

---@class jdk.internal.classfile.ClassfileTransform: 
local ClassfileTransform = {}
---@param builder B the builder for the new entity
---@param element E the element
---@return void # 
function ClassfileTransform.accept(self, builder,element) end

---@param builder B the builder for the new entity
---@return void # 
function ClassfileTransform.atEnd(self, builder) end

---@param builder B the builder for the new entity
---@return void # 
function ClassfileTransform.atStart(self, builder) end

---@param next C the downstream transform
---@return C # the chained transform
function ClassfileTransform.andThen(self, next) end

---@param builder B the builder to bind to
---@return jdk.internal.classfile.ClassfileTransform.ResolvedTransform # the bound result
function ClassfileTransform.resolve(self, builder) end

