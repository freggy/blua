---@meta

---@class jdk.internal.classfile.attribute.LocalVariableTypeInfo: 
local LocalVariableTypeInfo = {}
---@return int # 
function LocalVariableTypeInfo.startPc(self, ) end

---@return int # 
function LocalVariableTypeInfo.length(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariableTypeInfo.name(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariableTypeInfo.signature(self, ) end

---@return int # 
function LocalVariableTypeInfo.slot(self, ) end

