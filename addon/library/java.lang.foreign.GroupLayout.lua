---@meta

---@class java.lang.foreign.GroupLayout: java.lang.foreign.MemoryLayout 
local GroupLayout = {}
---@return java.util.List # 
function GroupLayout.memberLayouts() end

---@param name java.lang.String 
---@return java.lang.foreign.GroupLayout # 
function GroupLayout.withName(name) end

---@return java.lang.foreign.GroupLayout # 
function GroupLayout.withoutName() end

---@param byteAlignment long 
---@return java.lang.foreign.GroupLayout # 
function GroupLayout.withByteAlignment(byteAlignment) end

