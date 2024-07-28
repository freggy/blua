---@meta

---@class jdk.internal.classfile.attribute.StackMapFrameInfo: 
local StackMapFrameInfo = {}
---@return int # 
function StackMapFrameInfo.frameType(self, ) end

---@return jdk.internal.classfile.Label # 
function StackMapFrameInfo.target(self, ) end

---@return java.util.List # 
function StackMapFrameInfo.locals(self, ) end

---@return java.util.List # 
function StackMapFrameInfo.stack(self, ) end

---@param target jdk.internal.classfile.Label 
---@param locals java.util.List 
---@param stack java.util.List 
---@return jdk.internal.classfile.attribute.StackMapFrameInfo # 
function StackMapFrameInfo.of(self, target,locals,stack) end

