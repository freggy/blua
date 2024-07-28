---@meta

---@class jdk.internal.classfile.CodeModel: jdk.internal.classfile.CompoundElement,jdk.internal.classfile.AttributedElement,jdk.internal.classfile.MethodElement
local CodeModel = {}
---@return int # 
function CodeModel.maxLocals(self, ) end

---@return int # 
function CodeModel.maxStack(self, ) end

---@return java.util.Optional # 
function CodeModel.parent(self, ) end

---@return java.util.List # 
function CodeModel.exceptionHandlers(self, ) end

