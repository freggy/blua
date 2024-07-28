---@meta

---@class jdk.internal.util.FormatConcatItem: 
local FormatConcatItem = {}
---@param lengthCoder long current value of the length + coder
---@return long # adjusted value of the length + coder
function FormatConcatItem.mix(self, lengthCoder) end

---@param lengthCoder long current value of the length + coder
---@param buffer byte[] buffer to append to
---@return long # adjusted value of the length + coder
function FormatConcatItem.prepend(self, lengthCoder,buffer) end

