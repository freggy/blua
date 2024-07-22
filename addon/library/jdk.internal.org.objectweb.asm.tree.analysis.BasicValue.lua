---@meta

---@class jdk.internal.org.objectweb.asm.tree.analysis.BasicValue
local BasicValue = {}
---@return jdk.internal.org.objectweb.asm.Type # the {@link Type} of this value.
function BasicValue.getType() end

---@return int # 
function BasicValue.getSize() end

---@return boolean # whether this value corresponds to an object or array reference.
function BasicValue.isReference() end

---@param value java.lang.Object 
---@return boolean # 
function BasicValue.equals(value) end

---@return int # 
function BasicValue.hashCode() end

---@return java.lang.String # 
function BasicValue.toString() end

