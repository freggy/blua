---@meta

---@class jdk.internal.classfile.constantpool.Utf8Entry: java.lang.CharSequence 
local Utf8Entry = {}
---@return java.lang.String # 
function Utf8Entry.stringValue() end

---@param s java.lang.String the string to compare to
---@return boolean # 
function Utf8Entry.equalsString(s) end

