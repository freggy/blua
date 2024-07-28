---@meta

---@class jdk.internal.classfile.components.ClassRemapper: jdk.internal.classfile.ClassTransform 
local ClassRemapper = {}
---@param classMap java.util.Map class map
---@return jdk.internal.classfile.components.ClassRemapper # new instance of {@code ClassRemapper}
function ClassRemapper.of(classMap) end

---@param mapFunction java.util.function.Function class map function
---@return jdk.internal.classfile.components.ClassRemapper # new instance of {@code ClassRemapper}
function ClassRemapper.of(mapFunction) end

---@param desc java.lang.constant.ClassDesc source class
---@return java.lang.constant.ClassDesc # target class
function ClassRemapper.map(desc) end

---@return jdk.internal.classfile.FieldTransform # 
function ClassRemapper.asFieldTransform() end

---@return jdk.internal.classfile.MethodTransform # 
function ClassRemapper.asMethodTransform() end

---@return jdk.internal.classfile.CodeTransform # 
function ClassRemapper.asCodeTransform() end

---@param clm jdk.internal.classfile.ClassModel class model to re-map
---@return byte[] # re-mapped class file bytes
function ClassRemapper.remapClass(clm) end

