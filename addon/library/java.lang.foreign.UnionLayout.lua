---@meta

---@class java.lang.foreign.UnionLayout: java.lang.foreign.GroupLayout 
local UnionLayout = {}
---@param name java.lang.String 
---@return java.lang.foreign.UnionLayout # 
function UnionLayout.withName(name) end

---@return java.lang.foreign.UnionLayout # 
function UnionLayout.withoutName() end

---@param byteAlignment long 
---@return java.lang.foreign.UnionLayout # 
function UnionLayout.withByteAlignment(byteAlignment) end

