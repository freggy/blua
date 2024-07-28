---@meta

---@class jdk.internal.classfile.constantpool.StringEntry: jdk.internal.classfile.constantpool.ConstantValueEntry
local StringEntry = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function StringEntry.utf8(self, ) end

---@return java.lang.String # 
function StringEntry.stringValue(self, ) end

