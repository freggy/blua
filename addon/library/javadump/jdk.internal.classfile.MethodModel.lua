---@meta

---@class jdk.internal.classfile.MethodModel: jdk.internal.classfile.WritableElement,jdk.internal.classfile.CompoundElement,jdk.internal.classfile.AttributedElement,jdk.internal.classfile.ClassElement
local MethodModel = {}
---@return jdk.internal.classfile.AccessFlags # 
function MethodModel.flags(self, ) end

---@return java.util.Optional # 
function MethodModel.parent(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function MethodModel.methodName(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function MethodModel.methodType(self, ) end

---@return java.lang.constant.MethodTypeDesc # 
function MethodModel.methodTypeSymbol(self, ) end

---@return java.util.Optional # 
function MethodModel.code(self, ) end

