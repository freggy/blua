---@meta

---@class jdk.internal.classfile.constantpool.StringEntry: jdk.internal.classfile.constantpool.ConstantValueEntry 
local StringEntry = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function StringEntry.utf8() end

---@return java.lang.String # 
function StringEntry.stringValue() end

