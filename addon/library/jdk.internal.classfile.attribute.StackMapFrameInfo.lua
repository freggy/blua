---@meta

---@class jdk.internal.classfile.attribute.StackMapFrameInfo
local StackMapFrameInfo = {}
---@return int # 
function StackMapFrameInfo.frameType() end

---@return jdk.internal.classfile.Label # 
function StackMapFrameInfo.target() end

---@return java.util.List # 
function StackMapFrameInfo.locals() end

---@return java.util.List # 
function StackMapFrameInfo.stack() end

---@param target jdk.internal.classfile.Label 
---@param locals java.util.List 
---@param stack java.util.List 
---@return jdk.internal.classfile.attribute.StackMapFrameInfo # 
function StackMapFrameInfo.of(target,locals,stack) end

