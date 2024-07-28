---@meta

---@class jdk.internal.org.objectweb.asm.tree.analysis.SourceValue: 
local SourceValue = {}
---@return int # the size of this value, in 32 bits words. This size is 1 for byte, boolean, char,     short, int, float, object and array types, and 2 for long and double.
function SourceValue.getSize(self, ) end

---@param value java.lang.Object 
---@return boolean # 
function SourceValue.equals(self, value) end

---@return int # 
function SourceValue.hashCode(self, ) end

