---@meta

---@class jdk.internal.classfile.attribute.LocalVariableTypeInfo
local LocalVariableTypeInfo = {}
---@return int # 
function LocalVariableTypeInfo.startPc() end

---@return int # 
function LocalVariableTypeInfo.length() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariableTypeInfo.name() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariableTypeInfo.signature() end

---@return int # 
function LocalVariableTypeInfo.slot() end

