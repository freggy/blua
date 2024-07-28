---@meta

---@class jdk.internal.classfile.constantpool.Utf8Entry: java.lang.CharSequence,jdk.internal.classfile.constantpool.AnnotationConstantValueEntry
local Utf8Entry = {}
---@return java.lang.String # 
function Utf8Entry.stringValue(self, ) end

---@param s java.lang.String the string to compare to
---@return boolean # 
function Utf8Entry.equalsString(self, s) end

