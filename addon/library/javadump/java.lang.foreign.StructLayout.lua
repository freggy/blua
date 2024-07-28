---@meta

---@class java.lang.foreign.StructLayout: java.lang.foreign.GroupLayout
local StructLayout = {}
---@param name java.lang.String 
---@return java.lang.foreign.StructLayout # 
function StructLayout.withName(self, name) end

---@return java.lang.foreign.StructLayout # 
function StructLayout.withoutName(self, ) end

---@param byteAlignment long 
---@return java.lang.foreign.StructLayout # 
function StructLayout.withByteAlignment(self, byteAlignment) end

