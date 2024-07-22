---@meta

---@class jdk.internal.classfile.CodeModel: jdk.internal.classfile.CompoundElement 
local CodeModel = {}
---@return int # 
function CodeModel.maxLocals() end

---@return int # 
function CodeModel.maxStack() end

---@return java.util.Optional # 
function CodeModel.parent() end

---@return java.util.List # 
function CodeModel.exceptionHandlers() end

