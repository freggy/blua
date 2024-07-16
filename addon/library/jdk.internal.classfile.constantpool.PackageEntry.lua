---@meta

---@class jdk.internal.classfile.constantpool.PackageEntry: jdk.internal.classfile.constantpool.PoolEntry 
local PackageEntry = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function PackageEntry.name() end

---@return java.lang.constant.PackageDesc # 
function PackageEntry.asSymbol() end

