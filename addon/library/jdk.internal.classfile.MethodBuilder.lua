---@meta

---@class jdk.internal.classfile.MethodBuilder: jdk.internal.classfile.ClassfileBuilder 
local MethodBuilder = {}
---@return java.util.Optional # 
function MethodBuilder.original() end

---@param flags int the access flags, as a bit mask
---@return jdk.internal.classfile.MethodBuilder # this builder
function MethodBuilder.withFlags(flags) end

---@param flags java.lang.reflect.AccessFlag the access flags, as a bit mask
---@return jdk.internal.classfile.MethodBuilder # this builder
function MethodBuilder.withFlags(flags) end

---@param code java.util.function.Consumer a handler receiving a {@link CodeBuilder}
---@return jdk.internal.classfile.MethodBuilder # this builder
function MethodBuilder.withCode(code) end

---@param code jdk.internal.classfile.CodeModel the method body to be transformed
---@param transform jdk.internal.classfile.CodeTransform the transform to apply to the method body
---@return jdk.internal.classfile.MethodBuilder # this builder
function MethodBuilder.transformCode(code,transform) end

