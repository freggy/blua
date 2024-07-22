---@meta

---@class jdk.internal.classfile.attribute.LocalVariableInfo
local LocalVariableInfo = {}
---@return int # 
function LocalVariableInfo.startPc() end

---@return int # 
function LocalVariableInfo.length() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariableInfo.name() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariableInfo.type() end

---@return java.lang.constant.ClassDesc # 
function LocalVariableInfo.typeSymbol() end

---@return int # 
function LocalVariableInfo.slot() end

