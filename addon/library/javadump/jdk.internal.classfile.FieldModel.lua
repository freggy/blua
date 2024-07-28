---@meta

---@class jdk.internal.classfile.FieldModel: jdk.internal.classfile.WritableElement,jdk.internal.classfile.CompoundElement,jdk.internal.classfile.AttributedElement,jdk.internal.classfile.ClassElement
local FieldModel = {}
---@return jdk.internal.classfile.AccessFlags # 
function FieldModel.flags(self, ) end

---@return java.util.Optional # 
function FieldModel.parent(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function FieldModel.fieldName(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function FieldModel.fieldType(self, ) end

---@return java.lang.constant.ClassDesc # 
function FieldModel.fieldTypeSymbol(self, ) end

