---@meta

---@class java.lang.foreign.PaddingLayout: java.lang.foreign.MemoryLayout 
local PaddingLayout = {}
---@param name java.lang.String 
---@return java.lang.foreign.PaddingLayout # 
function PaddingLayout.withName(name) end

---@return java.lang.foreign.PaddingLayout # 
function PaddingLayout.withoutName() end

---@param byteAlignment long 
---@return java.lang.foreign.PaddingLayout # 
function PaddingLayout.withByteAlignment(byteAlignment) end

