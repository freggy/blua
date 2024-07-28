---@meta

---@class jdk.internal.classfile.constantpool.ModuleEntry: jdk.internal.classfile.constantpool.PoolEntry 
local ModuleEntry = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function ModuleEntry.name() end

---@return java.lang.constant.ModuleDesc # 
function ModuleEntry.asSymbol() end

