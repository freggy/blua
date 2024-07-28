---@meta

---@class jdk.internal.classfile.FieldBuilder: jdk.internal.classfile.ClassfileBuilder 
local FieldBuilder = {}
---@param flags int the access flags, as a bit mask
---@return jdk.internal.classfile.FieldBuilder # this builder
function FieldBuilder.withFlags(flags) end

---@param flags java.lang.reflect.AccessFlag the access flags, as a bit mask
---@return jdk.internal.classfile.FieldBuilder # this builder
function FieldBuilder.withFlags(flags) end

---@return java.util.Optional # 
function FieldBuilder.original() end

