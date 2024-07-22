---@meta

---@class jdk.internal.foreign.layout.MemoryLayoutUtil
local MemoryLayoutUtil = {}
---@param value long 
---@return long # 
function MemoryLayoutUtil.requireNonNegative(value) end

---@param byteSize long 
---@param allowZero boolean 
---@return long # 
function MemoryLayoutUtil.requireByteSizeValid(byteSize,allowZero) end

