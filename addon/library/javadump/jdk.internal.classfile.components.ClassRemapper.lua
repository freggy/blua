---@meta

---@class jdk.internal.classfile.components.ClassRemapper: jdk.internal.classfile.ClassTransform
local ClassRemapper = {}
---@param classMap java.util.Map class map
---@return jdk.internal.classfile.components.ClassRemapper # new instance of {@code ClassRemapper}
function ClassRemapper.of(self, classMap) end

---@param mapFunction java.util.function.Function class map function
---@return jdk.internal.classfile.components.ClassRemapper # new instance of {@code ClassRemapper}
function ClassRemapper.of(self, mapFunction) end

---@param desc java.lang.constant.ClassDesc source class
---@return java.lang.constant.ClassDesc # target class
function ClassRemapper.map(self, desc) end

---@return jdk.internal.classfile.FieldTransform # 
function ClassRemapper.asFieldTransform(self, ) end

---@return jdk.internal.classfile.MethodTransform # 
function ClassRemapper.asMethodTransform(self, ) end

---@return jdk.internal.classfile.CodeTransform # 
function ClassRemapper.asCodeTransform(self, ) end

---@param clm jdk.internal.classfile.ClassModel class model to re-map
---@return byte[] # re-mapped class file bytes
function ClassRemapper.remapClass(self, clm) end

