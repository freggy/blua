---@meta

---@class jdk.internal.classfile.attribute.LocalVariableInfo: 
local LocalVariableInfo = {}
---@return int # 
function LocalVariableInfo.startPc(self, ) end

---@return int # 
function LocalVariableInfo.length(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariableInfo.name(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function LocalVariableInfo.type(self, ) end

---@return java.lang.constant.ClassDesc # 
function LocalVariableInfo.typeSymbol(self, ) end

---@return int # 
function LocalVariableInfo.slot(self, ) end

