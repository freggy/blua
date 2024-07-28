---@meta

---@class java.lang.foreign.GroupLayout: java.lang.foreign.MemoryLayout
local GroupLayout = {}
---@return java.util.List # 
function GroupLayout.memberLayouts(self, ) end

---@param name java.lang.String 
---@return java.lang.foreign.GroupLayout # 
function GroupLayout.withName(self, name) end

---@return java.lang.foreign.GroupLayout # 
function GroupLayout.withoutName(self, ) end

---@param byteAlignment long 
---@return java.lang.foreign.GroupLayout # 
function GroupLayout.withByteAlignment(self, byteAlignment) end

