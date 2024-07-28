---@meta

---@class jdk.internal.classfile.constantpool.ClassEntry: jdk.internal.classfile.constantpool.LoadableConstantEntry 
local ClassEntry = {}
---@return java.lang.constant.ConstantDesc # 
function ClassEntry.constantValue() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ClassEntry.name() end

---@return java.lang.String # 
function ClassEntry.asInternalName() end

---@return java.lang.constant.ClassDesc # 
function ClassEntry.asSymbol() end

