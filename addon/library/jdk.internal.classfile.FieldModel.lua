---@meta

---@class jdk.internal.classfile.FieldModel: jdk.internal.classfile.WritableElement 
local FieldModel = {}
---@return jdk.internal.classfile.AccessFlags # 
function FieldModel.flags() end

---@return java.util.Optional # 
function FieldModel.parent() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function FieldModel.fieldName() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function FieldModel.fieldType() end

---@return java.lang.constant.ClassDesc # 
function FieldModel.fieldTypeSymbol() end

