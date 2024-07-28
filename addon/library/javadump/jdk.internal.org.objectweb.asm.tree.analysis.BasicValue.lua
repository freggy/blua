---@meta

---@class jdk.internal.org.objectweb.asm.tree.analysis.BasicValue: 
local BasicValue = {}
---@return jdk.internal.org.objectweb.asm.Type # the {@link Type} of this value.
function BasicValue.getType(self, ) end

---@return int # 
function BasicValue.getSize(self, ) end

---@return boolean # whether this value corresponds to an object or array reference.
function BasicValue.isReference(self, ) end

---@param value java.lang.Object 
---@return boolean # 
function BasicValue.equals(self, value) end

---@return int # 
function BasicValue.hashCode(self, ) end

---@return java.lang.String # 
function BasicValue.toString(self, ) end

