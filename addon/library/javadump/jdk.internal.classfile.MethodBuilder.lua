---@meta

---@class jdk.internal.classfile.MethodBuilder: jdk.internal.classfile.ClassfileBuilder
local MethodBuilder = {}
---@return java.util.Optional # 
function MethodBuilder.original(self, ) end

---@param flags int the access flags, as a bit mask
---@return jdk.internal.classfile.MethodBuilder # this builder
function MethodBuilder.withFlags(self, flags) end

---@param flags java.lang.reflect.AccessFlag the access flags, as a bit mask
---@return jdk.internal.classfile.MethodBuilder # this builder
function MethodBuilder.withFlags(self, flags) end

---@param code java.util.function.Consumer a handler receiving a {@link CodeBuilder}
---@return jdk.internal.classfile.MethodBuilder # this builder
function MethodBuilder.withCode(self, code) end

---@param code jdk.internal.classfile.CodeModel the method body to be transformed
---@param transform jdk.internal.classfile.CodeTransform the transform to apply to the method body
---@return jdk.internal.classfile.MethodBuilder # this builder
function MethodBuilder.transformCode(self, code,transform) end

